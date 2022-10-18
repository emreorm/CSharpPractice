using System;
using System.Dynamic;
using System.Security.Cryptography.X509Certificates;

namespace GameProject
{
    class Program
        
    {  
       
        static void Main(String[] args)
        {
            GamerManager gamerManager = new GamerManager(new NewEStateUserValidationManager());
            gamerManager.add(new Gamer { 
                Id = 1
                ,BirthYear=1985,
                FirstName="ENGİN",
                LastName="DEMİROG" ,
                IdentitiyNumber=12345 });
            
            


        }
    }
}


