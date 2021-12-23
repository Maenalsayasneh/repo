.class public Ls0/a/b/h0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/s;


# instance fields
.field public final a:Ls0/a/b/i0/r;

.field public final b:I


# direct methods
.method public constructor <init>(Ls0/a/b/i0/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/h0/i;->a:Ls0/a/b/i0/r;

    iput p2, p0, Ls0/a/b/h0/i;->b:I

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
    iget-object v0, p0, Ls0/a/b/h0/i;->a:Ls0/a/b/i0/r;

    invoke-virtual {v0, p1, p2}, Ls0/a/b/i0/r;->doFinal([BI)I

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

    iget-object v1, p0, Ls0/a/b/h0/i;->a:Ls0/a/b/i0/r;

    .line 1
    iget-object v1, v1, Ls0/a/b/i0/r;->a:Ls0/a/b/e;

    .line 2
    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-KGMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Ls0/a/b/h0/i;->b:I

    div-int/lit8 v0, v0, 0x8

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

    iget-object v1, p0, Ls0/a/b/h0/i;->a:Ls0/a/b/i0/r;

    const/4 v2, 0x1

    new-instance v3, Ls0/a/b/k0/a;

    iget v4, p0, Ls0/a/b/h0/i;->b:I

    const/4 v5, 0x0

    .line 4
    invoke-direct {v3, p1, v4, v0, v5}, Ls0/a/b/k0/a;-><init>(Ls0/a/b/k0/y0;I[B[B)V

    .line 5
    invoke-virtual {v1, v2, v3}, Ls0/a/b/i0/r;->init(ZLs0/a/b/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KGMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ls0/a/b/h0/i;->a:Ls0/a/b/i0/r;

    invoke-virtual {v0}, Ls0/a/b/i0/r;->d()V

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/h0/i;->a:Ls0/a/b/i0/r;

    .line 1
    iget-object v0, v0, Ls0/a/b/i0/r;->k:Ls0/a/b/i0/r$a;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

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

    iget-object v0, p0, Ls0/a/b/h0/i;->a:Ls0/a/b/i0/r;

    .line 2
    iget-object v0, v0, Ls0/a/b/i0/r;->k:Ls0/a/b/i0/r$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
