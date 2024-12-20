package ch07;
import java.io.IOException;
import java.io.StringWriter;
import javax.servlet.jsp.JspContext;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.JspFragment;
import javax.servlet.jsp.tagext.SimpleTagSupport;
public class Replace extends SimpleTagSupport {
	private String oldWord;
	private String newWord;
	public void setOldWord(String oldWord) {
		this.oldWord = oldWord;
	}
	public void setNewWord(String newWord) {
		this.newWord = newWord;
	}

	public void doTag() throws JspException, IOException {
		JspContext jc = getJspContext();
		JspWriter out = jc.getOut();
		JspFragment body = getJspBody();
		// Strig의 데이터는 일부 변경이 안됨, StringWriter는 가능
		StringWriter writer = new StringWriter();
		body.invoke(writer);
		// StringWriter 들어 있는 데이터를 String으로 변환
		String str = writer.toString();
		String newStr = str.replace(oldWord, newWord);
		out.print(newStr);
	}
}