.class public final Ln0/a/x0;
.super Ln0/a/w0;
.source "Executors.kt"

# interfaces
.implements Ln0/a/j0;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln0/a/w0;-><init>()V

    iput-object p1, p0, Ln0/a/x0;->d:Ljava/util/concurrent/Executor;

    .line 2
    sget-object v0, Ln0/a/h2/e;->a:Ljava/lang/reflect/Method;

    .line 3
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Ln0/a/h2/e;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public C(JLjava/lang/Runnable;Lm0/l/e;)Ln0/a/o0;
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/a/x0;->d:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln0/a/x0;->T(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lm0/l/e;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    new-instance p1, Ln0/a/n0;

    invoke-direct {p1, v2}, Ln0/a/n0;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Ln0/a/g0;->a2:Ln0/a/g0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln0/a/g0;->C(JLjava/lang/Runnable;Lm0/l/e;)Ln0/a/o0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public I(Lm0/l/e;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln0/a/x0;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "The task was rejected"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    invoke-static {p1, v1}, Lm0/r/t/a/r/m/a1/a;->l0(Lm0/l/e;Ljava/util/concurrent/CancellationException;)V

    .line 5
    sget-object v0, Ln0/a/m0;->c:Ln0/a/d0;

    .line 6
    invoke-virtual {v0, p1, p2}, Ln0/a/d0;->I(Lm0/l/e;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final T(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lm0/l/e;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lm0/l/e;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p4, "The task was rejected"

    invoke-direct {p2, p4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    invoke-static {p3, p2}, Lm0/r/t/a/r/m/a1/a;->l0(Lm0/l/e;Ljava/util/concurrent/CancellationException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a/x0;->d:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    return-void
.end method

.method public e(JLn0/a/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln0/a/m<",
            "-",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/a/x0;->d:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v5, Ln0/a/t1;

    invoke-direct {v5, p0, p3}, Ln0/a/t1;-><init>(Ln0/a/d0;Ln0/a/m;)V

    .line 4
    move-object v0, p3

    check-cast v0, Ln0/a/n;

    .line 5
    iget-object v6, v0, Ln0/a/n;->Z1:Lm0/l/e;

    move-object v3, p0

    move-wide v7, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Ln0/a/x0;->T(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lm0/l/e;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    new-instance p1, Ln0/a/j;

    invoke-direct {p1, v2}, Ln0/a/j;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p3, Ln0/a/n;

    invoke-virtual {p3, p1}, Ln0/a/n;->p(Lm0/n/a/l;)V

    return-void

    .line 8
    :cond_2
    sget-object v0, Ln0/a/g0;->a2:Ln0/a/g0;

    invoke-virtual {v0, p1, p2, p3}, Ln0/a/t0;->e(JLn0/a/m;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln0/a/x0;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/a/x0;

    .line 2
    iget-object p1, p1, Ln0/a/x0;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ln0/a/x0;->d:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a/x0;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a/x0;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
