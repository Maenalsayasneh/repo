.class public Ls0/a/f/c/a/b/b;
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
    .locals 10
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
    sget-object v0, Ls0/a/f/a/e;->c:Ls0/a/a/n;

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

    invoke-static {p1}, Ls0/a/f/a/c;->t(Ljava/lang/Object;)Ls0/a/f/a/c;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    new-instance v9, Ls0/a/f/b/b/e;

    .line 4
    iget v2, p1, Ls0/a/f/a/c;->c:I

    .line 5
    iget v3, p1, Ls0/a/f/a/c;->d:I

    .line 6
    invoke-virtual {p1}, Ls0/a/f/a/c;->s()Ls0/a/f/d/a/b;

    move-result-object v4

    .line 7
    new-instance v5, Ls0/a/f/d/a/e;

    invoke-virtual {p1}, Ls0/a/f/a/c;->s()Ls0/a/f/d/a/b;

    move-result-object v1

    iget-object v6, p1, Ls0/a/f/a/c;->x:[B

    invoke-direct {v5, v1, v6}, Ls0/a/f/d/a/e;-><init>(Ls0/a/f/d/a/b;[B)V

    .line 8
    new-instance v6, Ls0/a/f/d/a/d;

    iget-object v1, p1, Ls0/a/f/a/c;->Y1:[B

    invoke-direct {v6, v1}, Ls0/a/f/d/a/d;-><init>([B)V

    .line 9
    new-instance v7, Ls0/a/f/d/a/d;

    iget-object v1, p1, Ls0/a/f/a/c;->Z1:[B

    invoke-direct {v7, v1}, Ls0/a/f/d/a/d;-><init>([B)V

    .line 10
    new-instance v8, Ls0/a/f/d/a/a;

    iget-object p1, p1, Ls0/a/f/a/c;->y:[B

    invoke-direct {v8, p1}, Ls0/a/f/d/a/a;-><init>([B)V

    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v8}, Ls0/a/f/b/b/e;-><init>(IILs0/a/f/d/a/b;Ls0/a/f/d/a/e;Ls0/a/f/d/a/d;Ls0/a/f/d/a/d;Ls0/a/f/d/a/a;)V

    invoke-direct {v0, v9}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Ls0/a/f/b/b/e;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

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
    sget-object v0, Ls0/a/f/a/e;->c:Ls0/a/a/n;

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

    invoke-static {p1}, Ls0/a/f/a/d;->s(Ljava/lang/Object;)Ls0/a/f/a/d;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    new-instance v1, Ls0/a/f/b/b/f;

    .line 4
    iget v2, p1, Ls0/a/f/a/d;->c:I

    .line 5
    iget v3, p1, Ls0/a/f/a/d;->d:I

    .line 6
    new-instance v4, Ls0/a/f/d/a/a;

    iget-object p1, p1, Ls0/a/f/a/d;->q:Ls0/a/f/d/a/a;

    invoke-direct {v4, p1}, Ls0/a/f/d/a/a;-><init>(Ls0/a/f/d/a/a;)V

    .line 7
    invoke-direct {v1, v2, v3, v4}, Ls0/a/f/b/b/f;-><init>(IILs0/a/f/d/a/a;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Ls0/a/f/b/b/f;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

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
    .locals 10
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
    invoke-static {p1}, Ls0/a/f/a/c;->t(Ljava/lang/Object;)Ls0/a/f/a/c;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    new-instance v9, Ls0/a/f/b/b/e;

    .line 3
    iget v2, p1, Ls0/a/f/a/c;->c:I

    .line 4
    iget v3, p1, Ls0/a/f/a/c;->d:I

    .line 5
    invoke-virtual {p1}, Ls0/a/f/a/c;->s()Ls0/a/f/d/a/b;

    move-result-object v4

    .line 6
    new-instance v5, Ls0/a/f/d/a/e;

    invoke-virtual {p1}, Ls0/a/f/a/c;->s()Ls0/a/f/d/a/b;

    move-result-object v1

    iget-object v6, p1, Ls0/a/f/a/c;->x:[B

    invoke-direct {v5, v1, v6}, Ls0/a/f/d/a/e;-><init>(Ls0/a/f/d/a/b;[B)V

    .line 7
    new-instance v6, Ls0/a/f/d/a/d;

    iget-object v1, p1, Ls0/a/f/a/c;->Y1:[B

    invoke-direct {v6, v1}, Ls0/a/f/d/a/d;-><init>([B)V

    .line 8
    new-instance v7, Ls0/a/f/d/a/d;

    iget-object v1, p1, Ls0/a/f/a/c;->Z1:[B

    invoke-direct {v7, v1}, Ls0/a/f/d/a/d;-><init>([B)V

    .line 9
    new-instance v8, Ls0/a/f/d/a/a;

    iget-object p1, p1, Ls0/a/f/a/c;->y:[B

    invoke-direct {v8, p1}, Ls0/a/f/d/a/a;-><init>([B)V

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Ls0/a/f/b/b/e;-><init>(IILs0/a/f/d/a/b;Ls0/a/f/d/a/e;Ls0/a/f/d/a/d;Ls0/a/f/d/a/d;Ls0/a/f/d/a/a;)V

    invoke-direct {v0, v9}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Ls0/a/f/b/b/e;)V

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

    invoke-static {p1}, Ls0/a/f/a/d;->s(Ljava/lang/Object;)Ls0/a/f/a/d;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    new-instance v1, Ls0/a/f/b/b/f;

    .line 1
    iget v2, p1, Ls0/a/f/a/d;->c:I

    .line 2
    iget v3, p1, Ls0/a/f/a/d;->d:I

    .line 3
    new-instance v4, Ls0/a/f/d/a/a;

    iget-object p1, p1, Ls0/a/f/a/d;->q:Ls0/a/f/d/a/a;

    invoke-direct {v4, p1}, Ls0/a/f/d/a/a;-><init>(Ls0/a/f/d/a/a;)V

    .line 4
    invoke-direct {v1, v2, v3, v4}, Ls0/a/f/b/b/f;-><init>(IILs0/a/f/d/a/a;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Ls0/a/f/b/b/f;)V

    return-object v0
.end method
