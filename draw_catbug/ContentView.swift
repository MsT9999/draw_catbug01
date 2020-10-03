//
//  ContentView.swift
//  draw_catbug
//
//  Created by C9 on 2020/10/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Text("this is Catbug!")
                .padding()
            CatBug_View().position(x: 200, y: 350)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct CatBug_View: View {
    var body: some View {
        ZStack {
            catbug_hand_A()
            catbug_leg()
            catbug_body()
            catbug_hand_B()
            catbug_face()
            catbug_back_dot()
            bowl_View()
                .rotationEffect(.degrees(-30))
                .offset(x: -75, y: -210)
        }
    }
}
struct catbug_face:View {
    var body: some View {
        ZStack{
            Group {
                Ellipse()
                    .fill(Color.white)
                    .frame(width: 10, height: 16, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .position(x: 40, y: 85)
                Ellipse()
                    .stroke(lineWidth: 2.5)
                    .frame(width: 10, height: 16, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .position(x: 40, y: 85)
                Ellipse()
                    .fill(Color.white)
                    .frame(width: 10, height: 16, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .position(x: 115, y: 85)
                Ellipse()
                    .stroke(lineWidth: 2.5)
                    .frame(width: 10, height: 16, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .position(x: 115, y: 85)
            }
            Group { //mouth
                Path{(path)in
                    path.move(to: CGPoint(x: 67, y: 93))
                    path.addQuadCurve(to: CGPoint(x:83,y:93), control: CGPoint(x:75 ,y:121))
                    path.addLine(to:  CGPoint(x: 75, y: 89))
                    path.closeSubpath()
                }.fill(Color(red: 170/255, green: 65/255, blue: 69/255))
                Path{(path)in
                    path.move(to: CGPoint(x: 67, y: 93))
                    path.addQuadCurve(to: CGPoint(x:83,y:93), control: CGPoint(x:75 ,y:121))
                }.stroke(lineWidth: 2.5)
                Path{(path)in
                    path.move(to: CGPoint(x: 71, y: 103))
                    path.addQuadCurve(to: CGPoint(x:81,y:98), control: CGPoint(x:75 ,y:97))
                    path.addQuadCurve(to:  CGPoint(x: 75, y:106), control: CGPoint(x:78 ,y:105))
                    path.closeSubpath()
                }.fill(Color(red: 239/255, green: 153/255, blue: 154/255))
                Path{(path)in
                    path.move(to: CGPoint(x: 71, y: 103))
                    path.addQuadCurve(to: CGPoint(x:81,y:98), control: CGPoint(x:75 ,y:97))
                }.stroke(lineWidth: 2)
            }
            Group { //lip
                Path{(path)in
                    path.move(to: CGPoint(x: 59, y: 89))
                    path.addQuadCurve(to: CGPoint(x:75,y:89), control: CGPoint(x:67 ,y:99))
                    path.addQuadCurve(to: CGPoint(x:91,y:89), control: CGPoint(x:84 ,y:99))
                    path.closeSubpath()
                }.fill(Color(red: 171/255, green: 206/255, blue: 237/255))
                Path{(path)in
                    path.move(to: CGPoint(x: 59, y: 89))
                    path.addQuadCurve(to: CGPoint(x:75,y:89), control: CGPoint(x:67 ,y:99))
                    path.addQuadCurve(to: CGPoint(x:91,y:89), control: CGPoint(x:84 ,y:99))
                }.stroke(lineWidth: 2.5)
            }
            
        }
    }
}
struct catbug_hand_A:View {
    var body: some View {
            Path{(path)in
                path.move(to: CGPoint(x: 31, y: 149))
                path.addQuadCurve(to: CGPoint(x:28,y:171), control: CGPoint(x:-25 ,y:125))
            }.fill(Color(red: 171/255, green: 206/255, blue: 237/255))
            Path{(path)in
                path.move(to: CGPoint(x: 31, y: 149))
                path.addQuadCurve(to: CGPoint(x:28,y:171), control: CGPoint(x:-25 ,y:125))
            }.stroke(lineWidth: 2.5)
    }
}
struct catbug_hand_B:View {
    var body: some View {
            Path{(path)in
                path.move(to: CGPoint(x: 132, y: 155))
                path.addQuadCurve(to: CGPoint(x:158,y:154), control: CGPoint(x:120 ,y:218))
            }.fill(Color(red: 171/255, green: 206/255, blue: 237/255))
            Path{(path)in
                path.move(to: CGPoint(x: 132, y: 155))
                path.addQuadCurve(to: CGPoint(x:158,y:154), control: CGPoint(x:120 ,y:218))
            }.stroke(lineWidth: 2.5)
    }
}
struct catbug_leg:View {
    var body: some View {
        ZStack{
            Path{(path)in
                path.move(to: CGPoint(x: 58, y: 263))
                path.addQuadCurve(to: CGPoint(x:80,y:262), control: CGPoint(x:68 ,y:318))
            }.fill(Color(red: 171/255, green: 206/255, blue: 237/255))
            Path{(path)in
                path.move(to: CGPoint(x: 58, y: 263))
                path.addQuadCurve(to: CGPoint(x:80,y:262), control: CGPoint(x:68 ,y:318))
            }.stroke(lineWidth: 2.5)
            Path{(path)in
                path.move(to: CGPoint(x: 116, y: 263))
                path.addQuadCurve(to: CGPoint(x:140,y:262), control: CGPoint(x:127 ,y:335))
            }.fill(Color(red: 171/255, green: 206/255, blue: 237/255))
            Path{(path)in
                path.move(to: CGPoint(x: 116, y: 263))
                path.addQuadCurve(to: CGPoint(x:140,y:262), control: CGPoint(x:127 ,y:335))
            }.stroke(lineWidth: 2.5)
        }
    }
}
struct catbug_body:View {
    var body: some View {
        ZStack{
            
            Group { //ear_right
                Path{(path)in
                    path.move(to: CGPoint(x: 24, y: 57))
                    path.addQuadCurve(to: CGPoint(x:53,y:38), control: CGPoint(x:30 ,y:-10))
                }.fill(Color(red: 171/255, green: 206/255, blue: 237/255))
                Path{(path)in
                    path.move(to: CGPoint(x: 24, y: 57))
                    path.addQuadCurve(to: CGPoint(x:53,y:38), control: CGPoint(x:30 ,y:-10))
                }.stroke(lineWidth: 2.5)
            }
            
            Group { //body
                Path{(path)in
                    path.move(to: CGPoint(x: 33, y: 146))
                    path.addQuadCurve(to: CGPoint(x:7,y:93), control: CGPoint(x:5 ,y:125))
                    path.addQuadCurve(to: CGPoint(x:85,y:34), control: CGPoint(x:19 ,y:34))
                    path.addQuadCurve(to: CGPoint(x:171,y:103), control: CGPoint(x:160 ,y:34))
                    path.addQuadCurve(to: CGPoint(x:161,y:165), control: CGPoint(x:175 ,y:135))
                    path.addQuadCurve(to: CGPoint(x:167,y:265), control: CGPoint(x:135 ,y:221))
                    path.addQuadCurve(to: CGPoint(x:60,y:266), control: CGPoint(x:111 ,y:295))
                    path.addQuadCurve(to: CGPoint(x:33,y:146), control: CGPoint(x:1 ,y:226))
                }.fill(Color(red: 171/255, green: 206/255, blue: 237/255))
                Path{(path)in
                    path.move(to: CGPoint(x: 33, y: 146))
                    path.addQuadCurve(to: CGPoint(x:7,y:93), control: CGPoint(x:5 ,y:125))
                    path.addQuadCurve(to: CGPoint(x:85,y:34), control: CGPoint(x:19 ,y:34))
                    path.addQuadCurve(to: CGPoint(x:171,y:103), control: CGPoint(x:160 ,y:34))
                    path.addQuadCurve(to: CGPoint(x:161,y:165), control: CGPoint(x:175 ,y:135))
                    path.addQuadCurve(to: CGPoint(x:167,y:265), control: CGPoint(x:135 ,y:221))
                    path.addQuadCurve(to: CGPoint(x:60,y:266), control: CGPoint(x:111 ,y:295))
                    path.addQuadCurve(to: CGPoint(x:33,y:146), control: CGPoint(x:1 ,y:226))
                }.stroke(lineWidth: 2.5)
            }
            Group { //ear_left
                Path{(path)in
                    path.move(to: CGPoint(x: 112, y: 41))
                    path.addQuadCurve(to: CGPoint(x:146,y:55), control: CGPoint(x:144 ,y:-20))
                }.fill(Color(red: 171/255, green: 206/255, blue: 237/255))
                Path{(path)in
                    path.move(to: CGPoint(x: 112, y: 41))
                    path.addQuadCurve(to: CGPoint(x:146,y:55), control: CGPoint(x:144 ,y:-20))
                }.stroke(lineWidth: 2.5)
            }
            Group { //back
                Path{(path)in
                    path.move(to: CGPoint(x:171,y:103))
                    path.addQuadCurve(to: CGPoint(x:161,y:165), control: CGPoint(x:175 ,y:135))
                    path.addQuadCurve(to: CGPoint(x:167,y:265), control: CGPoint(x:135 ,y:221))
                    path.addArc(center: CGPoint(x:130,y:172), radius: 100,
                                startAngle: .degrees(70), endAngle: .degrees(290), clockwise: true)
                    path.closeSubpath()
                }.fill(Color(red: 210/255, green: 31/255, blue: 58/255))
                Path{(path)in
                    path.move(to: CGPoint(x:171,y:103))
                    path.addQuadCurve(to: CGPoint(x:161,y:165), control: CGPoint(x:175 ,y:135))
                    path.addQuadCurve(to: CGPoint(x:167,y:265), control: CGPoint(x:135 ,y:221))
                    path.addArc(center: CGPoint(x:130,y:172), radius: 100,
                                startAngle: .degrees(70), endAngle: .degrees(290), clockwise: true)
                    path.closeSubpath()
                }.stroke(lineWidth: 2.5)
            }
            
        }
    }
}
struct catbug_back_dot:View {
    var body: some View {
        ZStack{
            Path{(path)in
                path.move(to: CGPoint(x:173,y:114))
                path.addQuadCurve(to: CGPoint(x:200,y:123), control: CGPoint(x:189 ,y:105))
                path.addQuadCurve(to: CGPoint(x:181,y:167), control: CGPoint(x:208 ,y:148))
                path.addQuadCurve(to: CGPoint(x:161,y:167), control: CGPoint(x:171 ,y:172))
                path.addQuadCurve(to: CGPoint(x:173,y:114), control: CGPoint(x:168 ,y:158))
            }.fill(Color(red: 43/255, green: 50/255, blue: 108/255))
            Path{(path)in
                path.move(to: CGPoint(x:215,y:120))
                path.addQuadCurve(to: CGPoint(x:230,y:175), control: CGPoint(x:208 ,y:150))
                path.addQuadCurve(to: CGPoint(x:215,y:120), control: CGPoint(x:232 ,y:150))
            }.fill(Color(red: 43/255, green: 50/255, blue: 108/255))
            Ellipse()
                .fill(Color(red: 43/255, green: 50/255, blue: 108/255))
                .frame(width: 35, height: 56)
                .position(x: 174, y: 208)
                .rotationEffect(.degrees(15))
            
            Path{(path)in
                path.move(to: CGPoint(x:173,y:114))
                path.addQuadCurve(to: CGPoint(x:200,y:123), control: CGPoint(x:189 ,y:105))
                path.addQuadCurve(to: CGPoint(x:181,y:167), control: CGPoint(x:208 ,y:148))
                path.addQuadCurve(to: CGPoint(x:161,y:167), control: CGPoint(x:171 ,y:172))
                path.addQuadCurve(to: CGPoint(x:173,y:114), control: CGPoint(x:168 ,y:158))
            }.stroke(lineWidth: 2.5)
            Path{(path)in
                path.move(to: CGPoint(x:215,y:120))
                path.addQuadCurve(to: CGPoint(x:230,y:175), control: CGPoint(x:208 ,y:150))
                path.addQuadCurve(to: CGPoint(x:215,y:120), control: CGPoint(x:232 ,y:150))
            }.stroke(lineWidth: 2.5)
            Ellipse()
                .stroke(lineWidth: 2.5)
                .frame(width: 35, height: 56)
                .position(x: 174, y: 208)
                .rotationEffect(.degrees(15))
        }
    }
}
struct Leaf: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: rect.width, y: 0))
            path.addQuadCurve(to: CGPoint(x: 0, y: rect.height),
                              control: CGPoint(x: rect.width / 5, y: rect.height / 5))
            path.addQuadCurve(to: CGPoint(x: rect.width, y: 0),
                              control: CGPoint(x: rect.width * 17 / 20, y: rect.height * 13 / 15))
            path.closeSubpath()
        }
    }
}
struct Leaf_Green_View: View {
    var body: some View {
        Leaf()
            .fill(Color.green)
            .frame(width: 30, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}
struct Leaf_DarkGreen_View: View {
    var body: some View {
        Leaf()
            .fill(Color(red: 100/255, green: 155/255, blue: 100/255))
            .frame(width: 30, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}

struct bowl_View: View {
    var body: some View {
        Path{(path)in
            path.move(to: CGPoint(x: 0, y: 40))
            path.addQuadCurve(to: CGPoint(x:100,y:40), control: CGPoint(x:50 ,y:15))
            path.addQuadCurve(to: CGPoint(x:0,y:40), control: CGPoint(x:50 ,y:58))
        }.fill(Color(red: 185/255, green: 100/255, blue: 55/255))
        .position(x: 275, y: 500)
        .offset(x: -95, y: 130)
        Path{(path)in
            path.move(to: CGPoint(x: 0, y: 40))
            path.addQuadCurve(to: CGPoint(x:100,y:40), control: CGPoint(x:50 ,y:15))
            path.addQuadCurve(to: CGPoint(x:0,y:40), control: CGPoint(x:50 ,y:58))
        }.stroke(lineWidth: 1.5)
        .position(x: 275, y: 500)
        .offset(x: -95, y: 130)
        Group { //grass
            Leaf_Green_View()
                .offset(x: 0.0, y: 0.5)
                .rotationEffect(.degrees(152))
            Leaf_DarkGreen_View()
                .offset(x: 5.0, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                .rotationEffect(.degrees(-90))
           
            Leaf_DarkGreen_View()
                .offset(x: 12.0, y: 12.0)
                .rotationEffect(.degrees(-79))
            Leaf_DarkGreen_View()
                .offset(x: 26.0, y: 5.0)
                .rotationEffect(.degrees(9))
            Leaf_Green_View()
                .offset(x: 33.0, y: 5.0)
                .rotationEffect(.degrees(-33))
            Leaf_DarkGreen_View()
                .offset(x: 10.0, y:30.0)
                .rotationEffect(.degrees(120))
            Leaf_Green_View()
                .offset(x: 20.0, y: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                .rotationEffect(.degrees(10))
            Leaf_Green_View()
                .offset(x: -5.0, y: 20.0)
                .rotationEffect(.degrees(-40))
            Leaf_Green_View()
                .offset(x: -20.0, y: 5.0)
                .rotationEffect(.degrees(-22))
            Leaf_DarkGreen_View()
                .offset(x: -10.0, y:-55.0)
                .rotationEffect(.degrees(-90))
        }.offset(x: -70, y: 115)
        .rotationEffect(.degrees(10))
        Path{(path)in
            path.move(to: CGPoint(x: 0, y: 40))
            path.addQuadCurve(to: CGPoint(x:100,y:40), control: CGPoint(x:50 ,y:58))
            path.addArc(center: CGPoint(x: 50, y: 40), radius: 50, startAngle: .degrees(0), endAngle: .degrees(180), clockwise: false)
        }.fill(Color(red: 230/255, green: 100/255, blue: 55/255))
        .position(x: 275, y: 500)
        .offset(x: -95, y: 130)
        Path{(path)in
            path.move(to: CGPoint(x: 0, y: 40))
            path.addQuadCurve(to: CGPoint(x:100,y:40), control: CGPoint(x:50 ,y:58))
            path.addArc(center: CGPoint(x: 50, y: 40), radius: 50, startAngle: .degrees(0), endAngle: .degrees(180), clockwise: false)
        }.stroke(lineWidth: 1.5)
        .position(x: 275, y: 500)
        .offset(x: -95, y: 130)
    }
}
