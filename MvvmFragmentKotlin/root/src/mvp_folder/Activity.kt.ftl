package ${relativePackage}

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import ${rPackage}.R
import ${rPackage}.databinding.${(underscoreToCamelCase(layoutName))}Binding
import ${rPackage}.ui.base.BaseFragment

class ${activityClass}
    : BaseFragment<
    ${(underscoreToCamelCase(layoutName))}Binding,
    ${viewInterface},
    ${viewModelInterface}>(),
    ${viewInterface} {

    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?): View? {
        fragmentComponent.inject(this)
        return setAndBindContentView(inflater, container, savedInstanceState, R.layout.${layoutName})
    }
}