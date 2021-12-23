.class public final synthetic Li0/h/a/b/b/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Li0/h/a/b/m/c;


# instance fields
.field public final c:Li0/h/a/b/b/b;

.field public final d:Ljava/lang/String;

.field public final q:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Li0/h/a/b/b/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/b/b/x;->c:Li0/h/a/b/b/b;

    iput-object p2, p0, Li0/h/a/b/b/x;->d:Ljava/lang/String;

    iput-object p3, p0, Li0/h/a/b/b/x;->q:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Li0/h/a/b/m/g;)V
    .locals 3

    iget-object p1, p0, Li0/h/a/b/b/x;->c:Li0/h/a/b/b/b;

    iget-object v0, p0, Li0/h/a/b/b/x;->d:Ljava/lang/String;

    iget-object v1, p0, Li0/h/a/b/b/x;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    iget-object v2, p1, Li0/h/a/b/b/b;->c:Lh0/f/h;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object p1, p1, Li0/h/a/b/b/b;->c:Lh0/f/h;

    invoke-virtual {p1, v0}, Lh0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
