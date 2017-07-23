@Module
abstract class ViewModelModule {

@Binds
internal abstract fun bind${viewModelClass}(viewModel: ${viewModelClass}): ${viewModelInterface}

}