.class public final Li0/h/a/d/a/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Li0/h/a/d/a/e/p;


# direct methods
.method public synthetic constructor <init>(Li0/h/a/d/a/e/p;)V
    .locals 0

    iput-object p1, p0, Li0/h/a/d/a/e/o;->a:Li0/h/a/d/a/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Li0/h/a/d/a/e/o;->a:Li0/h/a/d/a/e/p;

    .line 1
    iget-object v0, v0, Li0/h/a/d/a/e/p;->c:Li0/h/a/d/a/e/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Li0/h/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Li0/h/a/d/a/e/o;->a:Li0/h/a/d/a/e/p;

    new-instance v0, Li0/h/a/d/a/e/m;

    invoke-direct {v0, p0, p2}, Li0/h/a/d/a/e/m;-><init>(Li0/h/a/d/a/e/o;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {p1, v0}, Li0/h/a/d/a/e/p;->c(Li0/h/a/d/a/e/g;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Li0/h/a/d/a/e/o;->a:Li0/h/a/d/a/e/p;

    .line 1
    iget-object v0, v0, Li0/h/a/d/a/e/p;->c:Li0/h/a/d/a/e/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Li0/h/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Li0/h/a/d/a/e/o;->a:Li0/h/a/d/a/e/p;

    new-instance v0, Li0/h/a/d/a/e/n;

    invoke-direct {v0, p0}, Li0/h/a/d/a/e/n;-><init>(Li0/h/a/d/a/e/o;)V

    .line 4
    invoke-virtual {p1, v0}, Li0/h/a/d/a/e/p;->c(Li0/h/a/d/a/e/g;)V

    return-void
.end method
