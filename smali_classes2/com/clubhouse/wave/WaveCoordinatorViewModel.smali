.class public final Lcom/clubhouse/wave/WaveCoordinatorViewModel;
.super Li0/e/b/a3/b/a;
.source "WaveCoordinatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;,
        Lcom/clubhouse/wave/WaveCoordinatorViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/e/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/shared/FeatureFlags;

.field public final o:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/e/j;Li0/e/b/f3/i/a;)V
    .locals 3

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    const-class p1, Li0/e/b/f3/h;

    invoke-static {p2, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/f3/h;

    invoke-interface {p1}, Li0/e/b/f3/h;->e()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->n:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 3
    new-instance v0, Lcom/clubhouse/wave/WaveCoordinatorViewModel$waveRepo$2;

    invoke-direct {v0, p2}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$waveRepo$2;-><init>(Li0/e/b/f3/i/a;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->o:Lm0/c;

    .line 4
    sget-object p2, Lcom/clubhouse/android/shared/Flag;->EnableWaves:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/FeatureFlags;->b(Lcom/clubhouse/android/shared/Flag;)Ln0/a/g2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/wave/WaveCoordinatorViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$1;-><init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V

    .line 5
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 7
    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->q()Li0/e/e/k/b/a;

    move-result-object p1

    invoke-interface {p1}, Li0/e/e/k/b/a;->e()Ln0/a/g2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToReceivedWaves$1;-><init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V

    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 11
    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->q()Li0/e/e/k/b/a;

    move-result-object p1

    invoke-interface {p1}, Li0/e/e/k/b/a;->n()Ln0/a/g2/d;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->q()Li0/e/e/k/b/a;

    move-result-object p2

    invoke-interface {p2}, Li0/e/e/k/b/a;->e()Ln0/a/g2/d;

    move-result-object p2

    .line 14
    new-instance v1, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToRescindedWaves$1;

    invoke-direct {v1, p0, v0}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$subscribeToRescindedWaves$1;-><init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V

    .line 15
    new-instance v2, Ln0/a/g2/o;

    invoke-direct {v2, p1, p2, v1}, Ln0/a/g2/o;-><init>(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 16
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 17
    invoke-static {v2, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 18
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 19
    new-instance p2, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/wave/WaveCoordinatorViewModel$2;-><init>(Lcom/clubhouse/wave/WaveCoordinatorViewModel;Lm0/l/c;)V

    .line 20
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 21
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 22
    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method


# virtual methods
.method public final q()Li0/e/e/k/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/wave/WaveCoordinatorViewModel;->o:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/e/k/b/a;

    return-object v0
.end method
