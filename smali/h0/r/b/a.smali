.class public abstract Lh0/r/b/a;
.super Lh0/r/b/b;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/r/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/r/b/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Executor;

.field public volatile h:Lh0/r/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/r/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile i:Lh0/r/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/r/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->q:Ljava/util/concurrent/Executor;

    .line 2
    invoke-direct {p0, p1}, Lh0/r/b/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, -0x2710

    .line 3
    iput-wide v1, p0, Lh0/r/b/a;->j:J

    .line 4
    iput-object v0, p0, Lh0/r/b/a;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public b(Lh0/r/b/a$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/r/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/r/b/a;->h:Lh0/r/b/a$a;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p2, p0, Lh0/r/b/a;->i:Lh0/r/b/a$a;

    if-ne p2, p1, :cond_3

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lh0/r/b/a;->j:J

    .line 4
    iput-object v1, p0, Lh0/r/b/a;->i:Lh0/r/b/a$a;

    .line 5
    invoke-virtual {p0}, Lh0/r/b/a;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lh0/r/b/b;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lh0/r/b/a;->j:J

    .line 8
    iput-object v1, p0, Lh0/r/b/a;->h:Lh0/r/b/a$a;

    .line 9
    iget-object p1, p0, Lh0/r/b/b;->b:Lh0/r/b/b$a;

    if-eqz p1, :cond_3

    .line 10
    check-cast p1, Lh0/r/a/b$a;

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Lh0/r/a/b$a;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, p2}, Lh0/q/y;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/r/b/a;->i:Lh0/r/b/a$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lh0/r/b/a;->h:Lh0/r/b/a$a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lh0/r/b/a;->h:Lh0/r/b/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lh0/r/b/a;->h:Lh0/r/b/a$a;

    iget-object v2, p0, Lh0/r/b/a;->g:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v3, v1, Landroidx/loader/content/ModernAsyncTask;->Z1:Landroidx/loader/content/ModernAsyncTask$Status;

    sget-object v4, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    if-eq v3, v4, :cond_2

    .line 5
    iget-object v0, v1, Landroidx/loader/content/ModernAsyncTask;->Z1:Landroidx/loader/content/ModernAsyncTask$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    sget-object v3, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v3, v1, Landroidx/loader/content/ModernAsyncTask;->Z1:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 10
    iget-object v3, v1, Landroidx/loader/content/ModernAsyncTask;->y:Landroidx/loader/content/ModernAsyncTask$f;

    iput-object v0, v3, Landroidx/loader/content/ModernAsyncTask$f;->c:[Ljava/lang/Object;

    .line 11
    iget-object v0, v1, Landroidx/loader/content/ModernAsyncTask;->Y1:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Li0/h/a/b/a/a/d/b/e;

    .line 2
    iget-object v1, v0, Li0/h/a/b/a/a/d/b/e;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    iget-object v0, v0, Li0/h/a/b/a/a/d/b/e;->k:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GACSignInLoader"

    const-string v2, "Unexpected InterruptedException"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/c/g/c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
