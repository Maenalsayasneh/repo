.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "ExploreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/search/ExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagingController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Li0/e/b/b3/b/e/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Li0/e/b/b3/b/e/j;",
        "",
        "currentPosition",
        "item",
        "Li0/b/a/t;",
        "buildItemModel",
        "(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;",
        "<init>",
        "(Lcom/clubhouse/android/ui/search/ExploreFragment;)V",
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
.field public final synthetic this$0:Lcom/clubhouse/android/ui/search/ExploreFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;ILm0/n/b/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/clubhouse/android/ui/search/ExploreFragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->buildItemModel$lambda-0(Lcom/clubhouse/android/ui/search/ExploreFragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V

    return-void
.end method

.method private static final buildItemModel$lambda-0(Lcom/clubhouse/android/ui/search/ExploreFragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    check-cast p1, Li0/e/b/b3/b/e/e;

    .line 2
    iget-object p1, p1, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 3
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->EXPLORE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v7, 0x0

    const/16 v8, 0x5e

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string p1, "mavericksArg"

    .line 5
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Li0/e/b/g3/w/q;

    invoke-direct {p1, p2}, Li0/e/b/g3/w/q;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 7
    invoke-static {p0, p1, p2, v0}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method


# virtual methods
.method public buildItemModel(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/e/b/b3/b/e/j;",
            ")",
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 2
    instance-of p1, p2, Li0/e/b/b3/b/e/h;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Li0/e/b/g3/w/j0/j;

    invoke-direct {p1}, Li0/e/b/g3/w/j0/j;-><init>()V

    .line 4
    check-cast p2, Li0/e/b/b3/b/e/h;

    .line 5
    iget-object v0, p2, Li0/e/b/b3/b/e/h;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 7
    iget-object p2, p2, Li0/e/b/b3/b/e/h;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 9
    iput-object p2, p1, Li0/e/b/g3/w/j0/i;->j:Ljava/lang/String;

    const-string p2, "ExploreHeader_()\n                        .id(item.title)\n                        .header(item.title)"

    .line 10
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p2, Li0/e/b/b3/b/e/e;

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Li0/e/b/f3/m/b/h;

    invoke-direct {p1}, Li0/e/b/f3/m/b/h;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Number;

    const/4 v2, 0x0

    .line 13
    move-object v3, p2

    check-cast v3, Li0/e/b/b3/b/e/e;

    .line 14
    iget-object v4, v3, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 15
    iget v4, v4, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 17
    invoke-virtual {p1, v1}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 18
    iget-object v1, v3, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 19
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 20
    iput-object v1, p1, Li0/e/b/f3/m/b/d;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 21
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 22
    iput-boolean v0, p1, Li0/e/b/f3/m/b/d;->k:Z

    .line 23
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreFragment;

    new-instance v1, Li0/e/b/g3/w/d;

    invoke-direct {v1, v0, p2}, Li0/e/b/g3/w/d;-><init>(Lcom/clubhouse/android/ui/search/ExploreFragment;Li0/e/b/b3/b/e/j;)V

    .line 24
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 25
    iput-object v1, p1, Li0/e/b/f3/m/b/d;->n:Landroid/view/View$OnClickListener;

    const-string p2, "ListClub_()\n                        .id(item.club.id)\n                        .club(item.club)\n                        .showSocialProof(true)\n                        .clickListener { _ ->\n                            navigateSafe(\n                                ExploreFragmentDirections\n                                    .actionExploreFragmentToClubFragment(\n                                        ClubArgs(item.club.id, source = SourceLocation.EXPLORE))\n                            )\n                        }"

    .line 26
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p2, Li0/e/b/b3/b/e/m;

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 29
    sget-object v0, Lcom/clubhouse/android/ui/search/ExploreFragment;->Z1:[Lm0/r/k;

    .line 30
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/ui/search/ExploreViewModel;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreFragment;

    invoke-direct {v0, p2, v1}, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;-><init>(Li0/e/b/b3/b/e/j;Lcom/clubhouse/android/ui/search/ExploreFragment;)V

    invoke-static {p1, v0}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "@AndroidEntryPoint\nclass ExploreFragment : BaseFragment(R.layout.fragment_explore) {\n    @Inject\n    lateinit var actionTrailRecorder: ActionTrailRecorder\n\n    private val binding: FragmentExploreBinding by viewBinding()\n    private val viewModel: ExploreViewModel by fragmentViewModel()\n    private val pagedController = PagingController()\n    private lateinit var peopleTab: TabLayout.Tab\n    private lateinit var clubTab: TabLayout.Tab\n\n    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {\n        super.onViewCreated(view, savedInstanceState)\n\n        configurePagingController()\n        binding.back.setOnClickListener {\n            navigateUpSafe()\n        }\n        peopleTab = binding.resultTabs.newTab().setText(R.string.explore_tab_people).apply {\n            binding.resultTabs.addTab(this)\n        }\n        clubTab = binding.resultTabs.newTab().setText(R.string.explore_tab_clubs).apply {\n            binding.resultTabs.addTab(this)\n        }\n        binding.resultTabs.onTabSelected { tab ->\n            if (tab?.position == 0) {\n                viewModel.processIntent(SetMode(Mode.PEOPLE))\n            } else if (tab?.position == 1) {\n                viewModel.processIntent(SetMode(Mode.CLUBS))\n            }\n        }\n        binding.search.debouncedTextChanges()\n            .onEach { viewModel.processIntent(UpdateQuery(it)) }\n            .launchIn(viewLifecycleOwner.lifecycleScope)\n        binding.search.setOnFocusChangeListener { _, hasFocus ->\n            if (hasFocus) {\n                viewModel.processIntent(SearchTapped)\n            }\n        }\n        binding.cancel.setOnClickListener {\n            binding.search.text = null\n            hideSoftKeyBoard()\n            binding.root.requestFocus()\n            viewModel.processIntent(SetMode(Mode.SUGGESTED))\n        }\n\n        binding.recentSpeakers.setOnClickListener {\n            navigateSafe(ExploreFragmentDirections.actionExploreFragmentToRecentSpeakersFragment())\n        }\n\n        viewModel.effectFlow.onEach {\n            when (it) {\n                Invalidate -> pagedController.requestForcedModelBuild()\n                NavigateToUniversalSearch ->\n                    navigateSafe(\n                        ExploreFragmentDirections.actionExploreFragmentToExploreV2Fragment(),\n                        FragmentNavigatorExtras(binding.search to \"search\")\n                    )\n            }\n        }.launchIn(viewLifecycleOwner.lifecycleScope)\n    }\n\n    private fun configurePagingController() {\n        pagedController.apply {\n            scrollToTopOnChange(binding.resultsList)\n            observeState().onEach { state ->\n                withState(viewModel) {\n                    binding.empty.showIf(state is PagingState.Empty && it.query?.isNotBlank() == true)\n                    binding.loading.showIf(state is PagingState.Loading)\n                }\n            }.launchIn(viewLifecycleOwner.lifecycleScope)\n        }\n        binding.resultsList.setController(pagedController)\n        // Disable animations, which are distracting as items change and move between results\n        binding.resultsList.itemAnimator = null\n    }\n\n    override fun invalidate() {\n        withState(viewModel) { state ->\n            binding.resultTabs.hideIf(state.mode == Mode.SUGGESTED)\n            binding.cancel.hideIf(state.mode == Mode.SUGGESTED)\n            binding.empty.text = getString(state.mode.emptyText)\n            if (state.mode == Mode.CLUBS) {\n                binding.resultTabs.selectTab(clubTab)\n            } else if (state.mode == Mode.PEOPLE) {\n                binding.resultTabs.selectTab(peopleTab)\n            }\n\n            state.data?.let {\n                viewLifecycleOwner.lifecycleScope.launch {\n                    if (state.mode == Mode.SUGGESTED) {\n                        pagedController.submitData(\n                            it.insertHeaderItem(\n                                item = HeaderItem(getString(R.string.people_to_follow))\n                            )\n                        )\n                    } else {\n                        pagedController.submitData(it)\n                    }\n                }\n            }\n        }\n    }\n\n    inner class PagingController : PagingDataEpoxyController<PagingItem>() {\n        override fun buildItemModel(currentPosition: Int, item: PagingItem?): EpoxyModel<*> {\n            requireNotNull(item)\n            return when (item) {\n                is HeaderItem ->\n                    ExploreHeader_()\n                        .id(item.title)\n                        .header(item.title)\n                is ClubItem ->\n                    ListClub_()\n                        .id(item.club.id)\n                        .club(item.club)\n                        .showSocialProof(true)\n                        .clickListener { _ ->\n                            navigateSafe(\n                                ExploreFragmentDirections\n                                    .actionExploreFragmentToClubFragment(\n                                        ClubArgs(item.club.id, source = SourceLocation.EXPLORE))\n                            )\n                        }\n                is UserItem ->\n                    withState(viewModel) { state ->\n                        FollowableListUser_()\n                            .id(item.user.id)\n                            .impressionLoggingAction {\n                                if (state.mode == Mode.SUGGESTED) {\n                                    actionTrailRecorder.recommendationImpression(\n                                        SourceLocation.EXPLORE,\n                                        item.user.loggingContext\n                                    )\n                                }\n                            }\n                            .user(item.user)\n                            .userBio(item.user.bio)\n                            .following(item.followedBySelf)\n                            .blocked(item.blockedBySelf)\n                            .self(item.isSelf)\n                            .showFollowButton(state.mode == Mode.SUGGESTED)\n                            .clickListener { _ ->\n                                navigateSafe(\n                                    ExploreFragmentDirections.actionExploreFragmentToProfileFragment(\n                                        item.user.toProfileArgs(SourceLocation.EXPLORE)\n                                    )\n                                )\n                            }\n                            .followClickListener { _ ->\n                                viewModel.processIntent(ToggleFollowUser(item.user))\n                            }\n                    }\n                else -> throw Throwable(\"Invalid item type\")\n            }\n        }\n    }\n}"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/b/a/t;

    :goto_0
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invalid item type"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Li0/b/a/t;
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/b3/b/e/j;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->buildItemModel(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method
