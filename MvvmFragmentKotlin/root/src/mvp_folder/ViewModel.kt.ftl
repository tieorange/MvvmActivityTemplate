package ${relativePackage}

import android.content.Context
import android.os.Bundle
import ${rPackage}.injection.qualifier.ActivityContext
import ${rPackage}.injection.scopes.PerFragment
import ${rPackage}.ui.base.viewmodel.RxBaseViewModel
import ${rPackage}.util.ErrorHandler
import ${rPackage}.util.LoginManager
import javax.inject.Inject

@PerFragment
class ${viewModelClass}
@Inject
constructor(
@ActivityContext private val context: Context,
private val myApi: MyApi,
private val loginManager: LoginManager,
private val errorHandler: ErrorHandler
): RxBaseViewModel<${viewInterface}>(), ${viewModelInterface} {

    override fun attachView(view: ${viewInterface}, savedInstanceState: Bundle?) {
    super.attachView(view, savedInstanceState)
    }

}