rule test_rule
{
       meta:
               description = "TEST"
               author = "madwind@gmail.com"

        strings:
               $a = "/outer/hard-bellow-29047105.swf"

        condition:
               $a
}