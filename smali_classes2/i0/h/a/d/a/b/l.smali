.class public final Li0/h/a/d/a/b/l;
.super Li0/h/a/d/a/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/d/a/b/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/h/a/d/a/b/n;


# direct methods
.method public constructor <init>(Li0/h/a/d/a/b/n;Li0/h/a/d/a/j/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/d/a/j/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/h/a/d/a/b/l;->c:Li0/h/a/d/a/b/n;

    invoke-direct {p0, p1, p2}, Li0/h/a/d/a/b/i;-><init>(Li0/h/a/d/a/b/n;Li0/h/a/d/a/j/m;)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Li0/h/a/d/a/b/i;->O(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Li0/h/a/d/a/b/l;->c:Li0/h/a/d/a/b/n;

    .line 1
    iget-object p2, p2, Li0/h/a/d/a/b/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Li0/h/a/d/a/b/n;->a:Li0/h/a/d/a/e/f;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "Expected keepingAlive to be true, but was false."

    .line 4
    invoke-virtual {p2, v1, v2, v0}, Li0/h/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li0/h/a/d/a/b/l;->c:Li0/h/a/d/a/b/n;

    invoke-virtual {p1}, Li0/h/a/d/a/b/n;->h()V

    :cond_1
    return-void
.end method
