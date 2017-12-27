package ${relativePackage}

import ${rPackage}.ui.base.view.MvvmView
import ${rPackage}.ui.base.viewmodel.MvvmViewModel

class ${mvvmInterface} {

interface View : MvvmView

interface ViewModel : MvvmViewModel<View> {

    }
}