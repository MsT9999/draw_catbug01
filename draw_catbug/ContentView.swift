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
            CatBug().position(x: 200, y: 400)
            //RightHand_View()
            //RightHand_Line()
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
            catbug_leg_A()
            catbug_leg_B()
            catbug_body()
            catbug_hand_B()
            catbug_ear_B()
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
            }.stroke(lineWidth: 2)
        }
    }
}
struct catbug_ear_B:View {
    var body: some View {
        ZStack{
            Path{(path)in
                path.move(to: CGPoint(x: 24, y: 57))
                path.addQuadCurve(to: CGPoint(x:53,y:38), control: CGPoint(x:30 ,y:-10))
            }.fill(Color(red: 183/255, green: 223/255, blue: 250/255))
            Path{(path)in
                path.move(to: CGPoint(x: 24, y: 57))
                path.addQuadCurve(to: CGPoint(x:53,y:38), control: CGPoint(x:30 ,y:-10))
            }.stroke(lineWidth: 2)
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
            }.stroke(lineWidth: 2)
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
            }.stroke(lineWidth: 2)
        }
    }
}
struct catbug_leg_A:View {
    var body: some View {
        ZStack{
            Path{(path)in
                path.move(to: CGPoint(x: 58, y: 263))
                path.addQuadCurve(to: CGPoint(x:80,y:262), control: CGPoint(x:68 ,y:318))
            }.fill(Color(red: 183/255, green: 223/255, blue: 250/255))
            Path{(path)in
                path.move(to: CGPoint(x: 58, y: 263))
                path.addQuadCurve(to: CGPoint(x:80,y:262), control: CGPoint(x:68 ,y:318))
            }.stroke(lineWidth: 2)
        }
    }
}
struct catbug_leg_B:View {
    var body: some View {
        ZStack{
            Path{(path)in
                path.move(to: CGPoint(x: 112, y: 41))
                path.addQuadCurve(to: CGPoint(x:146,y:55), control: CGPoint(x:144 ,y:-20))
            }.fill(Color(red: 183/255, green: 223/255, blue: 250/255))
            Path{(path)in
                path.move(to: CGPoint(x: 112, y: 41))
                path.addQuadCurve(to: CGPoint(x:146,y:55), control: CGPoint(x:144 ,y:-20))
            }.stroke(lineWidth: 2)
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
                
            }.stroke(lineWidth: 2)
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

