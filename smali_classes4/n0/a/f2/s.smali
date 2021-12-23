.class public Ln0/a/f2/s;
.super Ln0/a/f2/q;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/f2/q;"
    }
.end annotation


# instance fields
.field public final x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final y:Ln0/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/m<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln0/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ln0/a/m<",
            "-",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln0/a/f2/q;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/f2/s;->x:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln0/a/f2/s;->y:Ln0/a/m;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a/f2/s;->y:Ln0/a/m;

    sget-object v1, Ln0/a/o;->a:Ln0/a/h2/t;

    invoke-interface {v0, v1}, Ln0/a/m;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public J()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/a/f2/s;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public K(Ln0/a/f2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f2/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/a/f2/s;->y:Ln0/a/m;

    invoke-virtual {p1}, Ln0/a/f2/h;->P()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public L(Ln0/a/h2/k$c;)Ln0/a/h2/t;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/a/f2/s;->y:Ln0/a/m;

    sget-object v1, Lm0/i;->a:Lm0/i;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Ln0/a/h2/k$c;->c:Ln0/a/h2/k$a;

    :goto_0
    invoke-interface {v0, v1, v3}, Ln0/a/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, p1, Ln0/a/h2/k$c;->c:Ln0/a/h2/k$a;

    invoke-virtual {v0, p1}, Ln0/a/h2/k$a;->e(Ln0/a/h2/k$c;)V

    .line 3
    :goto_1
    sget-object p1, Ln0/a/o;->a:Ln0/a/h2/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->M1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ln0/a/f2/s;->x:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
