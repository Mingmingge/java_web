package jframe;

import static javax.swing.WindowConstants.EXIT_ON_CLOSE;

import java.awt.Color;

import javax.swing.JFrame;

public class Example {

	public static void main(String[] args) {
		JFrame jFrame_1 = new JFrame("撤销窗口");
		jFrame_1.setBounds(60, 500, 188, 108);
		jFrame_1.setBackground(new Color(0, 0, 0));
		jFrame_1.setVisible(true);
		jFrame_1.setDefaultCloseOperation(EXIT_ON_CLOSE);
		System.out.println("没有退出！");
	}

}
