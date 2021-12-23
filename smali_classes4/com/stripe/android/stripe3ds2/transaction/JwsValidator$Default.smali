.class public final Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;
.super Ljava/lang/Object;
.source "JwsValidator.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001a\u001a\u00020\u00072\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;",
        "Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;",
        "Lcom/nimbusds/jose/JWSObject;",
        "jwsObject",
        "",
        "Ljava/security/cert/X509Certificate;",
        "rootCerts",
        "",
        "isValid",
        "(Lcom/nimbusds/jose/JWSObject;Ljava/util/List;)Z",
        "Lcom/nimbusds/jose/JWSHeader;",
        "jwsHeader",
        "Li0/l/a/e;",
        "getVerifier",
        "(Lcom/nimbusds/jose/JWSHeader;)Li0/l/a/e;",
        "Ljava/security/PublicKey;",
        "getPublicKeyFromHeader",
        "(Lcom/nimbusds/jose/JWSHeader;)Ljava/security/PublicKey;",
        "",
        "jws",
        "isLiveMode",
        "Lorg/json/JSONObject;",
        "getPayload",
        "(Ljava/lang/String;ZLjava/util/List;)Lorg/json/JSONObject;",
        "Lcom/nimbusds/jose/util/Base64;",
        "encodedChainCerts",
        "isCertificateChainValid",
        "(Ljava/util/List;Ljava/util/List;)Z",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->Companion:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method

.method private final getPublicKeyFromHeader(Lcom/nimbusds/jose/JWSHeader;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/nimbusds/jose/CommonSEHeader;->f2:Ljava/util/List;

    const-string v0, "jwsHeader.x509CertChain"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm0/j/g;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nimbusds/jose/util/Base64;

    invoke-virtual {p1}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Li0/j/f/p/h;->g3([B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string v0, "X509CertUtils.parseWithE\u2026().decode()\n            )"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "X509CertUtils.parseWithE\u2026)\n            ).publicKey"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getVerifier(Lcom/nimbusds/jose/JWSHeader;)Li0/l/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Li0/l/a/f/g/a;

    invoke-direct {v0}, Li0/l/a/f/g/a;-><init>()V

    .line 2
    iget-object v1, v0, Li0/l/a/f/g/a;->a:Li0/l/a/g/a;

    const-string v2, "verifierFactory.jcaContext"

    .line 3
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Li0/j/f/p/h;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v2, Li0/j/f/p/h;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 6
    :cond_0
    sget-object v2, Li0/j/f/p/h;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 7
    iput-object v2, v1, Li0/l/a/g/a;->a:Ljava/security/Provider;

    .line 8
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->getPublicKeyFromHeader(Lcom/nimbusds/jose/JWSHeader;)Ljava/security/PublicKey;

    move-result-object v1

    .line 9
    sget-object v2, Li0/l/a/f/d;->c:Ljava/util/Set;

    .line 10
    iget-object v3, p1, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 11
    check-cast v3, Lcom/nimbusds/jose/JWSAlgorithm;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    instance-of p1, v1, Ljavax/crypto/SecretKey;

    if-eqz p1, :cond_1

    .line 14
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 15
    new-instance p1, Li0/l/a/f/d;

    invoke-direct {p1, v1}, Li0/l/a/f/d;-><init>(Ljavax/crypto/SecretKey;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/KeyTypeException;

    const-class v0, Ljavax/crypto/SecretKey;

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 17
    :cond_2
    sget-object v2, Li0/l/a/f/f;->c:Ljava/util/Set;

    .line 18
    iget-object v3, p1, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 19
    check-cast v3, Lcom/nimbusds/jose/JWSAlgorithm;

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    instance-of p1, v1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz p1, :cond_3

    .line 22
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 23
    new-instance p1, Li0/l/a/f/f;

    invoke-direct {p1, v1}, Li0/l/a/f/f;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Lcom/nimbusds/jose/KeyTypeException;

    const-class v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 25
    :cond_4
    sget-object v2, Li0/l/a/f/c;->c:Ljava/util/Set;

    .line 26
    iget-object v3, p1, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 27
    check-cast v3, Lcom/nimbusds/jose/JWSAlgorithm;

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    instance-of p1, v1, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_5

    .line 30
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 31
    new-instance p1, Li0/l/a/f/c;

    invoke-direct {p1, v1}, Li0/l/a/f/c;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 32
    :goto_0
    iget-object v1, p1, Li0/l/a/f/h/d;->b:Li0/l/a/g/a;

    .line 33
    iget-object v0, v0, Li0/l/a/f/g/a;->a:Li0/l/a/g/a;

    .line 34
    iget-object v0, v0, Li0/l/a/g/a;->a:Ljava/security/Provider;

    .line 35
    iput-object v0, v1, Li0/l/a/g/a;->a:Ljava/security/Provider;

    const-string v0, "verifierFactory.createJW\u2026KeyFromHeader(jwsHeader))"

    .line 36
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 37
    :cond_5
    new-instance p1, Lcom/nimbusds/jose/KeyTypeException;

    const-class v0, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 38
    :cond_6
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Unsupported JWS algorithm: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39
    iget-object p1, p1, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 40
    check-cast p1, Lcom/nimbusds/jose/JWSAlgorithm;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final isValid(Lcom/nimbusds/jose/JWSObject;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWSObject;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/nimbusds/jose/JWSObject;->q:Lcom/nimbusds/jose/JWSHeader;

    const-string v1, "jwsObject.header"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/nimbusds/jose/CommonSEHeader;->b2:Lcom/nimbusds/jose/jwk/JWK;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Encountered a JWK in "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lcom/nimbusds/jose/JWSObject;->q:Lcom/nimbusds/jose/JWSHeader;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->Companion:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;

    .line 10
    iget-object v1, p1, Lcom/nimbusds/jose/JWSObject;->q:Lcom/nimbusds/jose/JWSHeader;

    const-string v2, "jwsObject.header"

    .line 11
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;->sanitizedJwsHeader$3ds2sdk_release(Lcom/nimbusds/jose/JWSHeader;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/nimbusds/jose/CommonSEHeader;->f2:Ljava/util/List;

    .line 13
    invoke-virtual {p0, v1, p2}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->isCertificateChainValid(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_1
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->getVerifier(Lcom/nimbusds/jose/JWSHeader;)Li0/l/a/e;

    move-result-object p2

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSObject;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v0, p1, Lcom/nimbusds/jose/JWSObject;->q:Lcom/nimbusds/jose/JWSHeader;

    .line 18
    iget-object v1, p1, Lcom/nimbusds/jose/JWSObject;->x:Ljava/lang/String;

    sget-object v2, Li0/l/a/j/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/nimbusds/jose/JWSObject;->y:Lcom/nimbusds/jose/util/Base64URL;

    .line 20
    invoke-interface {p2, v0, v1, v2}, Li0/l/a/e;->a(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z

    move-result p2
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 21
    :try_start_2
    iget-object v0, p1, Lcom/nimbusds/jose/JWSObject;->Y1:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->VERIFIED:Lcom/nimbusds/jose/JWSObject$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_2
    monitor-exit p1

    return p2

    :catch_0
    move-exception p2

    .line 23
    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    .line 24
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public getPayload(Ljava/lang/String;ZLjava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/text/ParseException;,
            Lcom/nimbusds/jose/JOSEException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "jws"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootCerts"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nimbusds/jose/JOSEObject;->a(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3
    new-instance v0, Lcom/nimbusds/jose/JWSObject;

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-direct {v0, v1, v2, p1}, Lcom/nimbusds/jose/JWSObject;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    const-string p1, "jwsObject"

    if-eqz p2, :cond_1

    .line 4
    invoke-static {v0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->isValid(Lcom/nimbusds/jose/JWSObject;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not validate JWS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lcom/nimbusds/jose/JOSEObject;->c:Lcom/nimbusds/jose/Payload;

    .line 8
    invoke-virtual {p1}, Lcom/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 9
    :cond_2
    new-instance p1, Ljava/text/ParseException;

    const-string p2, "Unexpected number of Base64URL parts, must be three"

    invoke-direct {p1, p2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final isCertificateChainValid(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "rootCerts"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->Companion:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;

    invoke-static {v1, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;->access$validateChain(Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;Ljava/util/List;Ljava/util/List;)V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    goto :goto_3

    :cond_2
    const-string p1, "Root certificates are empty"

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "JWSHeader\'s X.509 certificate chain is null or empty"

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_2
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-interface {v1, p2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 10
    :cond_4
    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/2addr p1, v0

    return p1
.end method
