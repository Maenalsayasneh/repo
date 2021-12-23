.class public final Li0/h/a/d/a/b/c;
.super Li0/h/a/d/a/e/g;


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic q:Li0/h/a/d/a/j/m;

.field public final synthetic x:Li0/h/a/d/a/b/n;


# direct methods
.method public constructor <init>(Li0/h/a/d/a/b/n;Li0/h/a/d/a/j/m;Ljava/util/Map;Li0/h/a/d/a/j/m;)V
    .locals 0

    iput-object p1, p0, Li0/h/a/d/a/b/c;->x:Li0/h/a/d/a/b/n;

    iput-object p3, p0, Li0/h/a/d/a/b/c;->d:Ljava/util/Map;

    iput-object p4, p0, Li0/h/a/d/a/b/c;->q:Li0/h/a/d/a/j/m;

    invoke-direct {p0, p2}, Li0/h/a/d/a/e/g;-><init>(Li0/h/a/d/a/j/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Li0/h/a/d/a/b/c;->x:Li0/h/a/d/a/b/n;

    .line 1
    iget-object v1, v0, Li0/h/a/d/a/b/n;->e:Li0/h/a/d/a/e/p;

    .line 2
    iget-object v1, v1, Li0/h/a/d/a/e/p;->l:Landroid/os/IInterface;

    .line 3
    check-cast v1, Li0/h/a/d/a/e/o0;

    .line 4
    iget-object v0, v0, Li0/h/a/d/a/b/n;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Li0/h/a/d/a/b/c;->d:Ljava/util/Map;

    invoke-static {v2}, Li0/h/a/d/a/b/n;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Li0/h/a/d/a/b/k;

    iget-object v4, p0, Li0/h/a/d/a/b/c;->x:Li0/h/a/d/a/b/n;

    iget-object v5, p0, Li0/h/a/d/a/b/c;->q:Li0/h/a/d/a/j/m;

    invoke-direct {v3, v4, v5}, Li0/h/a/d/a/b/k;-><init>(Li0/h/a/d/a/b/n;Li0/h/a/d/a/j/m;)V

    invoke-interface {v1, v0, v2, v3}, Li0/h/a/d/a/e/o0;->e0(Ljava/lang/String;Landroid/os/Bundle;Li0/h/a/d/a/e/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Li0/h/a/d/a/b/n;->a:Li0/h/a/d/a/e/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    .line 7
    invoke-virtual {v1, v0, v3, v2}, Li0/h/a/d/a/e/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Li0/h/a/d/a/b/c;->q:Li0/h/a/d/a/j/m;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Li0/h/a/d/a/j/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
