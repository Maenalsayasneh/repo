.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field public currentSpec:Ls0/a/d/e/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 7

    :try_start_0
    new-instance v0, Ls0/a/a/f;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    .line 2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ls0/a/d/e/p;

    invoke-virtual {v2}, Ls0/a/d/e/p;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ls0/a/a/e1;

    new-instance v4, Ls0/a/a/x0;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ls0/a/d/e/p;

    invoke-virtual {v5}, Ls0/a/d/e/p;->a()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v2, v3, v3, v4}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ls0/a/d/e/p;

    invoke-virtual {v2}, Ls0/a/d/e/p;->b()[B

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Ls0/a/a/e1;

    new-instance v5, Ls0/a/a/x0;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ls0/a/d/e/p;

    invoke-virtual {v6}, Ls0/a/d/e/p;->b()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v2, v3, v4, v5}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance v2, Ls0/a/a/k;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ls0/a/d/e/p;

    .line 3
    iget v3, v3, Ls0/a/d/e/p;->c:I

    int-to-long v5, v3

    .line 4
    invoke-direct {v2, v5, v6}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ls0/a/d/e/p;

    invoke-virtual {v2}, Ls0/a/d/e/p;->c()[B

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ls0/a/a/f;

    .line 5
    invoke-direct {v2, v1}, Ls0/a/a/f;-><init>(I)V

    .line 6
    new-instance v1, Ls0/a/a/k;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ls0/a/d/e/p;

    .line 7
    iget v3, v3, Ls0/a/d/e/p;->d:I

    int-to-long v5, v3

    .line 8
    invoke-direct {v1, v5, v6}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v2, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/k;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ls0/a/d/e/p;

    invoke-virtual {v3}, Ls0/a/d/e/p;->c()[B

    move-result-object v3

    .line 9
    invoke-direct {v1, v3, v4}, Ls0/a/a/k;-><init>([BZ)V

    .line 10
    invoke-virtual {v2, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_2
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding IESParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Ls0/a/d/e/p;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/d/e/p;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ls0/a/d/e/p;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p1

    check-cast p1, Ls0/a/a/s;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    new-instance v1, Ls0/a/d/e/p;

    invoke-virtual {p1, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/k;->I()I

    move-result p1

    invoke-direct {v1, v2, v2, p1}, Ls0/a/d/e/p;-><init>([B[BI)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ls0/a/d/e/p;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    invoke-virtual {p1, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v1

    .line 1
    iget v5, v1, Ls0/a/a/z;->c:I

    if-nez v5, :cond_1

    .line 2
    new-instance v5, Ls0/a/d/e/p;

    invoke-static {v1, v4}, Ls0/a/a/o;->C(Ls0/a/a/z;Z)Ls0/a/a/o;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ls0/a/a/o;->c:[B

    .line 4
    invoke-virtual {p1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/k;->I()I

    move-result p1

    invoke-direct {v5, v1, v2, p1}, Ls0/a/d/e/p;-><init>([B[BI)V

    :goto_0
    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ls0/a/d/e/p;

    goto/16 :goto_1

    :cond_1
    new-instance v5, Ls0/a/d/e/p;

    invoke-static {v1, v4}, Ls0/a/a/o;->C(Ls0/a/a/z;Z)Ls0/a/a/o;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ls0/a/a/o;->c:[B

    .line 6
    invoke-virtual {p1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/k;->I()I

    move-result p1

    invoke-direct {v5, v2, v1, p1}, Ls0/a/d/e/p;-><init>([B[BI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v1

    invoke-virtual {p1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v2

    new-instance v3, Ls0/a/d/e/p;

    invoke-static {v1, v4}, Ls0/a/a/o;->C(Ls0/a/a/z;Z)Ls0/a/a/o;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ls0/a/a/o;->c:[B

    .line 8
    invoke-static {v2, v4}, Ls0/a/a/o;->C(Ls0/a/a/z;Z)Ls0/a/a/o;

    move-result-object v2

    .line 9
    iget-object v2, v2, Ls0/a/a/o;->c:[B

    .line 10
    invoke-virtual {p1, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/k;->I()I

    move-result p1

    invoke-direct {v3, v1, v2, p1}, Ls0/a/d/e/p;-><init>([B[BI)V

    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ls0/a/d/e/p;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    invoke-virtual {p1, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v1

    invoke-virtual {p1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v6

    invoke-static {v6}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v6

    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v2

    new-instance v13, Ls0/a/d/e/p;

    invoke-static {v1, v4}, Ls0/a/a/o;->C(Ls0/a/a/z;Z)Ls0/a/a/o;

    move-result-object v1

    .line 11
    iget-object v8, v1, Ls0/a/a/o;->c:[B

    .line 12
    invoke-static {v6, v4}, Ls0/a/a/o;->C(Ls0/a/a/z;Z)Ls0/a/a/o;

    move-result-object v1

    .line 13
    iget-object v9, v1, Ls0/a/a/o;->c:[B

    .line 14
    invoke-virtual {p1, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/k;->I()I

    move-result v10

    invoke-virtual {v2, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/k;->I()I

    move-result v11

    invoke-virtual {v2, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p1

    .line 15
    iget-object v12, p1, Ls0/a/a/o;->c:[B

    move-object v7, v13

    .line 16
    invoke-direct/range {v7 .. v12}, Ls0/a/d/e/p;-><init>([B[BII[B)V

    iput-object v13, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ls0/a/d/e/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    invoke-static {v0, p2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "IES Parameters"

    return-object v0
.end method

.method public isASN1FormatString(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ls0/a/d/e/p;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Ls0/a/d/e/p;

    return-object p1
.end method
