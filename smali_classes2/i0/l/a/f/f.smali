.class public Li0/l/a/f/f;
.super Li0/l/a/f/h/d;
.source "RSASSAVerifier.java"

# interfaces
.implements Li0/l/a/e;


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Li0/l/a/f/h/g;

.field public final e:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->Y1:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->Z1:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->a2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->f2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->g2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->h2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li0/l/a/f/f;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    .line 1
    sget-object v0, Li0/l/a/f/f;->c:Ljava/util/Set;

    invoke-direct {p0, v0}, Li0/l/a/f/h/d;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance v0, Li0/l/a/f/h/g;

    invoke-direct {v0}, Li0/l/a/f/h/g;-><init>()V

    iput-object v0, p0, Li0/l/a/f/f;->d:Li0/l/a/f/h/g;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Li0/l/a/f/f;->e:Ljava/security/interfaces/RSAPublicKey;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Li0/l/a/f/h/g;->b(Ljava/util/Set;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The public RSA key must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/l/a/f/f;->d:Li0/l/a/f/h/g;

    invoke-virtual {v0, p1}, Li0/l/a/f/h/g;->a(Lcom/nimbusds/jose/CommonSEHeader;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 3
    check-cast p1, Lcom/nimbusds/jose/JWSAlgorithm;

    .line 4
    iget-object v0, p0, Li0/l/a/f/h/d;->b:Li0/l/a/g/a;

    .line 5
    iget-object v0, v0, Li0/l/a/g/a;->a:Ljava/security/Provider;

    .line 6
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->Y1:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "SHA256withRSA"

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->Z1:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "SHA384withRSA"

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->a2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "SHA512withRSA"

    :goto_0
    move-object v2, v3

    goto :goto_2

    .line 9
    :cond_3
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->f2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    new-instance p1, Ljava/security/spec/PSSParameterSpec;

    sget-object v6, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v7, 0x20

    const/4 v8, 0x1

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v2, "SHA256withRSAandMGF1"

    goto :goto_1

    .line 11
    :cond_4
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->g2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    new-instance p1, Ljava/security/spec/PSSParameterSpec;

    sget-object v6, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v7, 0x30

    const/4 v8, 0x1

    const-string v4, "SHA-384"

    const-string v5, "MGF1"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v2, "SHA384withRSAandMGF1"

    goto :goto_1

    .line 13
    :cond_5
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->h2:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 14
    new-instance p1, Ljava/security/spec/PSSParameterSpec;

    sget-object v6, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v7, 0x40

    const/4 v8, 0x1

    const-string v4, "SHA-512"

    const-string v5, "MGF1"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v2, "SHA512withRSAandMGF1"

    :goto_1
    const-string p1, "RSASSA-PSS"

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_2
    if-eqz v0, :cond_6

    .line 15
    :try_start_0
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    if-eqz v3, :cond_9

    if-eqz v0, :cond_7

    .line 17
    :try_start_1
    invoke-static {v3, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_3
    if-eqz v2, :cond_8

    .line 19
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 20
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "Invalid RSASSA-PSS salt length parameter: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_8
    :goto_4
    :try_start_3
    iget-object v0, p0, Li0/l/a/f/f;->e:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3

    .line 22
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 23
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_4
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_2

    return p1

    :catch_2
    return v1

    :catch_3
    move-exception p1

    .line 24
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "Invalid public RSA key: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 25
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "Unsupported RSASSA algorithm (after retry with alternative): "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 26
    :cond_9
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "Unsupported RSASSA algorithm: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :cond_a
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    sget-object p3, Li0/l/a/f/f;->c:Ljava/util/Set;

    invoke-static {p1, p3}, Li0/j/f/p/h;->y4(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
