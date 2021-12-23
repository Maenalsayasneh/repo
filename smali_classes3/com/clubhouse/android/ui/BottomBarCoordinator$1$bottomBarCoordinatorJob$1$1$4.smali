.class public final Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomBarCoordinator.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Li0/e/e/i;",
        "Ljava/lang/Boolean;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4"
    f = "BottomBarCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Z

.field public final synthetic q:Lcom/clubhouse/android/ui/BottomBarCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/BottomBarCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/BottomBarCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;->q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/e/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;->q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    invoke-direct {v0, v1, p3}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;-><init>(Lcom/clubhouse/android/ui/BottomBarCoordinator;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;->d:Z

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/e/i;

    iget-boolean v0, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;->d:Z

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;->q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    .line 4
    iget-object v1, v1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->d:Lcom/clubhouse/wave/ui/WaveBarView;

    const-string v4, "binding.waveBar"

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v4, p1, Li0/e/e/i;->d:Z

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 8
    invoke-static {v1, v4}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;->q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    .line 10
    iget-object v1, v1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    if-eqz v1, :cond_a

    .line 11
    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->e:Landroid/view/View;

    const-string v4, "binding.waveBarScrim"

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v4, p1, Li0/e/e/i;->b:Z

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 14
    invoke-static {v1, v4}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 15
    iget-boolean v1, p1, Li0/e/e/i;->d:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;->q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    .line 17
    iget-object v1, v1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->d:Lcom/clubhouse/wave/ui/WaveBarView;

    .line 19
    iget-object v5, p1, Li0/e/e/i;->a:Ljava/util/List;

    .line 20
    invoke-virtual {v1, v5}, Lcom/clubhouse/wave/ui/WaveBarView;->setSentWaves(Ljava/util/List;)V

    .line 21
    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;->q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    .line 22
    iget-object v1, v1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->d:Lcom/clubhouse/wave/ui/WaveBarView;

    .line 24
    iget-boolean v5, p1, Li0/e/e/i;->b:Z

    .line 25
    invoke-virtual {v1, v5}, Lcom/clubhouse/wave/ui/WaveBarView;->setDeclineButtonVisible(Z)V

    .line 26
    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;->q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    .line 27
    iget-object v1, v1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->d:Lcom/clubhouse/wave/ui/WaveBarView;

    if-eqz v0, :cond_0

    .line 29
    iget-boolean v5, p1, Li0/e/e/i;->b:Z

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    .line 30
    :goto_0
    invoke-virtual {v1, v5}, Lcom/clubhouse/wave/ui/WaveBarView;->setDividerVisible(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_2
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_3
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1$1$4;->q:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    .line 34
    iget-boolean p1, p1, Li0/e/e/i;->d:Z

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, v1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->a:Lh0/o/a/k;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0700b2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    if-eqz p1, :cond_6

    .line 36
    iget-object p1, v1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->a:Lh0/o/a/k;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070364

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 37
    :cond_6
    iget-object p1, v1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    if-eqz p1, :cond_9

    .line 38
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iget-object v5, v1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->b:Lh0/b0/j;

    invoke-static {p1, v5}, Lh0/b0/n;->a(Landroid/view/ViewGroup;Lh0/b0/j;)V

    .line 40
    iget-object p1, v1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->b:Landroidx/fragment/app/FragmentContainerView;

    const-string v5, "binding.channelFragmentContainer"

    invoke-static {p1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Li0/e/b/d3/k;->G(Landroid/view/View;I)V

    .line 41
    iget-object p1, v1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->c:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "binding.mainNavHost"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v0

    invoke-static {p1, v4}, Li0/e/b/d3/k;->G(Landroid/view/View;I)V

    .line 42
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 43
    :cond_7
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_8
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_9
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_a
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_b
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v3
.end method
