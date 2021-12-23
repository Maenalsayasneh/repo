.class public Ls0/a/b/a0/l/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/l;


# instance fields
.field public a:Ls0/a/b/n;

.field public b:[B

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(Ls0/a/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/a0/l/a;->a:Ls0/a/b/n;

    invoke-interface {p1}, Ls0/a/b/n;->getDigestSize()I

    move-result p1

    iput p1, p0, Ls0/a/b/a0/l/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    return-void
.end method

.method public generateBytes([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    iget v0, p0, Ls0/a/b/a0/l/a;->d:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Ls0/a/b/a0/l/a;->a:Ls0/a/b/n;

    invoke-interface {v3}, Ls0/a/b/n;->reset()V

    iget v3, p0, Ls0/a/b/a0/l/a;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le p3, v3, :cond_1

    move v3, v4

    :goto_0
    invoke-virtual {p0, v5, v2}, Ls0/a/b/a0/l/a;->a(I[B)V

    iget-object v6, p0, Ls0/a/b/a0/l/a;->a:Ls0/a/b/n;

    invoke-interface {v6, v2, v4, v1}, Ls0/a/b/n;->update([BII)V

    iget-object v6, p0, Ls0/a/b/a0/l/a;->a:Ls0/a/b/n;

    iget-object v7, p0, Ls0/a/b/a0/l/a;->b:[B

    array-length v8, v7

    invoke-interface {v6, v7, v4, v8}, Ls0/a/b/n;->update([BII)V

    iget-object v6, p0, Ls0/a/b/a0/l/a;->a:Ls0/a/b/n;

    iget-object v7, p0, Ls0/a/b/a0/l/a;->c:[B

    array-length v8, v7

    invoke-interface {v6, v7, v4, v8}, Ls0/a/b/n;->update([BII)V

    iget-object v6, p0, Ls0/a/b/a0/l/a;->a:Ls0/a/b/n;

    invoke-interface {v6, v0, v4}, Ls0/a/b/n;->doFinal([BI)I

    add-int v6, p2, v3

    iget v7, p0, Ls0/a/b/a0/l/a;->d:I

    invoke-static {v0, v4, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Ls0/a/b/a0/l/a;->d:I

    add-int/2addr v3, v6

    add-int/lit8 v7, v5, 0x1

    div-int v6, p3, v6

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-ge v3, p3, :cond_2

    invoke-virtual {p0, v5, v2}, Ls0/a/b/a0/l/a;->a(I[B)V

    iget-object v5, p0, Ls0/a/b/a0/l/a;->a:Ls0/a/b/n;

    invoke-interface {v5, v2, v4, v1}, Ls0/a/b/n;->update([BII)V

    iget-object v1, p0, Ls0/a/b/a0/l/a;->a:Ls0/a/b/n;

    iget-object v2, p0, Ls0/a/b/a0/l/a;->b:[B

    array-length v5, v2

    invoke-interface {v1, v2, v4, v5}, Ls0/a/b/n;->update([BII)V

    iget-object v1, p0, Ls0/a/b/a0/l/a;->a:Ls0/a/b/n;

    iget-object v2, p0, Ls0/a/b/a0/l/a;->c:[B

    array-length v5, v2

    invoke-interface {v1, v2, v4, v5}, Ls0/a/b/n;->update([BII)V

    iget-object v1, p0, Ls0/a/b/a0/l/a;->a:Ls0/a/b/n;

    invoke-interface {v1, v0, v4}, Ls0/a/b/n;->doFinal([BI)I

    add-int/2addr p2, v3

    sub-int v1, p3, v3

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Ls0/a/b/m;)V
    .locals 1

    instance-of v0, p1, Ls0/a/b/k0/x0;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/b/k0/x0;

    .line 1
    iget-object v0, p1, Ls0/a/b/k0/x0;->b:[B

    .line 2
    iput-object v0, p0, Ls0/a/b/a0/l/a;->b:[B

    .line 3
    iget-object p1, p1, Ls0/a/b/k0/x0;->a:[B

    .line 4
    iput-object p1, p0, Ls0/a/b/a0/l/a;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
