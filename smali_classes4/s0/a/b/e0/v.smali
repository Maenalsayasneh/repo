.class public Ls0/a/b/e0/v;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/y;


# instance fields
.field public a:Ls0/a/b/e0/u;

.field public b:Ls0/a/b/h0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a/b/e0/u;

    invoke-direct {v0}, Ls0/a/b/e0/u;-><init>()V

    iput-object v0, p0, Ls0/a/b/e0/v;->a:Ls0/a/b/e0/u;

    new-instance v0, Ls0/a/b/h0/f;

    invoke-direct {v0}, Ls0/a/b/h0/f;-><init>()V

    iput-object v0, p0, Ls0/a/b/e0/v;->b:Ls0/a/b/h0/f;

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/e0/v;->b:Ls0/a/b/h0/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p3, -0x4

    new-array v1, v0, [B

    iget-object v2, p0, Ls0/a/b/e0/v;->a:Ls0/a/b/e0/u;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v1, v3}, Ls0/a/b/e0/u;->a([BI[BI)I

    iget-object v2, p0, Ls0/a/b/e0/v;->a:Ls0/a/b/e0/u;

    add-int/lit8 v4, p2, 0x8

    const/16 v5, 0x8

    invoke-virtual {v2, p1, v4, v1, v5}, Ls0/a/b/e0/u;->a([BI[BI)I

    iget-object v2, p0, Ls0/a/b/e0/v;->a:Ls0/a/b/e0/u;

    add-int/lit8 v4, p2, 0x10

    const/16 v5, 0x10

    invoke-virtual {v2, p1, v4, v1, v5}, Ls0/a/b/e0/u;->a([BI[BI)I

    iget-object v2, p0, Ls0/a/b/e0/v;->a:Ls0/a/b/e0/u;

    add-int/lit8 v4, p2, 0x18

    const/16 v5, 0x18

    invoke-virtual {v2, p1, v4, v1, v5}, Ls0/a/b/e0/u;->a([BI[BI)I

    iget-object v2, p0, Ls0/a/b/e0/v;->b:Ls0/a/b/h0/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [B

    iget-object v5, p0, Ls0/a/b/e0/v;->b:Ls0/a/b/h0/f;

    invoke-virtual {v5, v1, v3, v0}, Ls0/a/b/h0/f;->update([BII)V

    iget-object v0, p0, Ls0/a/b/e0/v;->b:Ls0/a/b/h0/f;

    invoke-virtual {v0, v4, v3}, Ls0/a/b/h0/f;->doFinal([BI)I

    iget-object v0, p0, Ls0/a/b/e0/v;->b:Ls0/a/b/h0/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [B

    add-int/2addr p2, p3

    sub-int/2addr p2, v2

    iget-object p3, p0, Ls0/a/b/e0/v;->b:Ls0/a/b/h0/f;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v0}, Ls0/a/e/b/b0/c/h3;->U([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mac mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)[B
    .locals 4

    iget-object v0, p0, Ls0/a/b/e0/v;->b:Ls0/a/b/h0/f;

    invoke-virtual {v0, p1, p2, p3}, Ls0/a/b/h0/f;->update([BII)V

    iget-object v0, p0, Ls0/a/b/e0/v;->b:Ls0/a/b/h0/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p3, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Ls0/a/b/e0/v;->a:Ls0/a/b/e0/u;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Ls0/a/b/e0/u;->a([BI[BI)I

    iget-object v1, p0, Ls0/a/b/e0/v;->a:Ls0/a/b/e0/u;

    add-int/lit8 v2, p2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v2, v0, v3}, Ls0/a/b/e0/u;->a([BI[BI)I

    iget-object v1, p0, Ls0/a/b/e0/v;->a:Ls0/a/b/e0/u;

    add-int/lit8 v2, p2, 0x10

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v2, v0, v3}, Ls0/a/b/e0/u;->a([BI[BI)I

    iget-object v1, p0, Ls0/a/b/e0/v;->a:Ls0/a/b/e0/u;

    const/16 v2, 0x18

    add-int/2addr p2, v2

    invoke-virtual {v1, p1, p2, v0, v2}, Ls0/a/b/e0/u;->a([BI[BI)I

    iget-object p1, p0, Ls0/a/b/e0/v;->b:Ls0/a/b/h0/f;

    invoke-virtual {p1, v0, p3}, Ls0/a/b/h0/f;->doFinal([BI)I

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Wrap"

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 2

    instance-of v0, p2, Ls0/a/b/k0/d1;

    if-eqz v0, :cond_0

    check-cast p2, Ls0/a/b/k0/d1;

    .line 1
    iget-object p2, p2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 2
    :cond_0
    check-cast p2, Ls0/a/b/k0/f1;

    iget-object v0, p0, Ls0/a/b/e0/v;->a:Ls0/a/b/e0/u;

    .line 3
    iget-object v1, p2, Ls0/a/b/k0/f1;->d:Ls0/a/b/i;

    .line 4
    invoke-virtual {v0, p1, v1}, Ls0/a/b/e0/u;->init(ZLs0/a/b/i;)V

    iget-object p1, p0, Ls0/a/b/e0/v;->b:Ls0/a/b/h0/f;

    new-instance v0, Ls0/a/b/k0/c1;

    .line 5
    iget-object v1, p2, Ls0/a/b/k0/f1;->d:Ls0/a/b/i;

    .line 6
    iget-object p2, p2, Ls0/a/b/k0/f1;->c:[B

    .line 7
    invoke-direct {v0, v1, p2}, Ls0/a/b/k0/c1;-><init>(Ls0/a/b/i;[B)V

    invoke-virtual {p1, v0}, Ls0/a/b/h0/f;->init(Ls0/a/b/i;)V

    return-void
.end method
