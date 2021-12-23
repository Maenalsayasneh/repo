.class public Ls0/a/a/c3/s0;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/s;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c3/s0;->c:Ls0/a/a/s;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/s0;->c:Ls0/a/a/s;

    return-object v0
.end method

.method public s()[Ls0/a/a/c3/q0;
    .locals 6

    iget-object v0, p0, Ls0/a/a/c3/s0;->c:Ls0/a/a/s;

    invoke-virtual {v0}, Ls0/a/a/s;->size()I

    move-result v0

    new-array v0, v0, [Ls0/a/a/c3/q0;

    iget-object v1, p0, Ls0/a/a/c3/s0;->c:Ls0/a/a/s;

    invoke-virtual {v1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1
    instance-of v5, v4, Ls0/a/a/c3/q0;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v5, v4, Ls0/a/a/z;

    if-eqz v5, :cond_1

    new-instance v5, Ls0/a/a/c3/q0;

    check-cast v4, Ls0/a/a/z;

    invoke-direct {v5, v4}, Ls0/a/a/c3/q0;-><init>(Ls0/a/a/z;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move-object v5, v4

    check-cast v5, Ls0/a/a/c3/q0;

    .line 2
    :goto_2
    aput-object v5, v0, v2

    move v2, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method
