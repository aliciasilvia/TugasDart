void main(){
    Student std = new Student("Alicia","32210014","Villa Melati Mas","Perempuan");
    Student std2 = new Student("Alvin","32210010","Gading Serpong","Laki-Laki");
    Student std3 = new Student("Natasha","32210096","Poris","Perempuan");
    Student std4 = new Student("Danil","32210075","Graha Raya","Laki-Laki");
    Student std5 = new Student("Tamara","32210008","Villa Melati Mas","Perempuan");
}

class Student{
    Student(String name, String nim, String alamat, String jk){
        print("Nama : ${name}");
        print("NIM : ${nim}");
        print("Alamat : ${alamat}");
        print("Jenis Kelamin : ${jk}");
    }
}