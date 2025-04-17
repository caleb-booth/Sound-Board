import SwiftUI

struct SoundPadView: View {

    var body: some View {
        /*#-code-walkthrough(1.exploreLoop)*/Beats {
            LoopButton(beat: .CosmicBeat, color: /*#-code-walkthrough(1.changeColor)*/ .mint /*#-code-walkthrough(1.changeColor)*/)
                .volume(0.7)
            LoopButton(beat: .HotBeat1, color: .cyan)
                .volume(0.5)
            LoopButton(beat:  .GlowBeat/*#-code-walkthrough(1.changeSound)*/, color: .indigo)
                .pitch(.E)
            LoopButton(beat: .DiscoBeat1, color: .orange)
                .speed(0.5)
            LoopButton(beat: .FeverBeat, color: .yellow)
                .speed(1.5)
            LoopButton(beat: .SolarisBeat2, color: .red)

        }
        
        /*#-code-walkthrough(1.exploreLoop)*/
        /*#-code-walkthrough(3.exploreBass)*/
        Bass {
            /*#-code-walkthrough(3.editSoundLook)*/
            LoopButton(bass: .CosmicBass, color: .gray)
            /*#-code-walkthrough(3.editSoundLook)*/
            LoopButton(bass: .PrismaticaBass7 , color: .brown)
                .speed(1.3)
            LoopButton(bass: .ParisNightsBass , color: .blue)
            LoopButton(bass: .LesInfernoBass , color: .purple)
            LoopButton(bass: .SaintTropezBass , color: .teal)
            LoopButton(bass: .PrismaticaBass7 , color: .green)

        }
        /*#-code-walkthrough(3.exploreBass)*/
        //#-learning-code-snippet(3.learnMelodyAmbient)
        //#-learning-code-snippet(4.learnSoundFX)
    }

}
