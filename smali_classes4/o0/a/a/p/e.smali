.class public Lo0/a/a/p/e;
.super Lh0/d/a/d;
.source "CustomTabManager.java"


# instance fields
.field public final synthetic a:Lo0/a/a/p/f;


# direct methods
.method public constructor <init>(Lo0/a/a/p/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/a/a/p/e;->a:Lo0/a/a/p/f;

    invoke-direct {p0}, Lh0/d/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lh0/d/a/c;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is connected"

    .line 1
    invoke-static {v0, p1}, Lo0/a/a/r/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p2, Lh0/d/a/c;->a:Lg0/a/a/b;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lg0/a/a/b;->E(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object p1, p0, Lo0/a/a/p/e;->a:Lo0/a/a/p/f;

    .line 4
    iget-object p1, p1, Lo0/a/a/p/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo0/a/a/p/e;->a:Lo0/a/a/p/f;

    .line 7
    iget-object p1, p1, Lo0/a/a/p/f;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is disconnected"

    .line 1
    invoke-static {v0, p1}, Lo0/a/a/r/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lo0/a/a/p/e;->a:Lo0/a/a/p/f;

    .line 3
    iget-object p1, p1, Lo0/a/a/p/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lo0/a/a/p/e;->a:Lo0/a/a/p/f;

    .line 6
    iget-object p1, p1, Lo0/a/a/p/f;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
