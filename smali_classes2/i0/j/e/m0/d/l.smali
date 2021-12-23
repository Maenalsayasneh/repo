.class public Li0/j/e/m0/d/l;
.super Ljava/lang/Object;
.source "TwoFingerSwipeLeftInvoker.java"

# interfaces
.implements Li0/j/e/m0/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/j/e/m0/d/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/j/e/m0/d/a<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile Y1:Z

.field public c:Lh0/i/i/f;

.field public d:Li0/j/e/m0/d/l$b;

.field public q:Landroid/content/Context;

.field public x:Z

.field public y:Li0/j/e/m0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/j/e/m0/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li0/j/e/m0/d/l;->x:Z

    .line 3
    iput-object p1, p0, Li0/j/e/m0/d/l;->q:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Li0/j/e/m0/d/l;->y:Li0/j/e/m0/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Li0/j/e/m0/d/l$a;

    invoke-direct {v0, p0}, Li0/j/e/m0/d/l$a;-><init>(Li0/j/e/m0/d/l;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/j/e/m0/d/l;->Y1:Z

    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Li0/j/e/m0/d/l;->d:Li0/j/e/m0/d/l$b;

    .line 2
    iput-object v0, p0, Li0/j/e/m0/d/l;->c:Lh0/i/i/f;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li0/j/e/m0/d/l;->Y1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
