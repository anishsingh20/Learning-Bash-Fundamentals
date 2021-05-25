

{

	sum1 += $1
	sum2 += $2
	sum3 += $3

	avg1 = sum1/NR
	avg2 = sum2/NR  # NR is the number of records/rows, NF= number of fields/columns
	avg3 = sum3/NR
}

END{
printf("Sum is: %d  %d  %d\n", sum1, sum2, sum3)

printf("Avg is: %d  %d  %d\n", avg1,avg2,avg3)

}
