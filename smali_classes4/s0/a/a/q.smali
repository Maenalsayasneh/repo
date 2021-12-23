.class public Ls0/a/a/q;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)Ls0/a/a/q;
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ls0/a/a/z0;

    invoke-direct {p1, p0}, Ls0/a/a/z0;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ls0/a/a/n1;

    invoke-direct {p1, p0}, Ls0/a/a/n1;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    new-instance p1, Ls0/a/a/q;

    invoke-direct {p1, p0}, Ls0/a/a/q;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method


# virtual methods
.method public b()Ls0/a/a/z0;
    .locals 2

    new-instance v0, Ls0/a/a/z0;

    iget-object v1, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ls0/a/a/z0;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public c()Ls0/a/a/q;
    .locals 2

    new-instance v0, Ls0/a/a/n1;

    iget-object v1, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ls0/a/a/n1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final d(Ljava/util/Enumeration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/e;

    invoke-interface {v0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ls0/a/a/q;->l(Ls0/a/a/r;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(ZIB[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 2
    :cond_0
    array-length p1, p4

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ls0/a/a/q;->i(I)V

    .line 3
    iget-object p1, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    .line 4
    array-length p2, p4

    .line 5
    iget-object p3, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p3, p4, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final f(ZII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ls0/a/a/q;->m(ZII)V

    array-length p1, p4

    invoke-virtual {p0, p1}, Ls0/a/a/q;->i(I)V

    array-length p1, p4

    .line 1
    iget-object p2, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    const/4 p3, 0x0

    invoke-virtual {p2, p4, p3, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final g(ZI[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 2
    :cond_0
    array-length p1, p3

    invoke-virtual {p0, p1}, Ls0/a/a/q;->i(I)V

    const/4 p1, 0x0

    array-length p2, p3

    .line 3
    iget-object v0, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final h(ZI[Ls0/a/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const/16 p1, 0x80

    iget-object p2, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p3, v0

    invoke-interface {v1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ls0/a/a/q;->l(Ls0/a/a/r;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final i(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    move v1, p1

    move v2, v0

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    .line 1
    iget-object v3, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_2

    shr-int v0, p1, v2

    int-to-byte v0, v0

    iget-object v1, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    int-to-byte p1, p1

    iget-object v0, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    return-void
.end method

.method public j(Ls0/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ls0/a/a/q;->l(Ls0/a/a/r;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ls0/a/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ls0/a/a/q;->l(Ls0/a/a/r;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ls0/a/a/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Ls0/a/a/r;->t(Ls0/a/a/q;Z)V

    return-void
.end method

.method public final m(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x1f

    if-ge p3, p1, :cond_1

    or-int p1, p2, p3

    .line 1
    iget-object p2, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_1
    or-int/2addr p1, p2

    iget-object p2, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/16 p1, 0x80

    if-ge p3, p1, :cond_2

    iget-object p1, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    new-array p2, p2, [B

    const/4 v0, 0x4

    and-int/lit8 v1, p3, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    :cond_3
    shr-int/lit8 p3, p3, 0x7

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, p3, 0x7f

    or-int/2addr v1, p1

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p2, v0

    const/16 v1, 0x7f

    if-gt p3, v1, :cond_3

    rsub-int/lit8 p1, v0, 0x5

    .line 3
    iget-object p3, p0, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p3, p2, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method
