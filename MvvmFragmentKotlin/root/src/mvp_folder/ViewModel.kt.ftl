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
constructor(
@ActivityContext private val context: Context
private val myApi: MyApi,
private val loginManager: LoginManager,
private val errorHandler: ErrorHandler
): RxBaseViewModel<${viewInterface}>(), ${viewModelInterface} {

    override fun attachView(view: ${viewInterface}, savedInstanceState: Bundle?) {
    super.attachView(view, savedInstanceState)
    }

}