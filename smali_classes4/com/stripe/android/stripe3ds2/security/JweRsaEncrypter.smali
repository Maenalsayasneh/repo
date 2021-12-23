.class public final Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;
.super Ljava/lang/Object;
.source "JweRsaEncrypter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;",
        "",
        "",
        "payload",
        "Ljava/security/interfaces/RSAPublicKey;",
        "publicKey",
        "keyId",
        "encrypt",
        "(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/nimbusds/jose/JWEObject;",
        "createJweObject",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/nimbusds/jose/JWEObject;",
        "<init>",
        "()V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createJweObject(Ljava/lang/String;Ljava/lang/String;)Lcom/nimbusds/jose/JWEObject;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "payload"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/nimbusds/jose/JWEObject;

    .line 2
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->y:Lcom/nimbusds/jose/JWEAlgorithm;

    sget-object v4, Lcom/nimbusds/jose/EncryptionMethod;->q:Lcom/nimbusds/jose/EncryptionMethod;

    .line 3
    iget-object v2, v3, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 4
    sget-object v5, Lcom/nimbusds/jose/Algorithm;->c:Lcom/nimbusds/jose/Algorithm;

    .line 5
    iget-object v5, v5, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v4, :cond_0

    .line 7
    new-instance v14, Lcom/nimbusds/jose/JWEHeader;

    move-object v2, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v1

    move-object v1, v14

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v24}, Lcom/nimbusds/jose/JWEHeader;-><init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/EncryptionMethod;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/nimbusds/jose/jwk/JWK;Lcom/nimbusds/jose/CompressionAlgorithm;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;ILcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 8
    new-instance v2, Lcom/nimbusds/jose/Payload;

    invoke-direct {v2, v0}, Lcom/nimbusds/jose/Payload;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEObject;-><init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/Payload;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWE algorithm \"alg\" cannot be \"none\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encrypt(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;->createJweObject(Ljava/lang/String;Ljava/lang/String;)Lcom/nimbusds/jose/JWEObject;

    move-result-object p1

    .line 2
    new-instance p3, Li0/l/a/f/e;

    invoke-direct {p3, p2}, Li0/l/a/f/e;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    invoke-virtual {p1, p3}, Lcom/nimbusds/jose/JWEObject;->b(Li0/l/a/c;)V

    .line 3
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEObject;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jwe.serialize()"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
