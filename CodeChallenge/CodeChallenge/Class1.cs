using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CodeChallenge
{
    public class Class1
    {
        public static bool IsPalindrome(string thing)
        {
            int min = 0;
            int max = thing.Length - 1;
            while (true)
            {
                if (min > max)
                {
                    return true;
                }
                char a = thing[min];
                char b = thing[max];
                if (char.ToLower(a) != char.ToLower(b))
                {
                    return false;
                }
                min++;
                max--;
            }
        }

        static void Main()
        {
            string[] array =
            {
            "racecar",
            "Racecar",
            "never Old, or Even",
            "1221",


            "1231",
            "aBc",
            ""
        };

            foreach (string value in array)
            {
                Console.WriteLine("{0} = {1}", value, IsPalindrome(value));
            }
        }
    }



}

