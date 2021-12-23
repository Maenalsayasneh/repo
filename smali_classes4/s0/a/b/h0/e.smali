.class public Ls0/a/b/h0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/s;


# instance fields
.field public final a:Ls0/a/b/i0/n;


# direct methods
.method public constructor <init>(Ls0/a/b/i0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/h0/e;->a:Ls0/a/b/i0/n;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ls0/a/b/h0/e;->a:Ls0/a/b/i0/n;

    invoke-virtual {v0, p1, p2}, Ls0/a/b/i0/n;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/h0/e;->a:Ls0/a/b/i0/n;

    .line 1
    iget-object v1, v1, Ls0/a/b/i0/n;->a:Ls0/a/b/e;

    .line 2
    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-GMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(Ls0/a/b/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Ls0/a/b/k0/c1;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/b/k0/c1;

    .line 1
    iget-object v0, p1, Ls0/a/b/k0/c1;->c:[B

    .line 2
    iget-object p1, p1, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    .line 3
    check-cast p1, Ls0/a/b/k0/y0;

    iget-object v1, p0, Ls0/a/b/h0/e;->a:Ls0/a/b/i0/n;

    const/4 v2, 0x1

    new-instance v3, Ls0/a/b/k0/a;

    const/16 v4, 0x80

    const/4 v5, 0x0

    .line 4
    invoke-direct {v3, p1, v4, v0, v5}, Ls0/a/b/k0/a;-><init>(Ls0/a/b/k0/y0;I[B[B)V

    .line 5
    invoke-virtual {v1, v2, v3}, Ls0/a/b/i0/n;->init(ZLs0/a/b/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Ls0/a/b/h0/e;->a:Ls0/a/b/i0/n;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ls0/a/b/i0/n;->i(Z)V

    return-void
.end method

.method public update(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/h0/e;->a:Ls0/a/b/i0/n;

    .line 1
    invoke-virtual {v0}, Ls0/a/b/i0/n;->c()V

    iget-object v1, v0, Ls0/a/b/i0/n;->u:[B

    iget v2, v0, Ls0/a/b/i0/n;->v:I

    aput-byte p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ls0/a/b/i0/n;->v:I

    const/16 p1, 0x10

    if-ne v2, p1, :cond_0

    iget-object p1, v0, Ls0/a/b/i0/n;->o:[B

    invoke-virtual {v0, p1, v1}, Ls0/a/b/i0/n;->d([B[B)V

    const/4 p1, 0x0

    iput p1, v0, Ls0/a/b/i0/n;->v:I

    iget-wide v1, v0, Ls0/a/b/i0/n;->w:J

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    iput-wide v1, v0, Ls0/a/b/i0/n;->w:J

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/h0/e;->a:Ls0/a/b/i0/n;

    invoke-virtual {v0, p1, p2, p3}, Ls0/a/b/i0/n;->b([BII)V

    return-void
.end method
