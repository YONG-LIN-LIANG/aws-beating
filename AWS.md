[1-MCQ-F]A company has two applications: a sender applicati on that sends messages with payloads to be processed and a processing application intended to receive the messages with payloads. The company wants to implement an AWS service to handle messages between the two applications. The sender application can send about 1.000 messages each hour. The messages may take up to 2 days to be processed. If the messages fail to process, they must be retained so that they do not impact the processing of any remaining messages.
Which solution meets these requirements and is the MOST operationally efficient?
A. Set up an Amazon EC2 instance running a Redis databas
B. Configure both applications to use the instanc
C. Store, process, and delete the messages, respectively.
D. Use an Amazon Kinesis data stream to receive the messages from the sender applicatio E. Integrate the processing application with the Kinesis Client Library (KCL).
F. Integrate the sender and processor applications with an Amazon Simple Queue Service (Amazon SQS) queu
G. Configure a dead-letter queue to collect the messages that failed to process.
H. Subscribe the processing application to an Amazon Simple Notification Service (Amazon SNS) topic to receive notifications to proces I. Integrate the sender application to write to the SNS topic.

[2-MCQ-A]A company has created an image analysis application in which users can upload photos and add photo frames to their images. The users upload images and metadata to indicate which photo frames they want to add to their images. The application uses a single Amazon EC2 instance and Amazon DynamoDB to store the metadata.
The application is becoming more popular, and the number of users is increasing. The company expects the number of concurrent users to vary significantly depending on the time of day and day of week. The company must ensure that the application can scale to meet the needs of the growing user base.
Which solution meats these requirements?
A. Use AWS Lambda to process the photo
B. Store the photos and metadata in DynamoDB.
C. Use Amazon Kines]
D. Use AWS Lambda to process the photo
E. Store the photos in Amazon S3. Retain DynamoDB to store the metadata.
F. Increase the number of EC2 instances to thre
G. Use Provisioned IOPS SSD (io2) Amazon Elastic Block Store (Amazon EBS) volumes to store the photos and metadata.

[3-MRQ-AC]A solutions architect must design a highly available infrastructure for a website. The website is powered by Windows web servers that run on Amazon EC2 instances. The solutions architect must implement a solution that can mitigate a large-scale DDoS attack that originates from thousands of IP addresses. Downtime is not acceptable for the website.
Which actions should the solutions architect take to protect the website from such an attack? (Select TWO.)
A. Use AWS Shield Advanced to stop the DDoS attack.
B. Configure Amazon GuardDuty to automatically block the attackers.
C. Configure the website to use Amazon CloudFront for both static and dynamic content.
D. Use an AWS Lambda function to automatically add attacker IP addresses to VPC network ACLs.
E. Use EC2 Spot Instances in an Auto Scaling group with a target tracking scaling policy that is set to 80% CPU utilization

[4-MCQ-B]A company wants to manage Amazon Machine Images (AMIs). The company currently copies AMIs to the same AWS Region where the AMIs were created. The company needs to design an application that captures AWS API calls and sends alerts whenever the Amazon EC2 Createlmage API operation is called within the company's account.
Which solution will meet these requirements with the LEAST operational overhead?
A Create an AWS Lambda function to query AWS CloudTrail logs and to send an alert when a Createlmage API call is detected.
B. Configure AWS CloudTrail with an Amazon Simple Notification Service {Amazon SNS) notification that occurs when updated logs are sent to Amazon S3. Use Amazon Athena to create a new table and to query on Createlmage when an API call is detected.
C. Create an Amazon EventBridge (Amazon CloudWatch Events) rule for the Createlmage API call.Configure the target as an Amazon Simple Notification Service (Amazon SNS) topic to send an alert when a Createlmage API call is detected.
D. Configure an Amazon Simple Queue Service (Amazon SQS) FIFO queue as a target for AWS CloudTrail log
E. Create an AWS Lambda function to send an alert to an Amazon Simple NotificationService (Amazon SNS) topic when a Createlmage API call is detected.

[5-MCQ-A]A company hosts a containerized web application on a fleet of on-premises servers that process incoming requests. The number of requests is growing quickly. The on-premises servers cannot handle the increased number of requests. The company wants to move the application to AWS with minimum code changes and minimum development effort.
Which solution will meet these requirements with the LEAST operational overhead?
A. Use AWS Fargate on Amazon Elastic Container Service (Amazon ECS) to run the containerized web application with Service Auto Scalin B. Use an Application Load Balancer to distribute the incoming requests.
C. Use two Amazon EC2 instances to host the containerized web applicatio
D. Use an Application Load Balancer to distribute the incoming requests
E. Use AWS Lambda with a new code that uses one of the supported language
F. Create multiple Lambda functions to support the loa
G. Use Amazon API Gateway as an entry point to the Lambda functions.
H. Use a high performance computing (HPC) solution such as AWS ParallelClusterto establish an HPC cluster that can process the incoming requests at the appropriate scale.

[6-MCQ-C]A company needs the ability to analyze the log files of its proprietary application. The logs are stored in JSON format in an Amazon S3 bucket Queries will be simple and will run on-demand A solutions architect needs to perform the analysis with minimal changes to the existing architecture
What should the solutions architect do to meet these requirements with the LEAST amount of operational overhead?
A. Use Amazon Redshift to load all the content into one place and run the SQL queries as needed
B. Use Amazon CloudWatch Logs to store the logs Run SQL queries as needed from the AmazonCloudWatch console
C. Use Amazon Athena directly with Amazon S3 to run the queries as needed
D. Use AWS Glue to catalog the logs Use a transient Apache Spark cluster on Amazon EMR to run theSQL queries as needed

[7-MCQ-A]The management account has an Amazon S3 bucket that contains project reports. The company wants to limit access to this S3 bucket to only users of accounts within the organization in AWS Organizations.
Which solution meets these requirements with the LEAST amount of operational overhead?
A. Add the aws:PrincipalOrgID global condition key with a reference to the organization ID to the S3bucket policy.
B. Create an organizational unit (OU) for each departmen
C. Add the aws:PrincipalOrgPaths globalcondition key to the S3 bucket policy.
D. Use AWS CloudTrail to monitor the CreateAccount, InviteAccountToOrganization,LeaveOrganization, and RemoveAccountFromOrganization event E. Update the S3 bucket policyaccordingly.
F. Tag each user that needs access to the S3 bucke
G. Add the aws:PrincipalTag global condition key tothe S3 bucket policy.

[8-MCQ-B]A company observes an increase in Amazon EC2 costs in its most recent bill
The billing team notices unwanted vertical scaling of instance types for a couple of EC2 instances
A solutions architect needs to create a graph comparing the last 2 months of EC2 costs and perform an in-depth analysis to identify the root cause of the vertical scaling
How should the solutions architect generate the information with the LEAST operational overhead?
A. Use AWS Budgets to create a budget report and compare EC2 costs based on instance types
B. Use Cost Explorer's granular filtering feature to perform an in-depth analysis of EC2 costs based on instance types
C. Use graphs from the AWS Billing and Cost Management dashboard to compare EC2 costs based on instance types for the last 2 months
D. Use AWS Cost and Usage Reports to create a report and send it to an Amazon S3 bucket Use Amazon QuickSight with Amazon S3 as a source to generate an interactive graph based on instance types.

[9-MCQ-A]A company needs to review its AWS Cloud deployment to ensure that its Amazon S3 buckets do not have unauthorized configuration changes. What should a solutions architect do to accomplish this goal?
A. Turn on AWS Config with the appropriate rules.
B. Turn on AWS Trusted Advisor with the appropriate checks.
C. Turn on Amazon Inspector with the appropriate assessment template. D. Turn on Amazon S3 server access loggin
E. Configure Amazon EventBridge (Amazon Cloud Watch Events).

[10-MCQ-A]A company is launching a new application and will display application metrics on an Amazon CloudWatch dashboard. The company’s product manager needs to access this dashboard periodically. The product manager does not have an AWS account. A solution architect must provide access to the product manager by following the principle of least privilege.
Which solution will meet these requirements?
A. Share the dashboard from the CloudWatch consol
B. Enter the product manager’s email address, and complete the sharing step
C. Provide a shareable link for the dashboard to the product manager.
D. Create an IAM user specifically for the product manage
E. Attach the CloudWatch Read Only Access managed policy to the use
F. Share the new login credential with the product manage
G. Share the browser URL of the correct dashboard with the product manager.
H. Create an IAM user for the company’s employees, Attach the View Only Access AWS managed policy to the IAM use
I. Share the new login credentials with the product manage
J. Ask the product manager to navigate to the CloudWatch console and locate the dashboard by name in the Dashboards section.
K. Deploy a bastion server in a public subne
L. When the product manager requires access to the dashboard, start the server and share the RDP credential
M. On the bastion server, ensure that the browser is configured to open the dashboard URL with cached AWS credentials that have appropriate permissions to view the dashboard.

[11-MCQ-C]A company provides a Voice over Internet Protocol (VoIP) service that uses UDP connections. The service consists of Amazon EC2 instances that run in an Auto Scaling group. The company has deployments across multiple AWS Regions.
The company needs to route users to the Region with the lowest latency. The company also needs automated failover between Regions.
Which solution will meet these requirements?

A. Deploy a Network Load Balancer (NLB) and an associated target grou
B. Associate the target group with the Auto Scaling grou
C. Use the NLB as an AWS Global Accelerator endpoint in each Region.
D. Deploy an Application Load Balancer (ALB) and an associated target grou E. Associate the target group with the Auto Scaling group
F. Use the ALB as an AWS Global Accelerator endpoint in each Region.
G. Deploy a Network Load Balancer (NLB) and an associated target grou
H. Associate the target group with the Auto Scaling grou
I. Create an Amazon Route 53 latency record that points to aliases for each NL
J. Create an AmazonCloudFront distribution that uses the latency record as an origin. K. Deploy an Application Load Balancer (ALB) and an associated target grou
L. Associate the target group with the Auto Scaling grou
M. Create an Amazon Route 53 weighted record that points to aliases for each AL
N. Deploy an AmazonCloudFront distribution that uses the weighted record as an origin.

[12-MCQ-C]A company is building an application in the AWS Cloud. The application will store data in Amazon S3 buckets in two AWS Regions. The company must use an AWS Key Management Service (AWS KMS) customer managed key to encrypt
all data that is stored in the S3 buckets. The data in both S3 buckets must be encrypted and decrypted with the same KMS key. The data and the key must be stored in each of the two Regions.
Which solution will meet these requirements with the LEAST operational overhead?
A. Create an S3 bucket in each Region Configure the S3 buckets to use server-side encryption with Amazon S3 managed encryption keys (SSE-S3) Configure replication between the S3 buckets.
B. Create a customer managed multi-Region KMS ke
C. Create an S3 bucket in each Regio
D. Configure replication between the S3 bucket
E. Configure the application to use the KMS key with client-side encryption.
F. Create a customer managed KMS key and an S3 bucket in each Region Configure the S3 buckets to use server-side encryption with Amazon S3 managed encryption keys (SSE-S3) Configure replication between the S3 buckets.
G. Create a customer managed KMS key and an S3 bucket m each Region Configure the S3 buckets to use server-side encryption with AWS KMS keys (SSE- KMS) Configure replication between the S3 buckets.

[13-MCQ-C]A company runs a highly available image-processing application on Amazon EC2 instances in a single VPC The EC2 instances run inside several subnets across multiple Availability Zones. The EC2 instances do not communicate with each other However, the EC2 instances download images from Amazon S3 and upload images to Amazon S3 through a single NAT gateway The company is concerned about data transfer charges What is the MOST cost-effective way for the company to avoid Regional data transfer charges?
A. Launch the NAT gateway in each Availability Zone
B. Replace the NAT gateway with a NAT instance
C. Deploy a gateway VPC endpoint for Amazon S3
D. Provision an EC2 Dedicated Host to run the EC2 instances
