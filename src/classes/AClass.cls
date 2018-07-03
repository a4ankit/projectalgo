public class AClass
{

	public static mymethod()
{
	Account a = [select id, name from account limit 1];

	system.debug(a);
}

}
