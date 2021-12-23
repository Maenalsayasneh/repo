.class public final Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$invokeSuspend$$inlined$observeForeground$1;
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
        "com/clubhouse/android/shared/LifecycleUtil$observeForeground$1",
        "Lh0/q/o;",
        "Lm0/i;",
        "onMoveToForeground",
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


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/wave/WaveCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$invokeSuspend$$inlined$observeForeground$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMoveToForeground()V
    .locals 4
    .annotation runtime Lh0/q/a0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$invokeSuspend$$inlined$observeForeground$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->c:Z

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    .line 4
    sget-object v3, Li0/e/e/d;->a:Li0/e/e/d;

    invoke-virtual {v0, v3}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/shared/wave/WaveCoordinator$1$waveCoordinatorJob$1$invokeSuspend$$inlined$observeForeground$1;->c:Lcom/clubhouse/android/shared/wave/WaveCoordinator;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/shared/wave/WaveCoordinator;->d:Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Li0/e/e/h;->a:Li0/e/e/h;

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void

    :cond_0
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method
