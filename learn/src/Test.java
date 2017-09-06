import java.net.InetAddress;
import java.net.UnknownHostException;

public class Test {

	public static void main(String[] args) {
		try {
			InetAddress address_2 = InetAddress.getByName("www.sina.com.cn");
			InetAddress address_1 = InetAddress.getByName("www.sina.com.cn");
			System.out.println(address_1);
			System.out.println(address_2.toString());

		} catch (UnknownHostException e) {

			e.printStackTrace();
		}

	}

}
