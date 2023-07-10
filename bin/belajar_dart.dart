
void main(List<String> arguments) {
    var firstName = 'Octaa';
    var lastName = 'DSP';

    print('My name is : $firstName $lastName');

    // Const = Nama variable dan isinya tidak bisa dirubah sama sekali (Imutable)
    // FInal = Nama variablenya tidak boleh dideklarasikan ulang, namun isi nya masih bisa dirubah

    final array1= [1,2,3];
    const array2= [1,2,3];

    // array1=[0,0,0]; Tidak Bisa
    // array1[0]=2;

    // array2=[0,0,0]; Tidak Bisa
    // array2[0]=2; Tidak Bisa

    print(array1);
    print(array2);
}
