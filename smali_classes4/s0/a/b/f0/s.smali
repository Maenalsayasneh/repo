.class public Ls0/a/b/f0/s;
.super Ls0/a/b/t;


# instance fields
.field public a:Ls0/a/b/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/b/t;-><init>()V

    .line 1
    new-instance v0, Ls0/a/b/b0/p;

    invoke-direct {v0}, Ls0/a/b/b0/p;-><init>()V

    .line 2
    iput-object v0, p0, Ls0/a/b/f0/s;->a:Ls0/a/b/n;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 8

    iget-object v0, p0, Ls0/a/b/f0/s;->a:Ls0/a/b/n;

    invoke-interface {v0}, Ls0/a/b/n;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Ls0/a/b/f0/s;->a:Ls0/a/b/n;

    iget-object v6, p0, Ls0/a/b/t;->password:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Ls0/a/b/n;->update([BII)V

    iget-object v5, p0, Ls0/a/b/f0/s;->a:Ls0/a/b/n;

    iget-object v6, p0, Ls0/a/b/t;->salt:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Ls0/a/b/n;->update([BII)V

    iget-object v5, p0, Ls0/a/b/f0/s;->a:Ls0/a/b/n;

    invoke-interface {v5, v1, v3}, Ls0/a/b/n;->doFinal([BI)I

    if-le p1, v0, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, p1

    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    sub-int/2addr p1, v5

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object v5, p0, Ls0/a/b/f0/s;->a:Ls0/a/b/n;

    invoke-interface {v5}, Ls0/a/b/n;->reset()V

    iget-object v5, p0, Ls0/a/b/f0/s;->a:Ls0/a/b/n;

    invoke-interface {v5, v1, v3, v0}, Ls0/a/b/n;->update([BII)V

    goto :goto_0
.end method

.method public b([B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Ls0/a/b/t;->init([B[BI)V

    return-void
.end method

.method public generateDerivedMacParameters(I)Ls0/a/b/i;
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a/b/f0/s;->generateDerivedParameters(I)Ls0/a/b/i;

    move-result-object p1

    return-object p1
.end method

.method public generateDerivedParameters(I)Ls0/a/b/i;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ls0/a/b/f0/s;->a(I)[B

    move-result-object v0

    new-instance v1, Ls0/a/b/k0/y0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ls0/a/b/k0/y0;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Ls0/a/b/i;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ls0/a/b/f0/s;->a(I)[B

    move-result-object v0

    new-instance v1, Ls0/a/b/k0/c1;

    new-instance v2, Ls0/a/b/k0/y0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Ls0/a/b/k0/y0;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[BII)V

    return-object v1
.end method
