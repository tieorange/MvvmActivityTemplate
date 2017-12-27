package ${relativePackage}

import android.content.Context
import android.content.Intent
import android.os.Bundle
import android.view.Menu
import android.view.MenuItem
import ${rPackage}.R
import ${rPackage}.databinding.${(underscoreToCamelCase(layoutName))}Binding
import ${rPackage}.ui.base.BaseActivity

class ${activityClass}
    : BaseActivity<
    ${(underscoreToCamelCase(layoutName))}Binding,
    ${viewInterface},
    ${viewModelInterface}>(),
    ${viewInterface} {

override fun onCreate(savedInstanceState: Bundle?) {
super.onCreate(savedInstanceState)
activityComponent.inject(this)
setAndBindContentView(savedInstanceState, R.layout.${layoutName})
setSupportActionBar(binding.appBarContainer?.toolbar)
}

override fun onCreateOptionsMenu(menu: Menu): Boolean {
super.onCreateOptionsMenu(menu)
menuInflater.inflate(R.menu.${camelCaseToUnderscore(activityClass)}_menu, menu)
return true
}

override fun onOptionsItemSelected(item: MenuItem?): Boolean {
when (item?.itemId) {
}
return true
}

companion object {
fun startActivity(context: Context) {
context.startActivity(Intent(context, ${activityClass}::class.java))
}
}
}