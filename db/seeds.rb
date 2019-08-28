# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
stu = Student.new(roleno:"CSF-8",name:"Phyu Phyu Soe");
stu.save();
stu = Student.new(roleno:"CSF-9",name:"Su Pyae Thar");
stu.save();
stu = Student.new(roleno:"CSF-10",name:"Yaminn Shwe Zinn");
stu.save();
stu = Student.new(roleno:"CSF-16",name:"Chit Su Aung");
stu.save();
stu = Student.new(roleno:"CSF-19",name:"Khaing Zin Thant");
stu.save();
stu = Student.new(roleno:"CSF-30",name:"Wai Lin Tun");
stu.save();


stu = Student.new(roleno:"CSF-2",name:"Htoi Lu Aung");
stu.save();
stu = Student.new(roleno:"CSF-7",name:"Pyae Sandar Win");
stu.save();
stu = Student.new(roleno:"CSF-15",name:"Kyipyar Lwin");
stu.save();
stu = Student.new(roleno:"CSF-17",name:"Kyi Kyi Swe");
stu.save();
stu = Student.new(roleno:"CSF-33",name:"Chan Myae Thu");
stu.save();
stu = Student.new(roleno:"CSF-32",name:"Myint San");
stu.save();
stu = Student.new(roleno:"CSF-3",name:"Aye Aye Mar");
stu.save();


stu = Student.new(roleno:"CSF-21",name:"Hein Htet Ko");
stu.save();
stu = Student.new(roleno:"CSF-22",name:"Barani Soe");
stu.save();
stu = Student.new(roleno:"CSF-23",name:"Ye Yint Aung");
stu.save();
stu = Student.new(roleno:"CSF-24",name:"Khin Latt Phyo");
stu.save();
stu = Student.new(roleno:"CSF-25",name:"Thet Zin Aye");
stu.save();


stu = Student.new(roleno:"CSF-26",name:"Kyaw Naing Htun");
stu.save();
stu = Student.new(roleno:"CSF-12",name:"Thin Thiri Hanthar Win");
stu.save();
stu = Student.new(roleno:"CSF-13",name:"Nyo Lay Nwe");
stu.save();
stu = Student.new(roleno:"CSF-18",name:"Khaing Phyoe Wai");
stu.save();
stu = Student.new(roleno:"CSF-20",name:"Hlaine Ei Ei Win");
stu.save();
stu = Student.new(roleno:"CSF-31",name:"Khin Mar Hnin");
stu.save();


stu = Student.new(roleno:"CSF-28",name:"Gum Hkawng Wang");
stu.save();
stu = Student.new(roleno:"CSF-5",name:"Thin Myat Khine");
stu.save();
stu = Student.new(roleno:"CSF-14",name:"Mya Hay Mar Lwin");
stu.save();
stu = Student.new(roleno:"CSF-11",name:"Zin Mar Win");
stu.save();
stu = Student.new(roleno:"CSF-27",name:"Char Yaw Sar");
stu.save();
stu = Student.new(roleno:"CSF-6",name:"July Mya Moe");
stu.save();


team = Team.new(name:"White SPY",logo:"team3");
team.save();
team = Team.new(name:"Code Cell",logo:"team4");
team.save();
team = Team.new(name:"Union CERT",logo:"team5");
team.save();
team = Team.new(name:"Crime Investigation",logo:"team2");
team.save();
team = Team.new(name:"Vision",logo:"team1");
team.save();

ths = Teamhasstudent.new(team_id:"3",student_id:"1");
ths.save();
ths = Teamhasstudent.new(team_id:"3",student_id:"2");
ths.save();
ths = Teamhasstudent.new(team_id:"3",student_id:"3");
ths.save();
ths = Teamhasstudent.new(team_id:"3",student_id:"4");
ths.save();
ths = Teamhasstudent.new(team_id:"3",student_id:"5");
ths.save();
ths = Teamhasstudent.new(team_id:"3",student_id:"6");
ths.save();


ths = Teamhasstudent.new(team_id:"4",student_id:"7");
ths.save();
ths = Teamhasstudent.new(team_id:"4",student_id:"8");
ths.save();
ths = Teamhasstudent.new(team_id:"4",student_id:"9");
ths.save();
ths = Teamhasstudent.new(team_id:"4",student_id:"10");
ths.save();
ths = Teamhasstudent.new(team_id:"4",student_id:"11");
ths.save();
ths = Teamhasstudent.new(team_id:"4",student_id:"12");
ths.save();
ths = Teamhasstudent.new(team_id:"4",student_id:"13");
ths.save();

ths = Teamhasstudent.new(team_id:"5",student_id:"14");
ths.save();
ths = Teamhasstudent.new(team_id:"5",student_id:"15");
ths.save();
ths = Teamhasstudent.new(team_id:"5",student_id:"16");
ths.save();
ths = Teamhasstudent.new(team_id:"5",student_id:"17");
ths.save();
ths = Teamhasstudent.new(team_id:"5",student_id:"18");
ths.save();

ths = Teamhasstudent.new(team_id:"2",student_id:"19");
ths.save();
ths = Teamhasstudent.new(team_id:"2",student_id:"20");
ths.save();
ths = Teamhasstudent.new(team_id:"2",student_id:"21");
ths.save();
ths = Teamhasstudent.new(team_id:"2",student_id:"22");
ths.save();
ths = Teamhasstudent.new(team_id:"2",student_id:"23");
ths.save();
ths = Teamhasstudent.new(team_id:"2",student_id:"24");
ths.save();

ths = Teamhasstudent.new(team_id:"1",student_id:"25");
ths.save();
ths = Teamhasstudent.new(team_id:"1",student_id:"26");
ths.save();
ths = Teamhasstudent.new(team_id:"1",student_id:"27");
ths.save();
ths = Teamhasstudent.new(team_id:"1",student_id:"28");
ths.save();
ths = Teamhasstudent.new(team_id:"1",student_id:"29");
ths.save();
ths = Teamhasstudent.new(team_id:"1",student_id:"30");
ths.save();

te = Teamevaluation.new(team_id:"1");
te.save();
te = Teamevaluation.new(team_id:"2");
te.save();
te = Teamevaluation.new(team_id:"3");
te.save();
te = Teamevaluation.new(team_id:"4");
te.save();
te = Teamevaluation.new(team_id:"5");
te.save();

admin = User.new(name:"Nyein Chan Su Lwin",email:"nyeinchansulwin.2011@gmail.com",password:"12345678",role:1)
admin.save();























