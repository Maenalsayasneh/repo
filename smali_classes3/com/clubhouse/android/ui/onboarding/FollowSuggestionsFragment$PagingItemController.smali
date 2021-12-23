.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "FollowSuggestionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagingItemController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Li0/e/b/a3/d/a<",
        "Li0/e/b/b3/b/e/m;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Li0/e/b/a3/d/a;",
        "Li0/e/b/b3/b/e/m;",
        "",
        "currentPosition",
        "item",
        "Li0/b/a/t;",
        "buildItemModel",
        "(ILi0/e/b/a3/d/a;)Li0/b/a/t;",
        "<init>",
        "(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;->this$0:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;ILm0/n/b/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;->buildItemModel$lambda-0(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;Landroid/view/View;)V

    return-void
.end method

.method private static final buildItemModel$lambda-0(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->Z1:[Lm0/r/k;

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    move-result-object p0

    .line 3
    new-instance p2, Li0/e/b/g3/r/z1;

    invoke-direct {p2, p1}, Li0/e/b/g3/r/z1;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    invoke-virtual {p0, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method


# virtual methods
.method public buildItemModel(ILi0/e/b/a3/d/a;)Li0/b/a/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/e/b/a3/d/a<",
            "Li0/e/b/b3/b/e/m;",
            ">;)",
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Li0/e/b/b3/b/e/m;

    .line 3
    iget-object p1, p1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 4
    new-instance v0, Li0/e/b/g3/r/c3/c;

    invoke-direct {v0}, Li0/e/b/g3/r/c3/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Number;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 7
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;->this$0:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    .line 8
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 9
    iput-object v1, v0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 10
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->y:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 12
    iput-object v1, v0, Li0/e/b/g3/r/c3/a;->j:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->Z1:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 15
    iput-object v1, v0, Li0/e/b/g3/r/c3/a;->k:Ljava/lang/String;

    .line 16
    iget-boolean p2, p2, Li0/e/b/a3/d/a;->b:Z

    .line 17
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 18
    iput-boolean p2, v0, Li0/e/b/g3/r/c3/a;->l:Z

    .line 19
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;->this$0:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    new-instance v1, Li0/e/b/g3/r/t;

    invoke-direct {v1, p2, p1}, Li0/e/b/g3/r/t;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    .line 20
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 21
    iput-object v1, v0, Li0/e/b/g3/r/c3/a;->o:Landroid/view/View$OnClickListener;

    const-string p1, "@AndroidEntryPoint\nclass FollowSuggestionsFragment : BaseFragment(R.layout.fragment_follow_suggestions) {\n\n    @Inject\n    lateinit var actionTrailRecorder: ActionTrailRecorder\n\n    private val binding: FragmentFollowSuggestionsBinding by viewBinding()\n    private val viewModel: FollowSuggestionsViewModel by fragmentViewModel()\n    private val pagedController: PagingItemController = PagingItemController()\n\n    override fun onCreate(savedInstanceState: Bundle?) {\n        super.onCreate(savedInstanceState)\n\n        disableBackPress()\n\n        viewModel.onAsync(\n            FollowSuggestionsState::navigateTo,\n            uniqueOnly(),\n            onFail = {\n                showBanner {\n                    message(it.message ?: getString(R.string.common_error_try_again))\n                    style(Banner.Style.Negative)\n                }\n            },\n            onSuccess = { destination ->\n                analytics().trackEvent(ONBOARDING_FOLLOWS_DONE)\n                navigateToDestination(destination)\n            }\n        )\n    }\n\n    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {\n        super.onViewCreated(view, savedInstanceState)\n\n        viewModel.effectFlow.onEach {\n            when (it) {\n                is FollowThresholdNotMet -> {\n                    alertDialog {\n                        setTitle(R.string.are_you_sure)\n                        setMessage(R.string.clubhouse_will_be_quiet)\n                        setPositiveButton(R.string.yes) { dialog, _ ->\n                            analytics().trackEvent(ONBOARDING_FOLLOW_SUGGESTIONS_SKIPPED)\n                            viewModel.processIntent(Finish)\n                        }\n                        setNegativeButton(R.string.never_mind) { dialog, _ ->\n                            dialog.dismiss()\n                        }\n                    }\n                }\n            }\n        }.launchIn(viewLifecycleOwner.lifecycleScope)\n\n        binding.followSuggestions.setController(pagedController)\n        binding.continueButton.setDebouncedOnClickListener(viewLifecycleOwner.lifecycleScope) {\n            viewModel.processIntent(AdvanceToNext)\n        }\n        binding.suggestionToggle.setOnClickListener {\n            viewModel.processIntent(ToggleSuggestions)\n        }\n        pagedController.scrollToTopOnHeaderLoad(binding.followSuggestions)\n        pagedController.observeState().onEach { state ->\n            binding.loading.showIf(\n                state is PagingState.Loading\n                        || state is PagingState.Empty\n                        || state is PagingState.LoadError\n            )\n\n            if (state is PagingState.LoadError) {\n                viewModel.processIntent(Finish)\n            }\n\n            if (state is PagingState.Loaded) {\n                withState(viewModel) { viewState ->\n                    binding.continueButton.text = getString(viewState.buttonString)\n                    binding.suggestionToggle.text = getString(viewState.suggestionToggleString)\n                }\n            }\n        }.launchIn(viewLifecycleOwner.lifecycleScope)\n    }\n\n    override fun invalidate() {\n        withState(viewModel) { state ->\n            state.users?.let {\n                viewLifecycleOwner.lifecycleScope.launch {\n                    pagedController.submitData(it)\n                }\n            }\n        }\n    }\n\n    inner class PagingItemController : PagingDataEpoxyController<SelectableItem<UserItem>>() {\n        override fun buildItemModel(\n            currentPosition: Int,\n            item: SelectableItem<UserItem>?\n        ): EpoxyModel<*> {\n                val user = requireNotNull(item).item.user\n                return SimpleListUser_()\n                    .id(user.id)\n                    .impressionLoggingAction {\n                        withState(viewModel) { state ->\n                            actionTrailRecorder.recommendationImpression(\n                                SourceLocation.ONBOARDING_SUGGESTED,\n                                user.loggingContext\n                            )\n                        }\n                    }\n                    .name(user.name)\n                    .image(user.photoUrl)\n                    .selected(item.selected)\n                    .clickListener { _ -> viewModel.processIntent(ToggleFollow(user)) }\n        }\n    }\n}"

    .line 22
    invoke-static {v0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Li0/b/a/t;
    .locals 0

    .line 24
    check-cast p2, Li0/e/b/a3/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;->buildItemModel(ILi0/e/b/a3/d/a;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method
