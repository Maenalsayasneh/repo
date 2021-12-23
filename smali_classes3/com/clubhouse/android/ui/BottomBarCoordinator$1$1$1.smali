.class public final Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomBarCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.BottomBarCoordinator$1$1$1"
    f = "BottomBarCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/BottomBarCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/BottomBarCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/BottomBarCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1$1;->c:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1$1;->c:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1$1;-><init>(Lcom/clubhouse/android/ui/BottomBarCoordinator;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1$1;->c:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1$1;-><init>(Lcom/clubhouse/android/ui/BottomBarCoordinator;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1$1;->c:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->d:Lcom/clubhouse/wave/ui/WaveBarView;

    const-string v2, "binding.waveBar"

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1$1;->c:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/ui/BottomBarCoordinator;->c:Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->e:Landroid/view/View;

    const-string v0, "binding.waveBarScrim"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 10
    :cond_0
    invoke-static {v1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-static {v1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0
.end method
