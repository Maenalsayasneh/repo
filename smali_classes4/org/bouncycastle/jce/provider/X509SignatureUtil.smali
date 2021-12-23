.class public Lorg/bouncycastle/jce/provider/X509SignatureUtil;
.super Ljava/lang/Object;


# static fields
.field private static final derNull:Ls0/a/a/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    sput-object v0, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->derNull:Ls0/a/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDigestAlgName(Ls0/a/a/n;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ls0/a/a/w2/n;->X:Ls0/a/a/n;

    invoke-virtual {v0, p0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MD5"

    return-object p0

    :cond_0
    sget-object v0, Ls0/a/a/v2/b;->f:Ls0/a/a/n;

    invoke-virtual {v0, p0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA1"

    return-object p0

    :cond_1
    sget-object v0, Ls0/a/a/r2/b;->f:Ls0/a/a/n;

    invoke-virtual {v0, p0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA224"

    return-object p0

    :cond_2
    sget-object v0, Ls0/a/a/r2/b;->c:Ls0/a/a/n;

    invoke-virtual {v0, p0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA256"

    return-object p0

    :cond_3
    sget-object v0, Ls0/a/a/r2/b;->d:Ls0/a/a/n;

    invoke-virtual {v0, p0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA384"

    return-object p0

    :cond_4
    sget-object v0, Ls0/a/a/r2/b;->e:Ls0/a/a/n;

    invoke-virtual {v0, p0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "SHA512"

    return-object p0

    :cond_5
    sget-object v0, Ls0/a/a/z2/b;->c:Ls0/a/a/n;

    invoke-virtual {v0, p0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "RIPEMD128"

    return-object p0

    :cond_6
    sget-object v0, Ls0/a/a/z2/b;->b:Ls0/a/a/n;

    invoke-virtual {v0, p0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "RIPEMD160"

    return-object p0

    :cond_7
    sget-object v0, Ls0/a/a/z2/b;->d:Ls0/a/a/n;

    invoke-virtual {v0, p0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "RIPEMD256"

    return-object p0

    :cond_8
    sget-object v0, Ls0/a/a/g2/a;->b:Ls0/a/a/n;

    invoke-virtual {v0, p0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "GOST3411"

    return-object p0

    .line 1
    :cond_9
    iget-object p0, p0, Ls0/a/a/n;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static getSignatureName(Ls0/a/a/c3/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->derNull:Ls0/a/a/l;

    invoke-virtual {v1, v0}, Ls0/a/a/r;->v(Ls0/a/a/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 4
    sget-object v2, Ls0/a/a/w2/n;->w:Ls0/a/a/n;

    invoke-virtual {v1, v2}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ls0/a/a/w2/u;->s(Ljava/lang/Object;)Ls0/a/a/w2/u;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object p0, p0, Ls0/a/a/w2/u;->y:Ls0/a/a/c3/b;

    .line 6
    iget-object p0, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getDigestAlgName(Ls0/a/a/n;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withRSAandMGF1"

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 9
    sget-object v2, Ls0/a/a/d3/m;->i1:Ls0/a/a/n;

    invoke-virtual {v1, v2}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/n;->D(Ljava/lang/Object;)Ls0/a/a/n;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getDigestAlgName(Ls0/a/a/n;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withECDSA"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    iget-object p0, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 11
    iget-object p0, p0, Ls0/a/a/n;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static setSignatureParameters(Ljava/security/Signature;Ls0/a/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->derNull:Ls0/a/a/l;

    invoke-virtual {v0, p1}, Ls0/a/a/r;->v(Ls0/a/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/m;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MGF1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_1
    const-class p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Exception extracting parameters: "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "IOException decoding parameters: "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Li0/d/a/a/a;->V(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
