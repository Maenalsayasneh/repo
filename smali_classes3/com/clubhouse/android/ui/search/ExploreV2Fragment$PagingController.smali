.class public final Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "ExploreV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/search/ExploreV2Fragment;
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
        "Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Li0/e/b/b3/b/e/j;",
        "",
        "currentPosition",
        "item",
        "Li0/b/a/t;",
        "buildItemModel",
        "(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;",
        "<init>",
        "(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;)V",
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
.field public final synthetic this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;ILm0/n/b/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->buildItemModel$lambda-6(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->buildItemModel$lambda-3(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V

    return-void
.end method

.method private static final buildItemModel$lambda-0(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->Z1:[Lm0/r/k;

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->P0()Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    move-result-object p0

    .line 3
    sget-object p1, Li0/e/b/g3/w/p;->a:Li0/e/b/g3/w/p;

    invoke-virtual {p0, p1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method

.method private static final buildItemModel$lambda-1(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->N0()Li0/e/a/b/a;

    move-result-object p2

    .line 2
    sget-object v6, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SEARCH:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 3
    check-cast p1, Li0/e/b/b3/b/e/e;

    .line 4
    iget-object v0, p1, Li0/e/b/b3/b/e/e;->d:Ljava/util/Map;

    .line 5
    invoke-virtual {p2, v6, v0}, Li0/e/a/b/a;->a(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 6
    new-instance p2, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 7
    iget-object v0, p1, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 8
    iget v0, v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    iget-object v7, p1, Li0/e/b/b3/b/e/e;->d:Ljava/util/Map;

    const/16 v8, 0x1e

    move-object v0, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string p1, "mavericksArg"

    .line 12
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Li0/e/b/g3/w/t;

    invoke-direct {p1, p2}, Li0/e/b/g3/w/t;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 14
    invoke-static {p0, p1, p2, v0}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method

.method private static final buildItemModel$lambda-2(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->Z1:[Lm0/r/k;

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->P0()Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    move-result-object p0

    .line 3
    new-instance p2, Li0/e/b/g3/w/b0;

    check-cast p1, Li0/e/b/b3/b/e/e;

    invoke-direct {p2, p1}, Li0/e/b/g3/w/b0;-><init>(Li0/e/b/b3/b/e/e;)V

    invoke-virtual {p0, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method

.method private static final buildItemModel$lambda-3(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->N0()Li0/e/a/b/a;

    move-result-object p2

    .line 2
    sget-object v6, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SEARCH:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 3
    check-cast p1, Li0/e/b/b3/b/e/m;

    .line 4
    iget-object v0, p1, Li0/e/b/b3/b/e/m;->k:Ljava/util/Map;

    .line 5
    invoke-virtual {p2, v6, v0}, Li0/e/a/b/a;->a(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 6
    iget-object p2, p1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 7
    iget-object v7, p1, Li0/e/b/b3/b/e/m;->k:Ljava/util/Map;

    const-string p1, "<this>"

    .line 8
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {v6, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 10
    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->C()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v0, v2, v4, p2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1a

    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string p2, "mavericksArg"

    .line 13
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Li0/e/b/g3/w/w;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Li0/e/b/g3/w/w;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 15
    invoke-static {p0, p2, v0, p1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method

.method private static final buildItemModel$lambda-4(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->Z1:[Lm0/r/k;

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->P0()Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    move-result-object p0

    .line 3
    new-instance p2, Li0/e/b/g3/w/i0;

    check-cast p1, Li0/e/b/b3/b/e/m;

    invoke-direct {p2, p1}, Li0/e/b/g3/w/i0;-><init>(Li0/e/b/b3/b/e/m;)V

    invoke-virtual {p0, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method

.method private static final buildItemModel$lambda-6(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->N0()Li0/e/a/b/a;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SEARCH:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 3
    check-cast p1, Li0/e/b/b3/b/e/c;

    .line 4
    iget-object v1, p1, Li0/e/b/b3/b/e/c;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p2, v0, v1}, Li0/e/a/b/a;->a(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 6
    iget-object p1, p1, Li0/e/b/b3/b/e/c;->b:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 7
    iget-object p2, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->a2:Ljava/lang/String;

    .line 8
    invoke-static {p0, p2, p1, v0}, Lcom/clubhouse/android/ui/channels/ChannelNavigation;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    return-void
.end method

.method private static final buildItemModel$lambda-7(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->Z1:[Lm0/r/k;

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->g:Landroid/widget/EditText;

    check-cast p1, Li0/e/b/b3/b/e/l;

    .line 4
    iget-object p1, p1, Li0/e/b/b3/b/e/l;->b:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/explore/SearchQuery;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->buildItemModel$lambda-0(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->buildItemModel$lambda-1(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->buildItemModel$lambda-7(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->buildItemModel$lambda-4(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->buildItemModel$lambda-2(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public buildItemModel(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/e/b/b3/b/e/j;",
            ")",
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 2
    instance-of p1, p2, Li0/e/b/b3/b/e/h;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Li0/e/b/g3/w/j0/l;

    invoke-direct {p1}, Li0/e/b/g3/w/j0/l;-><init>()V

    .line 4
    check-cast p2, Li0/e/b/b3/b/e/h;

    .line 5
    iget-object p2, p2, Li0/e/b/b3/b/e/h;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    new-instance v0, Li0/e/b/g3/w/j;

    invoke-direct {v0, p2}, Li0/e/b/g3/w/j;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;)V

    .line 8
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 9
    iput-object v0, p1, Li0/e/b/g3/w/j0/k;->j:Landroid/view/View$OnClickListener;

    const-string p2, "RecentSearchesHeader_()\n                        .id(item.title)\n                        .clearClickListener { _ ->\n                            viewModel.processIntent(ClearRecentSearches)\n                        }"

    .line 10
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_0
    instance-of p1, p2, Li0/e/b/b3/b/e/e;

    const-string v0, "@AndroidEntryPoint\nclass ExploreV2Fragment : BaseFragment(R.layout.fragment_explore_v2) {\n\n    @Inject\n    lateinit var actionTrailRecorder: ActionTrailRecorder\n\n    override val shouldShowKeyboard = true\n\n    private val binding: FragmentExploreV2Binding by viewBinding()\n    private val viewModel: ExploreV2ViewModel by fragmentViewModel()\n    private val searchController = PagingController()\n    private val recentSearchesController = PagingController()\n\n    private lateinit var topTab: TabLayout.Tab\n    private lateinit var peopleTab: TabLayout.Tab\n    private lateinit var clubTab: TabLayout.Tab\n    private lateinit var roomTab: TabLayout.Tab\n    private lateinit var eventTab: TabLayout.Tab\n\n    override fun onCreate(savedInstanceState: Bundle?) {\n        super.onCreate(savedInstanceState)\n        sharedElementEnterTransition = AutoTransition()\n    }\n\n    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {\n        super.onViewCreated(view, savedInstanceState)\n\n        // Disable animations, which are distracting as items change and move between results\n        binding.resultsList.itemAnimator = null\n        configurePagingControllers()\n\n        topTab = binding.resultTabs.newTab().setText(R.string.explore_tab_top).apply {\n            binding.resultTabs.addTab(this)\n        }\n        peopleTab = binding.resultTabs.newTab().setText(R.string.explore_tab_people).apply {\n            binding.resultTabs.addTab(this)\n        }\n        clubTab = binding.resultTabs.newTab().setText(R.string.explore_tab_clubs).apply {\n            binding.resultTabs.addTab(this)\n        }\n        roomTab = binding.resultTabs.newTab().setText(R.string.explore_tab_rooms).apply {\n            binding.resultTabs.addTab(this)\n        }\n        eventTab = binding.resultTabs.newTab().setText(R.string.explore_tab_events).apply {\n            binding.resultTabs.addTab(this)\n        }\n        binding.resultTabs.onTabSelected { tab ->\n            if (tab?.position == 0) {\n                viewModel.processIntent(SetMode(Mode.TOP))\n            } else if (tab?.position == 1) {\n                viewModel.processIntent(SetMode(Mode.PEOPLE))\n            } else if (tab?.position == 2) {\n                viewModel.processIntent(SetMode(Mode.CLUBS))\n            } else if (tab?.position == 3) {\n                viewModel.processIntent(SetMode(Mode.ROOMS))\n            } else if (tab?.position == 4) {\n                viewModel.processIntent(SetMode(Mode.EVENTS))\n            }\n        }\n\n        binding.search.debouncedTextChanges()\n            .onEach { viewModel.processIntent(UpdateQuery(it)) }\n            .launchIn(viewLifecycleOwner.lifecycleScope)\n        binding.cancel.setOnClickListener {\n            binding.search.text = null\n            hideSoftKeyBoard()\n            navigateUpSafe()\n        }\n\n        viewModel.onEach(ExploreV2ViewState::query) { query ->\n            if (query.isEmpty()) {\n                binding.resultsList.setController(recentSearchesController)\n            } else {\n                binding.resultsList.setController(searchController)\n            }\n        }\n\n        viewModel.onEach(ExploreV2ViewState::data) { data ->\n            data?.let {\n                viewLifecycleOwner.lifecycleScope.launch { searchController.submitData(it) }\n            }\n        }\n\n        viewModel.onEach(ExploreV2ViewState::recentSearches) { data ->\n            data?.let {\n                viewLifecycleOwner.lifecycleScope.launch {\n                    recentSearchesController.submitData(\n                        it.insertHeaderItem(item = HeaderItem(getString(R.string.recent)))\n                    )\n                }\n            }\n        }\n\n        viewModel.effectFlow.onEach {\n            when (it) {\n                is ShowClubRules -> showClubRules(it.club)\n                is ShowSuccess -> showBanner { message(it.message) }\n                is ShowError -> showNegativeBanner {\n                    message(it.message ?: getString(R.string.common_error_try_again))\n                }\n            }\n        }.launchIn(viewLifecycleOwner.lifecycleScope)\n    }\n\n    private fun configurePagingControllers() {\n        searchController.scrollToTopOnChange(binding.resultsList)\n        recentSearchesController.scrollToTopOnChange(binding.resultsList)\n\n        merge(\n            searchController.observeState(),\n            recentSearchesController.observeState()\n        ).onEach { state ->\n            withState(viewModel) {\n                binding.emptyIcon.showIf(state is PagingState.Empty && it.query.isEmpty())\n                binding.empty.showIf(state is PagingState.Empty)\n                binding.loading.showIf(state is PagingState.Loading)\n                binding.resultsList.hideIf(state is PagingState.Loading)\n            }\n        }.launchIn(viewLifecycleOwner.lifecycleScope)\n    }\n\n    override fun invalidate() {\n        withState(viewModel) { state ->\n            binding.resultTabs.hideIf(state.query.isEmpty())\n            binding.empty.setText(\n                if (state.query.isEmpty()) R.string.explore_v2_empty_state\n                else R.string.focused_search_empty\n            )\n\n            if (state.mode == Mode.TOP) {\n                binding.resultTabs.selectTab(topTab)\n            } else if (state.mode == Mode.PEOPLE) {\n                binding.resultTabs.selectTab(peopleTab)\n            } else if (state.mode == Mode.CLUBS) {\n                binding.resultTabs.selectTab(clubTab)\n            } else if (state.mode == Mode.ROOMS) {\n                binding.resultTabs.selectTab(roomTab)\n            } else if (state.mode == Mode.EVENTS) {\n                binding.resultTabs.selectTab(eventTab)\n            }\n        }\n    }\n\n    private fun showClubRules(item: ClubItem) {\n        navigateSafe(\n            ExploreV2FragmentDirections.actionExploreV2FragmentToClubRules(\n                HalfClubRulesArgs(\n                    item.club,\n                    true,\n                    sourceLocation = SourceLocation.SEARCH,\n                    loggingContext = item.loggingContext\n                )\n            )\n        )\n    }\n\n    inner class PagingController : PagingDataEpoxyController<PagingItem>() {\n        override fun buildItemModel(currentPosition: Int, item: PagingItem?): EpoxyModel<*> {\n            requireNotNull(item)\n            return when (item) {\n                is HeaderItem ->\n                    RecentSearchesHeader_()\n                        .id(item.title)\n                        .clearClickListener { _ ->\n                            viewModel.processIntent(ClearRecentSearches)\n                        }\n                is ClubItem ->\n                    ListClubWithMembership_()\n                        .id(item.club.id)\n                        .impressionLoggingAction {\n                            actionTrailRecorder.recommendationImpression(\n                                SourceLocation.SEARCH,\n                                item.loggingContext\n                            )\n                        }\n                        .club(item.club)\n                        .member(item.club.isMember)\n                        .clickListener { _ ->\n                            actionTrailRecorder.recommendationAccept(\n                                SourceLocation.SEARCH,\n                                item.loggingContext\n                            )\n                            navigateSafe(\n                                ExploreV2FragmentDirections.actionExploreV2FragmentToClubFragment(\n                                    ClubArgs(\n                                        item.club.id,\n                                        source = SourceLocation.SEARCH,\n                                        loggingContext = item.loggingContext\n                                    )\n                                )\n                            )\n                        }\n                        .joinClickListener { _ ->\n                            viewModel.processIntent(JoinClub(item))\n                        }\n                is UserItem ->\n                    FollowableListUser_()\n                        .id(item.user.id)\n                        .impressionLoggingAction {\n                            actionTrailRecorder.recommendationImpression(\n                                SourceLocation.SEARCH,\n                                item.loggingContext\n                            )\n                        }\n                        .user(item.user)\n                        .userBio(item.user.bio)\n                        .following(item.followedBySelf)\n                        .blocked(item.blockedBySelf)\n                        .self(item.isSelf)\n                        .showFollowButton(true)\n                        .clickListener { _ ->\n                            actionTrailRecorder.recommendationAccept(\n                                SourceLocation.SEARCH,\n                                item.loggingContext\n                            )\n                            navigateSafe(\n                                ExploreV2FragmentDirections.actionExploreV2FragmentToProfileFragment(\n                                    item.user.toProfileArgs(\n                                        SourceLocation.SEARCH,\n                                        item.loggingContext\n                                    )\n                                )\n                            )\n                        }\n                        .followClickListener { _ ->\n                            viewModel.processIntent(ToggleFollowUserItem(item))\n                        }\n                is ChannelItem -> {\n                    val speakers = item.channel.users?.filter { it.isSpeaker }\n                    ChannelInExplore_()\n                        .id(item.channel.id)\n                        .impressionLoggingAction {\n                            actionTrailRecorder.recommendationImpression(\n                                SourceLocation.SEARCH,\n                                item.loggingContext\n                            )\n                        }\n                        .clubName(item.channel.club?.name)\n                        .topic(item.channel.topic)\n                        .statsSpeakers(item.channel.numSpeakers.toString())\n                        .statsAll(item.channel.numAll.toString())\n                        .moderator1(speakers.getOrNull(0))\n                        .moderator2(speakers.getOrNull(1))\n                        .audienceType(item.channel.audienceType())\n                        .clickListener { _ ->\n                            actionTrailRecorder.recommendationAccept(\n                                SourceLocation.SEARCH,\n                                item.loggingContext\n                            )\n                            navigateToChannel(\n                                item.channel.channel,\n                                item.channel,\n                                SourceLocation.SEARCH\n                            )\n                        }\n                }\n                is EventItem ->\n                    EventInExplore_()\n                        .id(item.event.id)\n                        .impressionLoggingAction {\n                            actionTrailRecorder.recommendationImpression(\n                                SourceLocation.SEARCH,\n                                item.loggingContext\n                            )\n                        }\n                        .event(item.event)\n                        .rsvpClickListener { _, isAttending ->\n                            viewModel.processIntent(RSVPEvent(item, isAttending))\n                        }\n                        .eventClickListener { event ->\n                            actionTrailRecorder.recommendationAccept(\n                                SourceLocation.SEARCH,\n                                item.loggingContext\n                            )\n                            navigateSafe(\n                                ExploreV2FragmentDirections\n                                    .actionExploreV2FragmentToHalfEventDialog(\n                                        HalfEventArgs(\n                                            event = event,\n                                            loggingContext = item.loggingContext,\n                                            source = SourceLocation.SEARCH\n                                        )\n                                    )\n                            )\n                        }\n                is SearchQueryItem ->\n                    SearchQueryView_()\n                        .id(item.searchQuery.query)\n                        .impressionLoggingAction {\n                            actionTrailRecorder.recommendationImpression(\n                                SourceLocation.SEARCH,\n                                item.loggingContext\n                            )\n                        }\n                        .query(item.searchQuery.query)\n                        .clickListener { _ ->\n                            binding.search.setText(item.searchQuery.query)\n                        }\n                else -> throw Throwable(\"Invalid item type\")\n            }\n        }\n    }\n}"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Li0/e/b/f3/m/b/g;

    invoke-direct {p1}, Li0/e/b/f3/m/b/g;-><init>()V

    new-array v1, v1, [Ljava/lang/Number;

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
    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 20
    iput-object v1, p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 21
    iget-object v1, v3, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 22
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 23
    iput-object v1, p1, Li0/e/b/f3/m/b/f;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 24
    iget-object v1, v3, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 25
    iget-boolean v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->q:Z

    .line 26
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 27
    iput-boolean v1, p1, Li0/e/b/f3/m/b/f;->k:Z

    .line 28
    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    new-instance v2, Li0/e/b/g3/w/k;

    invoke-direct {v2, v1, p2}, Li0/e/b/g3/w/k;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;)V

    .line 29
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 30
    iput-object v2, p1, Li0/e/b/f3/m/b/f;->l:Landroid/view/View$OnClickListener;

    .line 31
    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    new-instance v2, Li0/e/b/g3/w/n;

    invoke-direct {v2, v1, p2}, Li0/e/b/g3/w/n;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;)V

    .line 32
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 33
    iput-object v2, p1, Li0/e/b/f3/m/b/f;->m:Landroid/view/View$OnClickListener;

    .line 34
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 35
    :cond_1
    instance-of p1, p2, Li0/e/b/b3/b/e/m;

    if-eqz p1, :cond_2

    .line 36
    new-instance p1, Li0/e/b/f3/m/b/c;

    invoke-direct {p1}, Li0/e/b/f3/m/b/c;-><init>()V

    new-array v3, v1, [Ljava/lang/Number;

    .line 37
    move-object v4, p2

    check-cast v4, Li0/e/b/b3/b/e/m;

    .line 38
    iget-object v5, v4, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 39
    invoke-virtual {v5}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 40
    invoke-virtual {p1, v3}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 41
    new-instance v2, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;

    iget-object v3, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 43
    iput-object v2, p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 44
    iget-object v2, v4, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 45
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 46
    iput-object v2, p1, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    .line 47
    iget-object v2, v4, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 48
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 50
    iput-object v2, p1, Li0/e/b/f3/m/b/a;->k:Ljava/lang/String;

    .line 51
    iget-boolean v2, v4, Li0/e/b/b3/b/e/m;->i:Z

    .line 52
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 53
    iput-boolean v2, p1, Li0/e/b/f3/m/b/b;->n:Z

    .line 54
    iget-boolean v2, v4, Li0/e/b/b3/b/e/m;->j:Z

    .line 55
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 56
    iput-boolean v2, p1, Li0/e/b/f3/m/b/b;->p:Z

    .line 57
    iget-boolean v2, v4, Li0/e/b/b3/b/e/m;->h:Z

    .line 58
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 59
    iput-boolean v2, p1, Li0/e/b/f3/m/b/b;->q:Z

    .line 60
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 61
    iput-boolean v1, p1, Li0/e/b/f3/m/b/b;->m:Z

    .line 62
    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    new-instance v2, Li0/e/b/g3/w/i;

    invoke-direct {v2, v1, p2}, Li0/e/b/g3/w/i;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;)V

    .line 63
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 64
    iput-object v2, p1, Li0/e/b/f3/m/b/a;->l:Landroid/view/View$OnClickListener;

    .line 65
    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    new-instance v2, Li0/e/b/g3/w/m;

    invoke-direct {v2, v1, p2}, Li0/e/b/g3/w/m;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;)V

    .line 66
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 67
    iput-object v2, p1, Li0/e/b/f3/m/b/b;->o:Landroid/view/View$OnClickListener;

    .line 68
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 69
    :cond_2
    instance-of p1, p2, Li0/e/b/b3/b/e/c;

    if-eqz p1, :cond_7

    .line 70
    move-object p1, p2

    check-cast p1, Li0/e/b/b3/b/e/c;

    .line 71
    iget-object v3, p1, Li0/e/b/b3/b/e/c;->b:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 72
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v5, v4

    goto :goto_1

    .line 73
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/clubhouse/android/data/models/local/user/UserInFeed;

    .line 75
    iget-boolean v7, v7, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->c:Z

    if-eqz v7, :cond_4

    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_5
    :goto_1
    new-instance v3, Li0/e/b/g3/w/j0/f;

    invoke-direct {v3}, Li0/e/b/g3/w/j0/f;-><init>()V

    new-array v6, v1, [Ljava/lang/Number;

    .line 78
    iget-object v7, p1, Li0/e/b/b3/b/e/c;->b:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 79
    iget v7, v7, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i2:I

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 81
    invoke-virtual {v3, v6}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 82
    new-instance v6, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;

    iget-object v7, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 84
    iput-object v6, v3, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 85
    iget-object v6, p1, Li0/e/b/b3/b/e/c;->b:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 86
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v6, :cond_6

    goto :goto_2

    .line 87
    :cond_6
    iget-object v4, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 88
    :goto_2
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 89
    iput-object v4, v3, Li0/e/b/g3/w/j0/e;->j:Ljava/lang/String;

    .line 90
    iget-object v4, p1, Li0/e/b/b3/b/e/c;->b:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 91
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->b2:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 93
    iput-object v4, v3, Li0/e/b/g3/w/j0/e;->k:Ljava/lang/String;

    .line 94
    iget-object v4, p1, Li0/e/b/b3/b/e/c;->b:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 95
    iget v4, v4, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d:I

    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 98
    iput-object v4, v3, Li0/e/b/g3/w/j0/e;->l:Ljava/lang/String;

    .line 99
    iget-object v4, p1, Li0/e/b/b3/b/e/c;->b:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 100
    iget v4, v4, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:I

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 103
    iput-object v4, v3, Li0/e/b/g3/w/j0/e;->m:Ljava/lang/String;

    .line 104
    invoke-static {v5, v2}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/user/model/UserInRoom;

    .line 105
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 106
    iput-object v2, v3, Li0/e/b/g3/w/j0/e;->n:Lcom/clubhouse/android/user/model/UserInRoom;

    .line 107
    invoke-static {v5, v1}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/user/model/UserInRoom;

    .line 108
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 109
    iput-object v1, v3, Li0/e/b/g3/w/j0/e;->o:Lcom/clubhouse/android/user/model/UserInRoom;

    .line 110
    iget-object p1, p1, Li0/e/b/b3/b/e/c;->b:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 111
    invoke-static {p1}, Lh0/b0/v;->o(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object p1

    .line 112
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 113
    iput-object p1, v3, Li0/e/b/g3/w/j0/e;->p:Lcom/clubhouse/android/channels/model/AudienceType;

    .line 114
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    new-instance v1, Li0/e/b/g3/w/h;

    invoke-direct {v1, p1, p2}, Li0/e/b/g3/w/h;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;)V

    .line 115
    invoke-virtual {v3}, Li0/b/a/t;->w()V

    .line 116
    iput-object v1, v3, Li0/e/b/g3/w/j0/e;->q:Landroid/view/View$OnClickListener;

    .line 117
    invoke-static {v3, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v3

    goto/16 :goto_3

    .line 118
    :cond_7
    instance-of p1, p2, Li0/e/b/b3/b/e/g;

    if-eqz p1, :cond_8

    .line 119
    new-instance p1, Li0/e/b/g3/w/j0/h;

    invoke-direct {p1}, Li0/e/b/g3/w/j0/h;-><init>()V

    new-array v1, v1, [Ljava/lang/Number;

    .line 120
    move-object v3, p2

    check-cast v3, Li0/e/b/b3/b/e/g;

    .line 121
    iget-object v4, v3, Li0/e/b/b3/b/e/g;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 122
    iget v4, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 124
    invoke-virtual {p1, v1}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 125
    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;

    iget-object v4, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-direct {v1, v2, v4, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 127
    iput-object v1, p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 128
    iget-object v1, v3, Li0/e/b/b3/b/e/g;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 129
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 130
    iput-object v1, p1, Li0/e/b/g3/w/j0/g;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 131
    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$11;

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-direct {v1, v2, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$11;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;)V

    .line 132
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 133
    iput-object v1, p1, Li0/e/b/g3/w/j0/g;->k:Lm0/n/a/p;

    .line 134
    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$12;

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-direct {v1, v2, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$12;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;)V

    .line 135
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 136
    iput-object v1, p1, Li0/e/b/g3/w/j0/g;->l:Lm0/n/a/l;

    .line 137
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 138
    :cond_8
    instance-of p1, p2, Li0/e/b/b3/b/e/l;

    if-eqz p1, :cond_9

    .line 139
    new-instance p1, Li0/e/b/g3/w/j0/n;

    invoke-direct {p1}, Li0/e/b/g3/w/j0/n;-><init>()V

    .line 140
    move-object v2, p2

    check-cast v2, Li0/e/b/b3/b/e/l;

    .line 141
    iget-object v3, v2, Li0/e/b/b3/b/e/l;->b:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    .line 142
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/explore/SearchQuery;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v3}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 144
    new-instance v3, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;

    iget-object v4, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-direct {v3, v1, v4, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 146
    iput-object v3, p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 147
    iget-object v1, v2, Li0/e/b/b3/b/e/l;->b:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    .line 148
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/explore/SearchQuery;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 150
    iput-object v1, p1, Li0/e/b/g3/w/j0/m;->j:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    new-instance v2, Li0/e/b/g3/w/l;

    invoke-direct {v2, v1, p2}, Li0/e/b/g3/w/l;-><init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;)V

    .line 152
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 153
    iput-object v2, p1, Li0/e/b/g3/w/j0/m;->k:Landroid/view/View$OnClickListener;

    .line 154
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1

    .line 155
    :cond_9
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invalid item type"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_a
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

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->buildItemModel(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method
