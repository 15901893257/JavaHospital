package mView;

import java.awt.BorderLayout;
import java.awt.EventQueue;

import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import java.awt.Button;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.awt.Label;
import java.awt.Color;

public class HManage extends JFrame {

	private JPanel contentPane;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					HManage frame = new HManage();
					frame.setVisible(true);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		});
	}

	/**
	 * Create the frame.
	 */
	private static final long serialVersionUID = -8940196742313994740L;
	public HManage() {
		
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setBounds(100, 100, 450, 300);
		contentPane = new JPanel();
		contentPane.setBorder(new EmptyBorder(5, 5, 5, 5));
		setContentPane(contentPane);
		contentPane.setLayout(null);
		
		Button button = new Button("\u8D26\u53F7\u7BA1\u7406");
		button.setBackground(Color.CYAN);
		button.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				Account ac=new Account();
			}
		});
		button.setBounds(50, 45, 105, 30);
		contentPane.add(button);
		
		Button button_1 = new Button("\u533B\u79D1\u4FE1\u606F");
		button_1.setBackground(Color.CYAN);
		button_1.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				Department ac=new Department();
			}
		});
		button_1.setBounds(120, 90, 105, 30);
		contentPane.add(button_1);
		
		Button button_2 = new Button("\u836F\u54C1\u4FE1\u606F");
		button_2.setBackground(Color.CYAN);
		button_2.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				Medicine ac=new Medicine();
			}
		});
		button_2.setBounds(190, 135, 105, 30);
		contentPane.add(button_2);
		
		Button button_3 = new Button("\u6536\u8D39\u4FE1\u606F");
		button_3.setBackground(Color.CYAN);
		button_3.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				Charge ac=new Charge();
			}
		});
		button_3.setBounds(260, 180, 105, 30);
		contentPane.add(button_3);
		
		Label label = new Label("\u7BA1\u7406\u5458");
		label.setBackground(Color.LIGHT_GRAY);
		label.setBounds(170, 10, 60, 30);
		contentPane.add(label);
	}
}
