.class public final Lcom/stripe/android/stripe3ds2/security/JweEncrypter;
.super Ljava/lang/Object;
.source "JweEncrypter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J/\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/security/JweEncrypter;",
        "",
        "",
        "payload",
        "Ljava/security/PublicKey;",
        "acsPublicKey",
        "directoryServerId",
        "keyId",
        "encrypt",
        "(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;",
        "jweRsaEncrypter",
        "Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;",
        "Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;",
        "jweEcEncrypter",
        "Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V",
        "Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;",
        "ephemeralKeyPairGenerator",
        "(Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final jweEcEncrypter:Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;

.field private final jweRsaEncrypter:Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 2

    const-string v0, "ephemeralKeyPairGenerator"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;-><init>()V

    .line 3
    new-instance v1, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;-><init>(Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;-><init>(Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;->jweRsaEncrypter:Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;->jweEcEncrypter:Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method


# virtual methods
.method public final encrypt(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;,
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsPublicKey"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerId"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;->jweRsaEncrypter:Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;

    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p3, p1, p2, p4}, Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;->encrypt(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p4, p2, Ljava/security/interfaces/ECPublicKey;

    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;->jweEcEncrypter:Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;

    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p4, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;->encrypt(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    const-string p3, "Unsupported public key algorithm: "

    .line 6
    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 7
    invoke-direct {p1, p2, p4, p3, p4}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILm0/n/b/f;)V

    .line 8
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-interface {p3, p2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
