.class public Ls0/a/a/k0;
.super Ls0/a/a/z;


# direct methods
.method public constructor <init>(ZILs0/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls0/a/a/z;-><init>(ZILs0/a/a/e;)V

    return-void
.end method


# virtual methods
.method public t(Ls0/a/a/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls0/a/a/z;->c:I

    const/16 v1, 0xa0

    invoke-virtual {p1, p2, v1, v0}, Ls0/a/a/q;->m(ZII)V

    .line 1
    iget-object p2, p1, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-boolean p2, p0, Ls0/a/a/z;->d:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Ls0/a/a/z;->q:Ls0/a/a/e;

    instance-of v0, p2, Ls0/a/a/o;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ls0/a/a/e0;

    if-eqz v0, :cond_0

    check-cast p2, Ls0/a/a/e0;

    invoke-virtual {p2}, Ls0/a/a/e0;->E()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Ls0/a/a/o;

    new-instance v0, Ls0/a/a/e0;

    .line 3
    iget-object p2, p2, Ls0/a/a/o;->c:[B

    .line 4
    invoke-direct {v0, p2}, Ls0/a/a/e0;-><init>([B)V

    invoke-virtual {v0}, Ls0/a/a/e0;->E()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ls0/a/a/s;

    if-eqz v0, :cond_2

    check-cast p2, Ls0/a/a/s;

    invoke-virtual {p2}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ls0/a/a/v;

    if-eqz v0, :cond_3

    check-cast p2, Ls0/a/a/v;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls0/a/a/u;

    invoke-direct {v0, p2}, Ls0/a/a/u;-><init>(Ls0/a/a/v;)V

    move-object p2, v0

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Ls0/a/a/q;->d(Ljava/util/Enumeration;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "not implemented: "

    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Ls0/a/a/z;->q:Ls0/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Ls0/a/a/z;->q:Ls0/a/a/e;

    invoke-interface {p2}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ls0/a/a/q;->l(Ls0/a/a/r;Z)V

    .line 7
    :goto_1
    iget-object p2, p1, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p1, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

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
