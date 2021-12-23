.class public final Li0/h/a/b/a/a/d/b/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# static fields
.field public static a:Li0/h/a/b/c/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/h/a/b/c/j/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Li0/h/a/b/c/j/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Li0/h/a/b/a/a/d/b/f;->a:Li0/h/a/b/c/j/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Li0/h/a/b/a/a/d/b/l;->b(Landroid/content/Context;)Li0/h/a/b/a/a/d/b/l;

    move-result-object p0

    invoke-virtual {p0}, Li0/h/a/b/a/a/d/b/l;->a()V

    .line 2
    sget-object p0, Li0/h/a/b/c/g/c;->a:Ljava/util/Set;

    monitor-enter p0

    .line 3
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Li0/h/a/b/c/g/j/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_1
    sget-object p0, Li0/h/a/b/c/g/j/f;->d:Li0/h/a/b/c/g/j/f;

    if-eqz p0, :cond_0

    .line 7
    iget-object v1, p0, Li0/h/a/b/c/g/j/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object p0, p0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/h/a/b/c/g/c;

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
