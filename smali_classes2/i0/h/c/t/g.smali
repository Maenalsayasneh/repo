.class public abstract Li0/h/c/t/g;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Landroid/os/Binder;

.field public final q:Ljava/lang/Object;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v7, Li0/h/a/b/c/m/f/a;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, Li0/h/a/b/c/m/f/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    iput-object v0, p0, Li0/h/c/t/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li0/h/c/t/g;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Li0/h/c/t/g;->y:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Li0/h/c/t/u0;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Li0/h/c/t/u0;->c:Li0/h/a/b/l/a;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object p1, Li0/h/c/t/u0;->c:Li0/h/a/b/l/a;

    .line 6
    invoke-virtual {p1}, Li0/h/a/b/l/a;->b()V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Li0/h/c/t/g;->q:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    :try_start_1
    iget v0, p0, Li0/h/c/t/g;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li0/h/c/t/g;->y:I

    if-nez v0, :cond_2

    iget v0, p0, Li0/h/c/t/g;->x:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/h/c/t/g;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;)Li0/h/a/b/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Li0/h/a/b/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/h/c/t/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Li0/h/a/b/c/m/b;->H(Ljava/lang/Object;)Li0/h/a/b/m/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Li0/h/a/b/m/h;

    invoke-direct {v0}, Li0/h/a/b/m/h;-><init>()V

    iget-object v1, p0, Li0/h/c/t/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Li0/h/c/t/d;

    .line 4
    invoke-direct {v2, p0, p1, v0}, Li0/h/c/t/d;-><init>(Li0/h/c/t/g;Landroid/content/Intent;Li0/h/a/b/m/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, v0, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    return-object p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Li0/h/c/t/g;->d:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Li0/h/c/t/x0;

    new-instance v0, Li0/h/c/t/g$a;

    .line 3
    invoke-direct {v0, p0}, Li0/h/c/t/g$a;-><init>(Li0/h/c/t/g;)V

    invoke-direct {p1, v0}, Li0/h/c/t/x0;-><init>(Li0/h/c/t/x0$a;)V

    iput-object p1, p0, Li0/h/c/t/g;->d:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Li0/h/c/t/g;->d:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Li0/h/c/t/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object p2, p0, Li0/h/c/t/g;->q:Ljava/lang/Object;

    .line 1
    monitor-enter p2

    :try_start_0
    iput p3, p0, Li0/h/c/t/g;->x:I

    iget p3, p0, Li0/h/c/t/g;->y:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Li0/h/c/t/g;->y:I

    .line 2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Li0/h/c/t/k0;->a()Li0/h/c/t/k0;

    move-result-object p2

    .line 4
    iget-object p2, p2, Li0/h/c/t/k0;->e:Ljava/util/Queue;

    .line 5
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Li0/h/c/t/g;->a(Landroid/content/Intent;)V

    return p3

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Li0/h/c/t/g;->e(Landroid/content/Intent;)Li0/h/a/b/m/g;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Li0/h/a/b/m/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Li0/h/c/t/g;->a(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object p3, Li0/h/c/t/e;->c:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Li0/h/c/t/f;

    invoke-direct {v0, p0, p1}, Li0/h/c/t/f;-><init>(Li0/h/c/t/g;Landroid/content/Intent;)V

    check-cast p2, Li0/h/a/b/m/b0;

    .line 11
    iget-object p1, p2, Li0/h/a/b/m/b0;->b:Li0/h/a/b/m/y;

    new-instance v1, Li0/h/a/b/m/q;

    .line 12
    sget v2, Li0/h/a/b/m/c0;->a:I

    .line 13
    invoke-direct {v1, p3, v0}, Li0/h/a/b/m/q;-><init>(Ljava/util/concurrent/Executor;Li0/h/a/b/m/c;)V

    .line 14
    invoke-virtual {p1, v1}, Li0/h/a/b/m/y;->b(Li0/h/a/b/m/z;)V

    .line 15
    invoke-virtual {p2}, Li0/h/a/b/m/b0;->t()V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
