rule all:
	input:
		expand("results/{sample}.fastq", sample=config["samples"])
		
rule fastp:
	input:
		untrimmed="samples/{sample}.fastq"
	output:
		trimmed="results/{sample}.fastq"
	shell:
		"fastp -i {input.untrimmed} -o {output.trimmed} -h report_name.html"