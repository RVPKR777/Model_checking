# Model Checking and Verification of train dispatch system

## Submitted To: Dr. Jamal Bentahar

## Team Information:

| Name  | Student ID | Email |
| ------------- | ------------- | ---------|
| Venkata Pavan Kumar Reddy Ravi  | 40083392  | pavan.03121996@gmail.com|
 

## Description
The objective of this project is to provide an efficient way to
dispatch trains with optimized route selection and automation
meeting the definite schedule promised to customers thus
enabling the cost savings and guaranteed delivery.
Canada’s GDP is heavily dependent on the RAILROAD
INDUSTRY for it being the key factor of moving goods in and
around Canada for all imports and exports. Optimizing the route
selection and automation of the dispatch system will bring in
added value to the railroad industry thus enabling cost savings,
GDP growth with more delivery in less time and avoid any human
errors for scheduling different trains in the same route that cause
collisions.<br />
Key attributes in scope will be:<br />
1- Passenger trains and goods trains are in the scope.<br />
2- Truck and crane capabilities to offload the goods are in
scope.<br />
3- Freight trains are out of scope.<br />
4- Route selection based on certain attributes like shortest
route, time constraint and saving fuel.<br />
5- Ability to track live status of trains.<br />
6- System will be capable to send alerts in case of delays for
manual intervention to keep a check.<br />

## Tools Used
1- UPPAAL<br />
2- NuSMV<br />
3- Spin and Promela<br />

## UPPAAL : Executing
1- Install UPPAAL<br />
2- Clone the project<br />
3- Open the .xml file with UPPAAL<br />

## NUSMV : Executing
1- Download Nusmv and add it to the environment variables<br />
2- execute the folling commands<br />
read_model -i path<br />
flatten_hierarchy<br />
encode_variables<br />
build_model<br />
pick_state<br />
simulate -p n<br />
check_ltlspec -p path<br />
check_ctlspec -p path<br />
3- Based on the requirement execute the necessary commands<br />

## Spin and promela : Executing
1- Install spin<br />
2- Install GCC executor<br />
3- Install dot<br />
4- Install ISpin<br />
5- Add all these to environment variables<br />
5- In ISpin open the promela file and simulate it.<br />
