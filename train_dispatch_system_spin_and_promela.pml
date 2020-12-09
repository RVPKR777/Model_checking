mtype = {get_details, is_not_destination, is_passenger_train, passenger_dispatch_check, dispatch_train, notify, end};
mtype state[6];
proctype pass_process(int id){
beginning:
state1start:
	state[id] = get_details;
	if
	::goto state1start;
	::true;
	fi;
state2getdetailsoftrain:
	state[id]=is_not_destination;
	if
	::goto state2getdetailsoftrain;
	::true;
	fi;

state3train_type:
	state[id] = is_passenger_train;
	if
	::true;
	fi;
state4dispatchprocess:
	state[id]=passenger_dispatch_check;
	if
	::true;
	fi;
state5dispatchfinish:
	state[id]=dispatch_train;
	if
	::true;
	fi;
state6notificationprocess:
	state[id]=notify;
	if
	::goto state5dispatchfinish
	::true;
	fi;
state7endprocess:
	state[id]=end;
	if
	::true
	fi;
	goto beginning;}
init{run pass_process(0)}



