echo "$bold_color$fg[red]THIS WILL START THE TERMINAL ON YOUR IP ADDRESS"
echo "$bold_color$fg[red] IF YOU WANT TO OPEN IT YOU CAN run ./open.sh ACCESS IT MANUALLY AT youripaddress:3000/ssh"
echo "$bold_color$fg[red] For Auto-Login use the link youripaddress:3000/ssh/{your_username}?pass={your_password}"
echo "$bold_color$fg[yellow] CREATING A NEW USER FOR ACCESSING THE TERMINAL IS RECOMMENDED"
echo "$bold_color$fg[red] DONT CLOSE OR STOP THIS TERMINAL" 
sudo npx wetty -p 3000
