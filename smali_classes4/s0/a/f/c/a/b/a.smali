.class public Ls0/a/f/c/a/b/a;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/w2/p;->s(Ljava/lang/Object;)Ls0/a/a/w2/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Ls0/a/f/a/e;->d:Ls0/a/a/n;

    .line 1
    iget-object v1, p1, Ls0/a/a/w2/p;->d:Ls0/a/a/c3/b;

    .line 2
    iget-object v1, v1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 3
    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls0/a/a/w2/p;->u()Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/f/a/a;->t(Ljava/lang/Object;)Ls0/a/f/a/a;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    new-instance v8, Ls0/a/f/b/b/b;

    .line 4
    iget v2, p1, Ls0/a/f/a/a;->c:I

    .line 5
    iget v3, p1, Ls0/a/f/a/a;->d:I

    .line 6
    invoke-virtual {p1}, Ls0/a/f/a/a;->s()Ls0/a/f/d/a/b;

    move-result-object v4

    .line 7
    new-instance v5, Ls0/a/f/d/a/e;

    invoke-virtual {p1}, Ls0/a/f/a/a;->s()Ls0/a/f/d/a/b;

    move-result-object v1

    iget-object v6, p1, Ls0/a/f/a/a;->x:[B

    invoke-direct {v5, v1, v6}, Ls0/a/f/d/a/e;-><init>(Ls0/a/f/d/a/b;[B)V

    .line 8
    new-instance v6, Ls0/a/f/d/a/d;

    iget-object v1, p1, Ls0/a/f/a/a;->y:[B

    invoke-direct {v6, v1}, Ls0/a/f/d/a/d;-><init>([B)V

    .line 9
    iget-object p1, p1, Ls0/a/f/a/a;->Y1:Ls0/a/a/c3/b;

    .line 10
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->b1(Ls0/a/a/c3/b;)Ls0/a/b/n;

    move-result-object p1

    invoke-interface {p1}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ls0/a/f/b/b/b;-><init>(IILs0/a/f/d/a/b;Ls0/a/f/d/a/e;Ls0/a/f/d/a/d;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Ls0/a/f/b/b/b;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Unsupported key specification: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/c3/m0;->s(Ljava/lang/Object;)Ls0/a/a/c3/m0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Ls0/a/f/a/e;->d:Ls0/a/a/n;

    .line 1
    iget-object v1, p1, Ls0/a/a/c3/m0;->c:Ls0/a/a/c3/b;

    .line 2
    iget-object v1, v1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 3
    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls0/a/a/c3/m0;->t()Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/f/a/b;->s(Ljava/lang/Object;)Ls0/a/f/a/b;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    new-instance v1, Ls0/a/f/b/b/c;

    .line 4
    iget v2, p1, Ls0/a/f/a/b;->c:I

    .line 5
    iget v3, p1, Ls0/a/f/a/b;->d:I

    .line 6
    iget-object v4, p1, Ls0/a/f/a/b;->q:Ls0/a/f/d/a/a;

    .line 7
    iget-object p1, p1, Ls0/a/f/a/b;->x:Ls0/a/a/c3/b;

    .line 8
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->b1(Ls0/a/a/c3/b;)Ls0/a/b/n;

    move-result-object p1

    invoke-interface {p1}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Ls0/a/f/b/b/c;-><init>(IILs0/a/f/d/a/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Ls0/a/f/b/b/c;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Unable to decode X509EncodedKeySpec: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->V(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Unsupported key specification: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public generatePrivate(Ls0/a/a/w2/p;)Ljava/security/PrivateKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ls0/a/a/w2/p;->u()Ls0/a/a/e;

    move-result-object p1

    check-cast p1, Ls0/a/a/r;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ls0/a/f/a/a;->t(Ljava/lang/Object;)Ls0/a/f/a/a;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    new-instance v8, Ls0/a/f/b/b/b;

    .line 3
    iget v2, p1, Ls0/a/f/a/a;->c:I

    .line 4
    iget v3, p1, Ls0/a/f/a/a;->d:I

    .line 5
    invoke-virtual {p1}, Ls0/a/f/a/a;->s()Ls0/a/f/d/a/b;

    move-result-object v4

    .line 6
    new-instance v5, Ls0/a/f/d/a/e;

    invoke-virtual {p1}, Ls0/a/f/a/a;->s()Ls0/a/f/d/a/b;

    move-result-object v1

    iget-object v6, p1, Ls0/a/f/a/a;->x:[B

    invoke-direct {v5, v1, v6}, Ls0/a/f/d/a/e;-><init>(Ls0/a/f/d/a/b;[B)V

    .line 7
    new-instance v6, Ls0/a/f/d/a/d;

    iget-object p1, p1, Ls0/a/f/a/a;->y:[B

    invoke-direct {v6, p1}, Ls0/a/f/d/a/d;-><init>([B)V

    const/4 v7, 0x0

    move-object v1, v8

    .line 8
    invoke-direct/range {v1 .. v7}, Ls0/a/f/b/b/b;-><init>(IILs0/a/f/d/a/b;Ls0/a/f/d/a/e;Ls0/a/f/d/a/d;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Ls0/a/f/b/b/b;)V

    return-object v0
.end method

.method public generatePublic(Ls0/a/a/c3/m0;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ls0/a/a/c3/m0;->t()Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/f/a/b;->s(Ljava/lang/Object;)Ls0/a/f/a/b;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    new-instance v1, Ls0/a/f/b/b/c;

    .line 1
    iget v2, p1, Ls0/a/f/a/b;->c:I

    .line 2
    iget v3, p1, Ls0/a/f/a/b;->d:I

    .line 3
    iget-object v4, p1, Ls0/a/f/a/b;->q:Ls0/a/f/d/a/a;

    .line 4
    iget-object p1, p1, Ls0/a/f/a/b;->x:Ls0/a/a/c3/b;

    .line 5
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->b1(Ls0/a/a/c3/b;)Ls0/a/b/n;

    move-result-object p1

    invoke-interface {p1}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Ls0/a/f/b/b/c;-><init>(IILs0/a/f/d/a/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Ls0/a/f/b/b/c;)V

    return-object v0
.end method
