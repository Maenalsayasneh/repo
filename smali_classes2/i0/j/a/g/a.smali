.class public Li0/j/a/g/a;
.super Ljava/lang/Object;
.source "ServiceLocator.java"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Li0/j/a/e/c;

.field public static c:Li0/j/a/e/a;

.field public static d:Li0/j/a/k/a;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Li0/j/a/h/b/a;

.field public static g:Li0/j/a/d/a/b/c;

.field public static h:Li0/j/a/d/a/b/a;

.field public static i:Li0/j/a/h/a/a;

.field public static j:Li0/j/a/d/a/a/a;

.field public static k:Li0/j/a/h/d/c;

.field public static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li0/j/a/d/a/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li0/j/a/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li0/j/a/j/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li0/j/a/j/b/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Li0/j/a/d/a/e/a;

.field public static q:Li0/j/a/h/e/c;

.field public static r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Li0/j/a/h/d/f;

.field public static t:Li0/j/a/h/e/e/a;

.field public static u:Li0/j/a/h/e/d/a;


# direct methods
.method public static declared-synchronized a()Li0/j/a/h/d/c;
    .locals 6

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->k:Li0/j/a/h/d/c;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    invoke-direct {v2}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;-><init>()V

    new-instance v3, Li0/j/a/m/c/a;

    invoke-static {}, Li0/j/a/g/a;->i()Li0/j/a/n/a/a;

    move-result-object v4

    invoke-direct {v3, v4}, Li0/j/a/m/c/a;-><init>(Li0/j/a/n/a/a;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->withPenalty(Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;)Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    move-result-object v2

    .line 4
    invoke-static {}, Li0/j/a/g/a;->i()Li0/j/a/n/a/a;

    move-result-object v3

    .line 5
    new-instance v4, Li0/j/a/d/a/d/e;

    invoke-direct {v4, v1, v2}, Li0/j/a/d/a/d/e;-><init>(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;)V

    .line 6
    new-instance v1, Li0/j/a/h/d/d;

    invoke-static {}, Li0/j/a/g/a;->g()Li0/j/a/e/b;

    move-result-object v5

    invoke-direct {v1, v5, v4, v2, v3}, Li0/j/a/h/d/d;-><init>(Li0/j/a/e/b;Li0/j/a/d/a/d/a;Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;Li0/j/a/n/a/a;)V

    sput-object v1, Li0/j/a/g/a;->k:Li0/j/a/h/d/c;

    .line 7
    :cond_0
    sget-object v1, Li0/j/a/g/a;->k:Li0/j/a/h/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Li0/j/a/d/a/d/f;
    .locals 3

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Li0/j/a/d/a/d/g;

    invoke-direct {v2}, Li0/j/a/d/a/d/g;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Li0/j/a/g/a;->l:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_1
    sget-object v1, Li0/j/a/g/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/j/a/d/a/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Li0/j/a/h/d/f;
    .locals 2

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->s:Li0/j/a/h/d/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/a/h/d/f;

    invoke-direct {v1}, Li0/j/a/h/d/f;-><init>()V

    sput-object v1, Li0/j/a/g/a;->s:Li0/j/a/h/d/f;

    .line 3
    :cond_0
    sget-object v1, Li0/j/a/g/a;->s:Li0/j/a/h/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Li0/j/a/d/a/e/a;
    .locals 2

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->p:Li0/j/a/d/a/e/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/a/d/a/e/b;

    invoke-direct {v1}, Li0/j/a/d/a/e/b;-><init>()V

    sput-object v1, Li0/j/a/g/a;->p:Li0/j/a/d/a/e/a;

    .line 3
    :cond_0
    sget-object v1, Li0/j/a/g/a;->p:Li0/j/a/d/a/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Li0/j/a/h/e/c;
    .locals 2

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->q:Li0/j/a/h/e/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/a/h/e/c;

    invoke-direct {v1}, Li0/j/a/h/e/c;-><init>()V

    sput-object v1, Li0/j/a/g/a;->q:Li0/j/a/h/e/c;

    .line 3
    :cond_0
    sget-object v1, Li0/j/a/g/a;->q:Li0/j/a/h/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 10

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->e:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Li0/j/a/g/a;->e:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v1, Li0/j/a/g/a;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Li0/j/a/m/e/a;

    const/16 v2, 0xa

    invoke-direct {v9, v2}, Li0/j/a/m/e/a;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    sget-object v2, Li0/j/a/g/a;->e:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g()Li0/j/a/e/b;
    .locals 2

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->b:Li0/j/a/e/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/a/e/c;

    invoke-direct {v1}, Li0/j/a/e/c;-><init>()V

    sput-object v1, Li0/j/a/g/a;->b:Li0/j/a/e/c;

    .line 3
    :cond_0
    sget-object v1, Li0/j/a/g/a;->b:Li0/j/a/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h()Li0/j/a/c;
    .locals 2

    .line 1
    new-instance v0, Li0/j/a/c;

    invoke-static {}, Li0/j/a/g/a;->i()Li0/j/a/n/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/j/a/c;-><init>(Li0/j/a/n/a/a;)V

    return-object v0
.end method

.method public static i()Li0/j/a/n/a/a;
    .locals 2

    .line 1
    new-instance v0, Li0/j/a/n/a/a;

    invoke-static {}, Li0/j/a/g/a;->g()Li0/j/a/e/b;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/j/a/n/a/a;-><init>(Li0/j/a/e/b;)V

    return-object v0
.end method

.method public static declared-synchronized j()Li0/j/a/k/a;
    .locals 2

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->d:Li0/j/a/k/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/a/k/b;

    invoke-direct {v1}, Li0/j/a/k/b;-><init>()V

    sput-object v1, Li0/j/a/g/a;->d:Li0/j/a/k/a;

    .line 3
    :cond_0
    sget-object v1, Li0/j/a/g/a;->d:Li0/j/a/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k()Li0/j/a/h/a/a;
    .locals 2

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->i:Li0/j/a/h/a/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/a/h/a/a;

    invoke-direct {v1}, Li0/j/a/h/a/a;-><init>()V

    sput-object v1, Li0/j/a/g/a;->i:Li0/j/a/h/a/a;

    .line 3
    :cond_0
    sget-object v1, Li0/j/a/g/a;->i:Li0/j/a/h/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l()Li0/j/a/h/e/d/a;
    .locals 3

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->u:Li0/j/a/h/e/d/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/a/h/e/d/a;

    invoke-static {}, Li0/j/a/g/a;->e()Li0/j/a/h/e/c;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/j/a/h/e/d/a;-><init>(Li0/j/a/h/e/c;)V

    sput-object v1, Li0/j/a/g/a;->u:Li0/j/a/h/e/d/a;

    .line 3
    :cond_0
    sget-object v1, Li0/j/a/g/a;->u:Li0/j/a/h/e/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized m()Landroid/content/Context;
    .locals 2

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instabug/library/Instabug;->isBuilt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized n()Li0/j/a/h/e/e/a;
    .locals 5

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->t:Li0/j/a/h/e/e/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/a/h/e/e/b;

    .line 3
    new-instance v2, Li0/j/a/m/b/b;

    invoke-direct {v2}, Li0/j/a/m/b/b;-><init>()V

    .line 4
    invoke-static {}, Li0/j/a/g/a;->g()Li0/j/a/e/b;

    move-result-object v3

    .line 5
    invoke-static {}, Li0/j/a/g/a;->i()Li0/j/a/n/a/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Li0/j/a/h/e/e/b;-><init>(Li0/j/a/m/b/a;Li0/j/a/e/b;Li0/j/a/n/a/a;)V

    sput-object v1, Li0/j/a/g/a;->t:Li0/j/a/h/e/e/a;

    .line 6
    :cond_0
    sget-object v1, Li0/j/a/g/a;->t:Li0/j/a/h/e/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized o()Li0/j/a/d/a/b/a;
    .locals 4

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->h:Li0/j/a/d/a/b/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/a/d/a/b/b;

    invoke-static {}, Li0/j/a/g/a;->p()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v2

    invoke-static {}, Li0/j/a/g/a;->i()Li0/j/a/n/a/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li0/j/a/d/a/b/b;-><init>(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Li0/j/a/n/a/a;)V

    sput-object v1, Li0/j/a/g/a;->h:Li0/j/a/d/a/b/a;

    .line 3
    :cond_0
    sget-object v1, Li0/j/a/g/a;->h:Li0/j/a/d/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized p()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RESOURCE_LEAK"
        }
    .end annotation

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Li0/j/a/g/a;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Li0/j/a/g/a;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Li0/j/a/g/a;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->getInstabugDbHelper(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->init(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Li0/j/a/g/a;->r:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized q()Li0/j/a/d/a/b/c;
    .locals 2

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->g:Li0/j/a/d/a/b/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/a/d/a/b/d;

    invoke-direct {v1}, Li0/j/a/d/a/b/d;-><init>()V

    sput-object v1, Li0/j/a/g/a;->g:Li0/j/a/d/a/b/c;

    .line 3
    :cond_0
    sget-object v1, Li0/j/a/g/a;->g:Li0/j/a/d/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized r()Li0/j/a/h/b/a;
    .locals 2

    const-class v0, Li0/j/a/g/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/a/g/a;->f:Li0/j/a/h/b/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/a/h/b/c;

    invoke-direct {v1}, Li0/j/a/h/b/c;-><init>()V

    sput-object v1, Li0/j/a/g/a;->f:Li0/j/a/h/b/a;

    .line 3
    :cond_0
    sget-object v1, Li0/j/a/g/a;->f:Li0/j/a/h/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
