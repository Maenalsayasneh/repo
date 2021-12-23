.class public final Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$invokeSuspend$$inlined$observeBackground$1;
.super Ljava/lang/Object;
.source "LifecycleUtil.kt"

# interfaces
.implements Lh0/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/clubhouse/android/shared/LifecycleUtil$observeBackground$1",
        "Lh0/q/o;",
        "Lm0/i;",
        "onMoveToBackground",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

.field public final synthetic d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$invokeSuspend$$inlined$observeBackground$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    iput-object p2, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$invokeSuspend$$inlined$observeBackground$1;->d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMoveToBackground()V
    .locals 2
    .annotation runtime Lh0/q/a0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$invokeSuspend$$inlined$observeBackground$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->c:Z

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$invokeSuspend$$inlined$observeBackground$1;->d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->d:Ln0/a/g2/q;

    .line 5
    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$invokeSuspend$$inlined$observeBackground$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Li0/e/e/f;->a:Li0/e/e/f;

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
