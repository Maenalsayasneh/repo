.class public Ls0/a/a/o0;
.super Ls0/a/a/b;


# direct methods
.method public constructor <init>(Ls0/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls0/a/a/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ls0/a/a/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls0/a/a/b;-><init>([BI)V

    return-void
.end method

.method public static D(Ljava/lang/Object;)Ls0/a/a/o0;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Ls0/a/a/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ls0/a/a/k1;

    if-eqz v0, :cond_1

    new-instance v0, Ls0/a/a/o0;

    check-cast p0, Ls0/a/a/k1;

    iget-object v1, p0, Ls0/a/a/b;->d:[B

    iget p0, p0, Ls0/a/a/b;->q:I

    invoke-direct {v0, v1, p0}, Ls0/a/a/o0;-><init>([BI)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p0

    check-cast p0, Ls0/a/a/o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoding error in getInstance: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->b0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->c0(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Ls0/a/a/o0;

    return-object p0
.end method

.method public static E(Ls0/a/a/z;Z)Ls0/a/a/o0;
    .locals 4

    invoke-virtual {p0}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p0

    if-nez p1, :cond_3

    instance-of p1, p0, Ls0/a/a/o0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p0

    .line 1
    iget-object p0, p0, Ls0/a/a/o;->c:[B

    .line 2
    array-length p1, p0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    aget-byte v1, p0, p1

    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v3, v2, [B

    if-eqz v2, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-static {p0, v0, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    new-instance p0, Ls0/a/a/o0;

    invoke-direct {p0, v3, v1}, Ls0/a/a/o0;-><init>([BI)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    :goto_0
    invoke-static {p0}, Ls0/a/a/o0;->D(Ljava/lang/Object;)Ls0/a/a/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ls0/a/a/r;
    .locals 0

    return-object p0
.end method

.method public t(Ls0/a/a/q;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/a/b;->d:[B

    array-length v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    iget v3, p0, Ls0/a/a/b;->q:I

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    aget-byte v4, v0, v1

    aget-byte v5, v0, v1

    const/16 v6, 0xff

    shl-int v7, v6, v3

    and-int/2addr v5, v7

    int-to-byte v5, v5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v4, v0, v1

    shl-int v5, v6, v3

    and-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v3, v3

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p1, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    add-int/lit8 p2, v1, 0x2

    .line 2
    invoke-virtual {p1, p2}, Ls0/a/a/q;->i(I)V

    .line 3
    iget-object p2, p1, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget-object p2, p1, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v0, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget-object p1, p1, Ls0/a/a/q;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget v1, p0, Ls0/a/a/b;->q:I

    int-to-byte v1, v1

    invoke-virtual {p1, p2, v2, v1, v0}, Ls0/a/a/q;->e(ZIB[B)V

    :goto_1
    return-void
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Ls0/a/a/b;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls0/a/a/a2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls0/a/a/b;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Ls0/a/a/r;
    .locals 0

    return-object p0
.end method
