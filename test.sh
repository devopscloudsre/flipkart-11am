v_pass=`cat password`
echo "connecting to db..."
mysql -h dbhost.flipkart.com -u dbuser -p $v_pass dev-flipkart <<EOF 
select * from employee;
EOF
