.class public final Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WaveCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.clubhouse.android.shared.wave.WaveCoordinator$1$waveCoordinatorJob$1"
    f = "WaveCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

.field public final synthetic d:Ln0/a/f0;

.field public final synthetic q:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Ln0/a/f0;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/shared/wave/WaveCoordinator;",
            "Ln0/a/f0;",
            "Lcom/clubhouse/android/channels/ActiveChannelCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    iput-object p2, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->d:Ln0/a/f0;

    iput-object p3, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->q:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
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

    new-instance p1, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    iget-object v1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->d:Ln0/a/f0;

    iget-object v2, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->q:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Ln0/a/f0;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    iget-object v1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->d:Ln0/a/f0;

    iget-object v2, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->q:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Ln0/a/f0;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    .line 4
    iget-object v0, p1, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 6
    new-instance v2, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;

    invoke-direct {v2, p1, v1}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$1;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Lm0/l/c;)V

    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->d:Ln0/a/f0;

    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    .line 10
    sget-object v0, Lh0/q/c0;->c:Lh0/q/c0;

    .line 11
    iget-object v2, v0, Lh0/q/c0;->Z1:Lh0/q/r;

    .line 12
    new-instance v3, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$invokeSuspend$$inlined$observeForeground$1;

    invoke-direct {v3, p1}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$invokeSuspend$$inlined$observeForeground$1;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;)V

    invoke-virtual {v2, v3}, Lh0/q/r;->a(Lh0/q/o;)V

    .line 13
    iget-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    iget-object v2, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->q:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 14
    iget-object v0, v0, Lh0/q/c0;->Z1:Lh0/q/r;

    .line 15
    new-instance v3, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$invokeSuspend$$inlined$observeBackground$1;

    invoke-direct {v3, p1, v2}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$invokeSuspend$$inlined$observeBackground$1;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;)V

    invoke-virtual {v0, v3}, Lh0/q/r;->a(Lh0/q/o;)V

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->q:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 17
    iget-object p1, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->d:Ln0/a/g2/q;

    .line 18
    new-instance v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;

    iget-object v2, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    invoke-direct {v0, v2, v1}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$4;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Lm0/l/c;)V

    .line 19
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 20
    iget-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->d:Ln0/a/f0;

    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 21
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const-string p1, "viewModel"

    .line 22
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method
