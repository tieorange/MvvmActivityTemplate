package ${relativePackage}

import android.content.Context
import android.os.Bundle
import ${rPackage}.injection.qualifier.AppContext
import ${rPackage}.injection.scopes.PerActivity
import ${rPackage}.ui.base.viewmodel.RxBaseViewModel
import javax.inject.Inject

@PerActivity
class ${viewModelClass}
@Inject
constructor(@AppContext private val context: Context)
: RxBaseViewModel<${viewInterface}>(),
    ${viewModelInterface} {

    override fun attachView(view: ${viewInterface}, savedInstanceState: Bundle?) {
    super.attachView(view, savedInstanceState)
    }

    }