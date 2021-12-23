.class public final Li0/h/a/d/a/b/g;
.super Li0/h/a/d/a/e/g;


# instance fields
.field public final synthetic Y1:Li0/h/a/d/a/j/m;

.field public final synthetic Z1:Li0/h/a/d/a/b/n;

.field public final synthetic d:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Li0/h/a/d/a/b/n;Li0/h/a/d/a/j/m;ILjava/lang/String;Ljava/lang/String;ILi0/h/a/d/a/j/m;)V
    .locals 0

    iput-object p1, p0, Li0/h/a/d/a/b/g;->Z1:Li0/h/a/d/a/b/n;

    iput p3, p0, Li0/h/a/d/a/b/g;->d:I

    iput-object p4, p0, Li0/h/a/d/a/b/g;->q:Ljava/lang/String;

    iput-object p5, p0, Li0/h/a/d/a/b/g;->x:Ljava/lang/String;

    iput p6, p0, Li0/h/a/d/a/b/g;->y:I

    iput-object p7, p0, Li0/h/a/d/a/b/g;->Y1:Li0/h/a/d/a/j/m;

    invoke-direct {p0, p2}, Li0/h/a/d/a/e/g;-><init>(Li0/h/a/d/a/j/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Li0/h/a/d/a/b/g;->Z1:Li0/h/a/d/a/b/n;

    .line 1
    iget-object v1, v0, Li0/h/a/d/a/b/n;->e:Li0/h/a/d/a/e/p;

    .line 2
    iget-object v1, v1, Li0/h/a/d/a/e/p;->l:Landroid/os/IInterface;

    .line 3
    check-cast v1, Li0/h/a/d/a/e/o0;

    .line 4
    iget-object v0, v0, Li0/h/a/d/a/b/n;->c:Ljava/lang/String;

    .line 5
    iget v2, p0, Li0/h/a/d/a/b/g;->d:I

    iget-object v3, p0, Li0/h/a/d/a/b/g;->q:Ljava/lang/String;

    iget-object v4, p0, Li0/h/a/d/a/b/g;->x:Ljava/lang/String;

    iget v5, p0, Li0/h/a/d/a/b/g;->y:I

    invoke-static {v2, v3, v4, v5}, Li0/h/a/d/a/b/n;->c(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-static {}, Li0/h/a/d/a/b/n;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    new-instance v4, Li0/h/a/d/a/b/j;

    iget-object v5, p0, Li0/h/a/d/a/b/g;->Z1:Li0/h/a/d/a/b/n;

    iget-object v6, p0, Li0/h/a/d/a/b/g;->Y1:Li0/h/a/d/a/j/m;

    invoke-direct {v4, v5, v6}, Li0/h/a/d/a/b/j;-><init>(Li0/h/a/d/a/b/n;Li0/h/a/d/a/j/m;)V

    invoke-interface {v1, v0, v2, v3, v4}, Li0/h/a/d/a/e/o0;->D(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Li0/h/a/d/a/e/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Li0/h/a/d/a/b/n;->a:Li0/h/a/d/a/e/f;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Li0/h/a/d/a/b/g;->q:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Li0/h/a/d/a/b/g;->x:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Li0/h/a/d/a/b/g;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Li0/h/a/d/a/b/g;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 10
    invoke-virtual {v1, v3, v4, v2}, Li0/h/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v1, p0, Li0/h/a/d/a/b/g;->Y1:Li0/h/a/d/a/j/m;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Li0/h/a/d/a/j/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
