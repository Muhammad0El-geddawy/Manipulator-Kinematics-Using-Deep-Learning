model = 'invkine.h5'
net = importKerasNetwork(model)
num = input(50000,:)
y = predict(net, [num])
theta1 = y(1);
theta2 = y(2);
theta3 = y(3);

x = timeseries2timetable(out.X);
y = timeseries2timetable(out.Y);
z = timeseries2timetable(out.Z);

x = timetable2table(x);
y = timetable2table(y);
z = timetable2table(z);


