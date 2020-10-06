import java.util.Scanner;
public class Main
{
	public static void main(String[] args) {
	String GG = ("Menu");
    System.out.println("                            | DAY |  --- period ---   |");
    System.out.println("                            ------------------------- ");
    System.out.println("                            |  M  | 1 | 2 | 3 | 4 | 5 |");
    System.out.println("                            ------------------------- ");
    System.out.println("                            |  T  | 1 | 2 | 3 | 4 | 5 |");
    System.out.println("                             ------------------------- ");
    System.out.println("                            |  WD | 1 | 2 | 3 | 4 | 5 |");
    System.out.println("                             ------------------------- ");
    System.out.println("                            |  TH | 1 | 2 | 3 | 4 | 5 |");
    System.out.println("                             ------------------------- ");
    System.out.println("                            |  F  | 1 | 2 | 3 | 4 | 5 |");
     System.out.println("                             ------------------------- ");
    Scanner Keyboard2 = new Scanner(System.in);
    System.out.print("Please Enter DAY : ");
    char choice =Keyboard2.next().charAt(0);
    switch (choice) {
      case 'M':
      {  Scanner Keyboard1 = new Scanner(System.in);
    System.out.print("SUBJECT : ");
    int Day = Keyboard1.nextInt();
    switch (Day) {
      case 1:
        System.out.println("-------------------------");
        System.out.println("SUBJECT : โปรมแกรมตารางคำนวณ ( 2201 - 2103 )"); 
        System.out.println("TIME : 08:30 - 10:30 ( 2 ชั่วโมง ) ");
        System.out.println("LOCATION : Com4 ชั้น 2 อาคาร 1  ");
        System.out.println("TEACHER: อ.ทินกร ยางงาม");
        break;
    case 2:
        System.out.println("-------------------------");
        System.out.println("SUBJECT : โปรมแกรมตารางคำนวณ ( 2201 - 2103 )"); 
        System.out.println("TIME : 08:30 - 10:30 ( 2 ชั่วโมง ) ");
        System.out.println("LOCATION : Com4 ชั้น 2 อาคาร 1  ");
        System.out.println("TEACHER: อ.ทินกร ยางงาม");
        break;
      case 3:
        System.out.println("-------------------------");
        System.out.println("SUBJECT : เครือข่ายคอมพิวเตอร์เบื้องต้น ( 2204 - 2003 )"); 
        System.out.println("TIME : 10:30 - 11:30 ( 1 ชั่วโมง ) ");
        System.out.println("LOCATION : Com6 ชั้น 4 อาคาร 1  ");
        System.out.println("TEACHER: อ.พีรภัทร ");
        break;
      case 4:
        System.out.println("-------------------------");
        System.out.println("BREAK!"); 
        System.out.println("TIME : 11:30 - 12:30 ( 1 ชั่วโมง ) ");
        break;
      case 5:
        System.out.println("-------------------------");
        System.out.println("SUBJECT :คณิตศาสตร์คอมพิวเตอร์ ( 2204 - 2004 )"); 
        System.out.println("TIME : 12:30 - 13:30 ( 1 ชั่วโมง ) ");
        System.out.println("LOCATION : P254 ชั้น 5 อาคาร 1  ");
        System.out.println("TEACHER: อ.ศุภชัย ");
        break;
    default:
          System.out.println("PLESE ENTER ONLY ");  
    break;
      }
      }
     break;  
      case 'T':
        System.out.println("-------------------------");
      { Scanner Keyboard1 = new Scanner(System.in);
    System.out.print("SUBJECT : ");
    int Day = Keyboard1.nextInt();
    switch (Day) {
      case 1:
        System.out.println("-------------------------");
        System.out.println("SUBJECT : คอมพิวเตอร์และการบำรุงรักษา ( 2204 - 2205 )"); 
        System.out.println("TIME : 08:30 - 10:30 ( 2 ชั่วโมง ) ");
        System.out.println("LOCATION : Com7 ชั้น 2 อาคาร 1  ");
        System.out.println("TEACHER: อ.ทินกร ยางงาม");
        break;
    case 2:
        System.out.println("-------------------------");
        System.out.println("SUBJECT : คอมพิวเตอร์และการบำรุงรักษา ( 2204 - 2205 )"); 
        System.out.println("TIME : 08:30 - 10:30 ( 2 ชั่วโมง ) ");
        System.out.println("LOCATION : Com7 ชั้น 2 อาคาร 1  ");
        System.out.println("TEACHER: อ.ทินกร ยางงาม");
        break;
      case 3:
        System.out.println("-------------------------");
        System.out.println("BREAK!"); 
        System.out.println("TIME : 10:30 - 11:30 ( 1 ชั่วโมง ) ");
        break;
      case 4:
        System.out.println("-------------------------");
        System.out.println("SUBJECT :โครงการ ( 2201 - 8501 )"); 
        System.out.println("TIME : 11:30 - 13:30 ( 2 ชั่วโมง ) ");
        System.out.println("LOCATION : P254 ชั้น 5 อาคาร 1  ");
        System.out.println("TEACHER: อ.ศุภชัย ");
        break;
      case 5:
        System.out.println("-------------------------");  
        System.out.println("* ว่าง *");
        break;
      default:
          System.out.println("PLESE ENTER ONLY ");  
        break;
      } 
      }
      break;  
      case 'W':
    System.out.println("-------------------------");
      { Scanner Keyboard1 = new Scanner(System.in);
    System.out.print("SUBJECT : ");
    int Day = Keyboard1.n
