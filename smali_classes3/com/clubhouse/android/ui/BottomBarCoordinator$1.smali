.class public final Lcom/clubhouse/android/ui/BottomBarCoordinator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomBarCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/BottomBarCoordinator;-><init>(Lh0/o/a/k;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/wave/WaveBarViewModel$b;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ln0/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Integer;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.BottomBarCoordinator$1"
    f = "BottomBarCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/f0;

.field public final synthetic d:Li0/e/b/f3/i/a;

.field public final synthetic q:Lcom/clubhouse/wave/WaveBarViewModel$b;

.field public final synthetic x:Lcom/clubhouse/android/ui/BottomBarCoordinator;

.field public final synthetic y:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;


# direct methods
.method public constructor <init>(Ln0/a/f0;Li0/e/b/f3/i/a;Lcom/clubhouse/wave/WaveBarViewModel$b;Lcom/clubhouse/android/ui/BottomBarCoordinator;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f0;",
            "Li0/e/b/f3/i/a;",
            "Lcom/clubhouse/wave/WaveBarViewModel$b;",
            "Lcom/clubhouse/android/ui/BottomBarCoordinator;",
            "Lcom/clubhouse/android/channels/ActiveChannelCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/BottomBarCoordinator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->c:Ln0/a/f0;

    iput-object p2, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->d:Li0/e/b/f3/i/a;

    iput-object p3, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->q:Lcom/clubhouse/wave/WaveBarViewModel$b;

    iput-object p4, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->x:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    iput-object p5, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->y:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 7
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

    new-instance p1, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->c:Ln0/a/f0;

    iget-object v2, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->d:Li0/e/b/f3/i/a;

    iget-object v3, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->q:Lcom/clubhouse/wave/WaveBarViewModel$b;

    iget-object v4, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->x:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    iget-object v5, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->y:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;-><init>(Ln0/a/f0;Li0/e/b/f3/i/a;Lcom/clubhouse/wave/WaveBarViewModel$b;Lcom/clubhouse/android/ui/BottomBarCoordinator;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-object v6, p2

    check-cast v6, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->c:Ln0/a/f0;

    iget-object v2, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->d:Li0/e/b/f3/i/a;

    iget-object v3, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->q:Lcom/clubhouse/wave/WaveBarViewModel$b;

    iget-object v4, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->x:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    iget-object v5, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->y:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;-><init>(Ln0/a/f0;Li0/e/b/f3/i/a;Lcom/clubhouse/wave/WaveBarViewModel$b;Lcom/clubhouse/android/ui/BottomBarCoordinator;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->c:Ln0/a/f0;

    new-instance v0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->q:Lcom/clubhouse/wave/WaveBarViewModel$b;

    iget-object v3, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->x:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    iget-object v4, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->y:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$bottomBarCoordinatorJob$1;-><init>(Lcom/clubhouse/wave/WaveBarViewModel$b;Lcom/clubhouse/android/ui/BottomBarCoordinator;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ln0/a/f0;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->d:Li0/e/b/f3/i/a;

    const-class v1, Li0/e/b/h3/a/a;

    invoke-static {v0, v1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/h3/a/a;

    .line 5
    invoke-interface {v0}, Li0/e/b/h3/a/a;->a()Li0/e/b/a3/a/b;

    move-result-object v0

    .line 6
    iget-object v0, v0, Li0/e/b/a3/a/b;->a:Ln0/a/i0;

    .line 7
    new-instance v1, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->c:Ln0/a/f0;

    iget-object v3, p0, Lcom/clubhouse/android/ui/BottomBarCoordinator$1;->x:Lcom/clubhouse/android/ui/BottomBarCoordinator;

    invoke-direct {v1, v2, p1, v3}, Lcom/clubhouse/android/ui/BottomBarCoordinator$1$1;-><init>(Ln0/a/f0;Ln0/a/f1;Lcom/clubhouse/android/ui/BottomBarCoordinator;)V

    invoke-interface {v0, v1}, Ln0/a/f1;->E(Lm0/n/a/l;)Ln0/a/o0;

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
