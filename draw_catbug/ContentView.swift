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
            CatBug()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct CatBug: View {
    var body: some View {
        ZStack {
            catbug_ear_A()
            catbug_hand_A()
            catbug_leg()
            catbug_body()
            catbug_hand_B()
            catbug_ear_B()
            catbug_face()
            catbug_back()
        }.position(x: 200, y: 400)
    }
}
struct catbug_face:View {
    var body: some View {
        ZStack{
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
            Path{(path)in
                path.move(to: CGPoint(x: 59, y: 89))
                path.addQuadCurve(to: CGPoint(x:75,y:89), control: CGPoint(x:68 ,y:99))
                path.addQuadCurve(to: CGPoint(x:91,y:89), control: CGPoint(x:84 ,y:99))
            }.stroke(lineWidth: 2.5)
            
        }
    }
}
struct catbug_ear_A:View {
    var body: some View {
        ZStack{
            Path{(path)in
                path.move(to: CGPoint(x: 24, y: 57))
                path.addQuadCurve(to: CGPoint(x:53,y:38), control: CGPoint(x:30 ,y:-10))
            }.fill(Color(red: 183/255, green: 223/255, blue: 250/255))
            Path{(path)in
                path.move(to: CGPoint(x: 24, y: 57))
                path.addQuadCurve(to: CGPoint(x:53,y:38), control: CGPoint(x:30 ,y:-10))
            }.stroke(lineWidth: 2.5)
        }
    }
}
struct catbug_ear_B:View {
    var body: some View {
        ZStack{
            Path{(path)in
                path.move(to: CGPoint(x: 112, y: 41))
                path.addQuadCurve(to: CGPoint(x:146,y:55), control: CGPoint(x:144 ,y:-20))
            }.fill(Color(red: 183/255, green: 223/255, blue: 250/255))
            Path{(path)in
                path.move(to: CGPoint(x: 112, y: 41))
                path.addQuadCurve(to: CGPoint(x:146,y:55), control: CGPoint(x:144 ,y:-20))
            }.stroke(lineWidth: 2.5)
        }
    }
}
struct catbug_hand_A:View {
    var body: some View {
        ZStack{
            Path{(path)in
                path.move(to: CGPoint(x: 31, y: 149))
                path.addQuadCurve(to: CGPoint(x:28,y:171), control: CGPoint(x:-25 ,y:125))
            }.fill(Color(red: 183/255, green: 223/255, blue: 250/255))
            Path{(path)in
                path.move(to: CGPoint(x: 31, y: 149))
                path.addQuadCurve(to: CGPoint(x:28,y:171), control: CGPoint(x:-25 ,y:125))
            }.stroke(lineWidth: 2.5)
        }
    }
}
struct catbug_hand_B:View {
    var body: some View {
        ZStack{
            Path{(path)in
                path.move(to: CGPoint(x: 132, y: 155))
                path.addQuadCurve(to: CGPoint(x:158,y:154), control: CGPoint(x:120 ,y:218))
            }.fill(Color(red: 183/255, green: 223/255, blue: 250/255))
            Path{(path)in
                path.move(to: CGPoint(x: 132, y: 155))
                path.addQuadCurve(to: CGPoint(x:158,y:154), control: CGPoint(x:120 ,y:218))
            }.stroke(lineWidth: 2.5)
        }
    }
}
struct catbug_leg:View {
    var body: some View {
        ZStack{
            Path{(path)in
                path.move(to: CGPoint(x: 58, y: 263))
                path.addQuadCurve(to: CGPoint(x:80,y:262), control: CGPoint(x:68 ,y:318))
            }.fill(Color(red: 183/255, green: 223/255, blue: 250/255))
            Path{(path)in
                path.move(to: CGPoint(x: 58, y: 263))
                path.addQuadCurve(to: CGPoint(x:80,y:262), control: CGPoint(x:68 ,y:318))
            }.stroke(lineWidth: 2.5)
            Path{(path)in
                path.move(to: CGPoint(x: 116, y: 263))
                path.addQuadCurve(to: CGPoint(x:140,y:262), control: CGPoint(x:127 ,y:335))
            }.fill(Color(red: 183/255, green: 223/255, blue: 250/255))
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
            Path{(path)in
                path.move(to: CGPoint(x: 33, y: 146))
                path.addQuadCurve(to: CGPoint(x:7,y:93), control: CGPoint(x:5 ,y:125))
                path.addQuadCurve(to: CGPoint(x:85,y:34), control: CGPoint(x:19 ,y:34))
                path.addQuadCurve(to: CGPoint(x:171,y:103), control: CGPoint(x:160 ,y:34))
                path.addQuadCurve(to: CGPoint(x:161,y:165), control: CGPoint(x:175 ,y:135))
                path.addQuadCurve(to: CGPoint(x:167,y:265), control: CGPoint(x:135 ,y:221))
                path.addQuadCurve(to: CGPoint(x:60,y:266), control: CGPoint(x:111 ,y:295))
                path.addQuadCurve(to: CGPoint(x:33,y:146), control: CGPoint(x:1 ,y:226))
            }.fill(Color(red: 183/255, green: 223/255, blue: 250/255))
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
    }
}
struct catbug_back:View {
    var body: some View {
        ZStack{
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
struct Right_Hand:Shape{
    func path(in rect: CGRect)-> Path{
        Path{(path)in
            path.move(to: CGPoint(x:0,y:rect.height*10/90))
            path.addLine(to: CGPoint(x:0,y:rect.height*30/90))
            path.addQuadCurve(to: CGPoint(x:rect.width*40/55*(-1),y:rect.height*85/90), control: CGPoint(x: rect.width*18/55*(-1),y:rect.height*58/90))
            path.addQuadCurve(to: CGPoint(x:rect.width*55/55*(-1),y:rect.height*90/90), control: CGPoint(x:rect.width*40/55*(-1),y:rect.height*87/90))
            path.addQuadCurve(to: CGPoint(x:rect.width*55/55*(-1),y:rect.height*80/90), control: CGPoint(x:rect.width*75/55*(-1),y:rect.height*87/90))
            path.addQuadCurve(to: CGPoint(x:rect.width*48/55*(-1),y:75), control: CGPoint(x:rect.width*52/55*(-1),y:rect.height*80/90))
            path.addQuadCurve(to: CGPoint(x:0,y:rect.height*10/90), control: CGPoint(x:rect.width*45/55*(-1),y:rect.height*78/90))
        }
        
    }
}

