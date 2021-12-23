.class public final Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WaveCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/wave/WaveCoordinator;-><init>(Lh0/o/a/k;Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Li0/e/b/a3/f/b;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Ln0/a/f0;)V
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
    c = "com.clubhouse.android.shared.wave.WaveCoordinator$1"
    f = "WaveCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

.field public final synthetic d:Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;

.field public final synthetic q:Ln0/a/f0;

.field public final synthetic x:Li0/e/b/f3/i/a;

.field public final synthetic y:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;Ln0/a/f0;Li0/e/b/f3/i/a;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/shared/wave/WaveCoordinator;",
            "Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;",
            "Ln0/a/f0;",
            "Li0/e/b/f3/i/a;",
            "Lcom/clubhouse/android/channels/ActiveChannelCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    iput-object p2, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;

    iput-object p3, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->q:Ln0/a/f0;

    iput-object p4, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->x:Li0/e/b/f3/i/a;

    iput-object p5, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->y:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

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

    new-instance p1, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    iget-object v2, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;

    iget-object v3, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->q:Ln0/a/f0;

    iget-object v4, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->x:Li0/e/b/f3/i/a;

    iget-object v5, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->y:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;Ln0/a/f0;Li0/e/b/f3/i/a;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-object v6, p2

    check-cast v6, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    iget-object v2, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;

    iget-object v3, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->q:Ln0/a/f0;

    iget-object v4, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->x:Li0/e/b/f3/i/a;

    iget-object v5, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->y:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;Ln0/a/f0;Li0/e/b/f3/i/a;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    iget-object v0, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;

    new-instance v7, Li0/e/e/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Li0/e/e/j;-><init>(ZZZILm0/n/b/f;)V

    invoke-interface {v0, v7}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;->a(Li0/e/e/j;)Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->q:Ln0/a/f0;

    new-instance v4, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;

    iget-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    iget-object v0, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->y:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v1, v0, v2}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Ln0/a/f0;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->x:Li0/e/b/f3/i/a;

    const-class v1, Li0/e/b/h3/a/a;

    invoke-static {v0, v1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/h3/a/a;

    .line 7
    invoke-interface {v0}, Li0/e/b/h3/a/a;->a()Li0/e/b/a3/a/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Li0/e/b/a3/a/b;->a:Ln0/a/i0;

    .line 9
    new-instance v1, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$1;

    iget-object v2, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$1;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Ln0/a/f1;)V

    invoke-interface {v0, v1}, Ln0/a/f1;->E(Lm0/n/a/l;)Ln0/a/o0;

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
