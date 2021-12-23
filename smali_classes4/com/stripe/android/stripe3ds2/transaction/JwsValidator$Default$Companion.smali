.class public final Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;
.super Ljava/lang/Object;
.source "JwsValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;",
        "",
        "",
        "Lcom/nimbusds/jose/util/Base64;",
        "encodedChainCerts",
        "Ljava/security/cert/X509Certificate;",
        "rootCerts",
        "Lm0/i;",
        "validateChain",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Ljava/security/KeyStore;",
        "createKeyStore",
        "(Ljava/util/List;)Ljava/security/KeyStore;",
        "Lcom/nimbusds/jose/JWSHeader;",
        "jwsHeader",
        "sanitizedJwsHeader$3ds2sdk_release",
        "(Lcom/nimbusds/jose/JWSHeader;)Lcom/nimbusds/jose/JWSHeader;",
        "sanitizedJwsHeader",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$validateChain(Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;->validateChain(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final validateChain(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li0/j/f/p/h;->a3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;->createKeyStore(Ljava/util/List;)Ljava/security/KeyStore;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v2}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 5
    new-instance v2, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {v2, p2, v0}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V

    .line 6
    invoke-virtual {v2, v1}, Ljava/security/cert/PKIXBuilderParameters;->setRevocationEnabled(Z)V

    .line 7
    new-instance p2, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {p2, p1}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    const-string p1, "Collection"

    .line 8
    invoke-static {p1, p2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Ljava/security/cert/PKIXBuilderParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    const-string p1, "PKIX"

    .line 10
    invoke-static {p1}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    return-void
.end method


# virtual methods
.method public final createKeyStore(Ljava/util/List;)Ljava/security/KeyStore;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Ljava/security/KeyStore;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rootCerts"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 4
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "ca_%d"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    .line 6
    invoke-virtual {v0, v5, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    move v4, v6

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lm0/j/g;->r0()V

    throw v1

    :cond_1
    const-string p1, "keyStore"

    .line 8
    invoke-static {v0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sanitizedJwsHeader$3ds2sdk_release(Lcom/nimbusds/jose/JWSHeader;)Lcom/nimbusds/jose/JWSHeader;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "jwsHeader"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 2
    move-object v3, v1

    check-cast v3, Lcom/nimbusds/jose/JWSAlgorithm;

    .line 3
    iget-object v1, v3, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/nimbusds/jose/Algorithm;->c:Lcom/nimbusds/jose/Algorithm;

    .line 5
    iget-object v2, v2, Lcom/nimbusds/jose/Algorithm;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v4, v0, Lcom/nimbusds/jose/CommonSEHeader;->q:Lcom/nimbusds/jose/JOSEObjectType;

    .line 8
    iget-object v5, v0, Lcom/nimbusds/jose/CommonSEHeader;->x:Ljava/lang/String;

    .line 9
    iget-object v6, v0, Lcom/nimbusds/jose/CommonSEHeader;->y:Ljava/util/Set;

    .line 10
    iget-object v7, v0, Lcom/nimbusds/jose/CommonSEHeader;->a2:Ljava/net/URI;

    .line 11
    iget-object v9, v0, Lcom/nimbusds/jose/CommonSEHeader;->c2:Ljava/net/URI;

    .line 12
    iget-object v10, v0, Lcom/nimbusds/jose/CommonSEHeader;->d2:Lcom/nimbusds/jose/util/Base64URL;

    .line 13
    iget-object v11, v0, Lcom/nimbusds/jose/CommonSEHeader;->e2:Lcom/nimbusds/jose/util/Base64URL;

    .line 14
    iget-object v12, v0, Lcom/nimbusds/jose/CommonSEHeader;->f2:Ljava/util/List;

    .line 15
    iget-object v13, v0, Lcom/nimbusds/jose/CommonSEHeader;->g2:Ljava/lang/String;

    .line 16
    iget-boolean v14, v0, Lcom/nimbusds/jose/JWSHeader;->i2:Z

    .line 17
    iget-object v15, v0, Lcom/nimbusds/jose/CommonSEHeader;->Y1:Ljava/util/Map;

    const/4 v8, 0x0

    .line 18
    new-instance v0, Lcom/nimbusds/jose/JWSHeader;

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/nimbusds/jose/JWSHeader;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    const-string v1, "JWSHeader.Builder(jwsHea\u2026                 .build()"

    .line 19
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
