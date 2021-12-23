.class public Ls0/a/a/s1;
.super Ls0/a/a/z;


# direct methods
.method public constructor <init>(ZILs0/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls0/a/a/z;-><init>(ZILs0/a/a/e;)V

    return-void
.end method


# virtual methods
.method public A()Ls0/a/a/r;
    .locals 0

    return-object p0
.end method

.method public t(Ls0/a/a/q;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/a/z;->q:Ls0/a/a/e;

    invoke-interface {v0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/r;->A()Ls0/a/a/r;

    move-result-object v0

    iget-boolean v1, p0, Ls0/a/a/z;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ls0/a/a/r;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xa0

    :goto_1
    iget v2, p0, Ls0/a/a/z;->c:I

    invoke-virtual {p1, p2, v1, v2}, Ls0/a/a/q;->m(ZII)V

    iget-boolean p2, p0, Ls0/a/a/z;->d:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ls0/a/a/r;->u()I

    move-result p2

    invoke-virtual {p1, p2}, Ls0/a/a/q;->i(I)V

    :cond_2
    invoke-virtual {p1}, Ls0/a/a/q;->c()Ls0/a/a/q;

    move-result-object p1

    iget-boolean p2, p0, Ls0/a/a/z;->d:Z

    invoke-virtual {p1, v0, p2}, Ls0/a/a/q;->l(Ls0/a/a/r;Z)V

    return-void
.end method

.method public u()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/a/z;->q:Ls0/a/a/e;

    invoke-interface {v0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/r;->A()Ls0/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/r;->u()I

    move-result v0

    iget-boolean v1, p0, Ls0/a/a/z;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ls0/a/a/z;->c:I

    invoke-static {v1}, Ls0/a/a/a2;->b(I)I

    move-result v1

    invoke-static {v0}, Ls0/a/a/a2;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ls0/a/a/z;->c:I

    invoke-static {v1}, Ls0/a/a/a2;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Ls0/a/a/z;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls0/a/a/z;->q:Ls0/a/a/e;

    invoke-interface {v0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/r;->A()Ls0/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/r;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
