.class public Lh0/g0/r/u/a;
.super Ljava/lang/Object;
.source "ConstraintTrackingWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/h/b/a/a/a;

.field public final synthetic d:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Li0/h/b/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/g0/r/u/a;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lh0/g0/r/u/a;->c:Li0/h/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/g0/r/u/a;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z1:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh0/g0/r/u/a;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a2:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh0/g0/r/u/a;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lh0/g0/r/u/a;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b2:Lh0/g0/r/t/p/a;

    iget-object v2, p0, Lh0/g0/r/u/a;->c:Li0/h/b/a/a/a;

    invoke-virtual {v1, v2}, Lh0/g0/r/t/p/a;->l(Li0/h/b/a/a/a;)Z

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
