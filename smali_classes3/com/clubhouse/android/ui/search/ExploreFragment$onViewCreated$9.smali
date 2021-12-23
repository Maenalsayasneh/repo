.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.search.ExploreFragment$onViewCreated$9"
    f = "ExploreFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/search/ExploreFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/search/ExploreFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/search/ExploreFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/search/ExploreFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/search/ExploreFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/search/ExploreFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/search/ExploreFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    sget-object v0, Li0/e/b/g3/w/a0;->a:Li0/e/b/g3/w/a0;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreFragment;->d2:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->requestForcedModelBuild()V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Li0/e/b/g3/w/c0;->a:Li0/e/b/g3/w/c0;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/search/ExploreFragment;

    const v0, 0x7f0a00c2

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    .line 8
    sget-object v3, Lcom/clubhouse/android/ui/search/ExploreFragment;->Z1:[Lm0/r/k;

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->N0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->i:Landroid/widget/EditText;

    .line 11
    new-instance v4, Lkotlin/Pair;

    const-string v5, "search"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v4, "sharedElements"

    .line 12
    invoke-static {v2, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    aget-object v5, v2, v3

    .line 15
    iget-object v6, v5, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 16
    check-cast v6, Landroid/view/View;

    .line 17
    iget-object v5, v5, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lh0/t/u/a$b;

    invoke-direct {v1, v4}, Lh0/t/u/a$b;-><init>(Ljava/util/Map;)V

    const-string v2, "FragmentNavigator.Extras\u2026      }\n        }.build()"

    .line 21
    invoke-static {v1, v2}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 22
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigatorExtras"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 23
    invoke-static {p1, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->I0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v2}, Lh0/b0/v;->U0(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v0, p1, v3, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lh0/t/q;Lh0/t/s$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    :cond_2
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
