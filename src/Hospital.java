import java.awt.*;
import java.awt.event.*;
import javax.swing.*;
import java.sql.*;

public class Hospital {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//Medicine me=new Medicine();
		
		JFrame frm=new JFrame("��ӭ��½ҽԺϵͳ");
		frm.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		
		JPanel top=new JPanel();
		frm.getContentPane().add(top, BorderLayout.NORTH);
		JLabel label=new JLabel("��ѡ�����");
		top.add(label);
		
		JPanel center=new JPanel();
		frm.getContentPane().add(center, BorderLayout.CENTER);
		
		JRadioButton jb1=new JRadioButton("Ժ��");
		JRadioButton jb2=new JRadioButton("����Ա");
		
		ButtonGroup bg=new ButtonGroup();
		bg.add(jb1);
		bg.add(jb2);
		center.add(jb1);
		center.add(jb2);
		
		JButton bt=new JButton("ȷ��");
		center.add(bt);
		
		JPanel bottom=new JPanel();
		frm.getContentPane().add(bottom, BorderLayout.SOUTH);
		JPasswordField pa=new JPasswordField(20);
		bottom.add(pa);
		
		
		bt.addActionListener(new ActionListener(){

			@Override
			public void actionPerformed(ActionEvent e) {
				// TODO Auto-generated method stub
				System.out.println("�����˰�ť��"+e.getActionCommand());
				if(jb1.isSelected()){
					Medicine me=new Medicine();
					String str=String.valueOf(pa.getPassword());
					System.out.println(pa.getPassword());
					System.out.println(str);
				}
			}
			
		});
		
		frm.setBounds(400,200,400,200);
		frm.setVisible(true);
	

		
		
		
		
		
		
		
		
		
		
		
	}

}
