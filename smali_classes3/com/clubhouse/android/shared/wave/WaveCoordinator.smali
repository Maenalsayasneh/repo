.class public final Lcom/clubhouse/android/shared/wave/WaveCoordinator;
.super Ljava/lang/Object;
.source "WaveCoordinator.kt"


# instance fields
.field public final a:Lh0/o/a/k;

.field public final b:Li0/e/b/a3/f/b;

.field public c:Z

.field public d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;


# direct methods
.method public constructor <init>(Lh0/o/a/k;Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Li0/e/b/a3/f/b;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Ln0/a/f0;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeChannelCoordinator"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerHandler"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->a:Lh0/o/a/k;

    .line 3
    iput-object p4, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->b:Li0/e/b/a3/f/b;

    .line 4
    iget-object p1, p6, Lcom/clubhouse/android/shared/auth/UserManager;->f:Ln0/a/g2/d;

    .line 5
    new-instance p4, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1;-><init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;Ln0/a/f0;Li0/e/b/f3/i/a;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Lm0/l/c;)V

    .line 6
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, p1, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 7
    invoke-static {p2, p7}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method
