public class ComplexLogic {
 public static String evaluate(Integer s,Boolean v,Boolean a){
 if(s>90){if(v)return 'A'; else return 'B';}
 else if(s>80){if(a)return 'C'; else return 'D';}
 else if(s>70)return 'E'; else if(s>60)return 'F'; else return 'G';}}
