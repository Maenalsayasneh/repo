.class public Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/c/f;


# static fields
.field private static final DEFAULT_OCSP_MAX_RESPONSE_SIZE:I = 0x8000

.field private static final DEFAULT_OCSP_TIMEOUT:I = 0x3a98

.field private static final oids:Ljava/util/Map;


# instance fields
.field private final helper:Ls0/a/c/o/c;

.field private isEnabledOCSP:Z

.field private ocspURL:Ljava/lang/String;

.field private parameters:Ls0/a/c/g;

.field private final parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->oids:Ljava/util/Map;

    new-instance v1, Ls0/a/a/n;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/w2/n;->C:Ls0/a/a/n;

    const-string v3, "SHA224WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/w2/n;->z:Ls0/a/a/n;

    const-string v3, "SHA256WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/w2/n;->A:Ls0/a/a/n;

    const-string v3, "SHA384WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/w2/n;->B:Ls0/a/a/n;

    const-string v3, "SHA512WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/g2/a;->n:Ls0/a/a/n;

    const-string v3, "GOST3411WITHGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/g2/a;->o:Ls0/a/a/n;

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/x2/a;->i:Ls0/a/a/n;

    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/x2/a;->j:Ls0/a/a/n;

    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/d2/a;->d:Ls0/a/a/n;

    const-string v3, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/d2/a;->e:Ls0/a/a/n;

    const-string v3, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/d2/a;->f:Ls0/a/a/n;

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/d2/a;->g:Ls0/a/a/n;

    const-string v3, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/d2/a;->h:Ls0/a/a/n;

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/d2/a;->i:Ls0/a/a/n;

    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/h2/a;->i:Ls0/a/a/n;

    const-string v3, "SHA1WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/h2/a;->j:Ls0/a/a/n;

    const-string v3, "SHA224WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/h2/a;->k:Ls0/a/a/n;

    const-string v3, "SHA256WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/h2/a;->l:Ls0/a/a/n;

    const-string v3, "SHA384WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/h2/a;->m:Ls0/a/a/n;

    const-string v3, "SHA512WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/m2/a;->a:Ls0/a/a/n;

    const-string v3, "XMSS"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/m2/a;->b:Ls0/a/a/n;

    const-string v3, "XMSSMT"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls0/a/a/n;

    const-string v3, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v3}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls0/a/a/n;

    const-string v3, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v3}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls0/a/a/n;

    const-string v3, "1.2.840.10040.4.3"

    invoke-direct {v1, v3}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/d3/m;->f1:Ls0/a/a/n;

    const-string v4, "SHA1WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/d3/m;->j1:Ls0/a/a/n;

    const-string v4, "SHA224WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/d3/m;->k1:Ls0/a/a/n;

    const-string v4, "SHA256WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/d3/m;->l1:Ls0/a/a/n;

    const-string v4, "SHA384WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/d3/m;->m1:Ls0/a/a/n;

    const-string v4, "SHA512WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/v2/b;->h:Ls0/a/a/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/v2/b;->g:Ls0/a/a/n;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/r2/b;->S:Ls0/a/a/n;

    const-string v2, "SHA224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/r2/b;->T:Ls0/a/a/n;

    const-string v2, "SHA256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;Ls0/a/c/o/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Ls0/a/c/o/c;

    return-void
.end method

.method private static calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B
    .locals 0

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/c3/m0;->s(Ljava/lang/Object;)Ls0/a/a/c3/m0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ls0/a/a/c3/m0;->d:Ls0/a/a/o0;

    .line 2
    invoke-virtual {p1}, Ls0/a/a/b;->B()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method private createCertID(Ls0/a/a/c3/b;Ls0/a/a/c3/n;Ls0/a/a/k;)Ls0/a/a/u2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Ls0/a/c/o/c;

    .line 3
    iget-object v1, p1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 4
    invoke-static {v1}, Ls0/a/c/o/d;->a(Ls0/a/a/n;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls0/a/c/o/c;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ls0/a/a/x0;

    .line 5
    iget-object v2, p2, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 6
    iget-object v2, v2, Ls0/a/a/c3/o0;->a2:Ls0/a/a/b3/c;

    const-string v3, "DER"

    .line 7
    invoke-virtual {v2, v3}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ls0/a/a/x0;-><init>([B)V

    new-instance v2, Ls0/a/a/x0;

    .line 8
    iget-object p2, p2, Ls0/a/a/c3/n;->d:Ls0/a/a/c3/o0;

    .line 9
    iget-object p2, p2, Ls0/a/a/c3/o0;->b2:Ls0/a/a/c3/m0;

    .line 10
    iget-object p2, p2, Ls0/a/a/c3/m0;->d:Ls0/a/a/o0;

    .line 11
    invoke-virtual {p2}, Ls0/a/a/b;->B()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ls0/a/a/x0;-><init>([B)V

    new-instance p2, Ls0/a/a/u2/b;

    invoke-direct {p2, p1, v1, v2, p3}, Ls0/a/a/u2/b;-><init>(Ls0/a/a/c3/b;Ls0/a/a/o;Ls0/a/a/o;Ls0/a/a/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem creating ID: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private createCertID(Ls0/a/a/u2/b;Ls0/a/a/c3/n;Ls0/a/a/k;)Ls0/a/a/u2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls0/a/a/u2/b;->c:Ls0/a/a/c3/b;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Ls0/a/a/c3/b;Ls0/a/a/c3/n;Ls0/a/a/k;)Ls0/a/a/u2/b;

    move-result-object p1

    return-object p1
.end method

.method private extractCert()Ls0/a/a/c3/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    .line 1
    iget-object v0, v0, Ls0/a/c/g;->e:Ljava/security/cert/X509Certificate;

    .line 2
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c3/n;->s(Ljava/lang/Object;)Ls0/a/a/c3/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "cannot process signing cert: "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Li0/d/a/a/a;->a0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    .line 3
    iget-object v4, v3, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 4
    iget v3, v3, Ls0/a/c/g;->d:I

    .line 5
    invoke-direct {v1, v2, v0, v4, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method private static getDigestName(Ls0/a/a/n;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ls0/a/c/o/d;->a(Ls0/a/a/n;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getOcspResponderURI(Ljava/security/cert/X509Certificate;)Ljava/net/URI;
    .locals 6

    sget-object v0, Ls0/a/a/c3/u;->l2:Ls0/a/a/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p0

    .line 3
    iget-object p0, p0, Ls0/a/a/o;->c:[B

    .line 4
    instance-of v1, p0, Ls0/a/a/c3/h;

    if-eqz v1, :cond_1

    check-cast p0, Ls0/a/a/c3/h;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v1, Ls0/a/a/c3/h;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls0/a/a/c3/h;-><init>(Ls0/a/a/s;)V

    move-object p0, v1

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 5
    :goto_0
    iget-object p0, p0, Ls0/a/a/c3/h;->c:[Ls0/a/a/c3/a;

    .line 6
    array-length v1, p0

    new-array v2, v1, [Ls0/a/a/c3/a;

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-eq v4, v1, :cond_4

    .line 7
    aget-object p0, v2, v4

    sget-object v3, Ls0/a/a/c3/a;->c:Ls0/a/a/n;

    .line 8
    iget-object v5, p0, Ls0/a/a/c3/a;->d:Ls0/a/a/n;

    .line 9
    invoke-virtual {v3, v5}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object p0, p0, Ls0/a/a/c3/a;->q:Ls0/a/a/c3/w;

    .line 11
    iget v3, p0, Ls0/a/a/c3/w;->d:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_3

    .line 12
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 13
    iget-object p0, p0, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 14
    check-cast p0, Ls0/a/a/y;

    invoke-interface {p0}, Ls0/a/a/y;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private static getSignatureName(Ls0/a/a/c3/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-virtual {v1, v0}, Ls0/a/a/r;->v(Ls0/a/a/e;)Z

    move-result v1

    if-nez v1, :cond_0

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
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getDigestName(Ls0/a/a/n;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "WITHRSAANDMGF1"

    invoke-static {v0, p0, v1}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->oids:Ljava/util/Map;

    .line 8
    iget-object v1, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object p0, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 12
    :cond_1
    iget-object p0, p0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 13
    iget-object p0, p0, Ls0/a/a/n;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static getSignerCert(Ls0/a/a/u2/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ls0/a/c/o/c;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls0/a/a/u2/a;->c:Ls0/a/a/u2/k;

    .line 2
    iget-object p0, p0, Ls0/a/a/u2/k;->x:Ls0/a/a/u2/i;

    .line 3
    iget-object p0, p0, Ls0/a/a/u2/i;->c:Ls0/a/a/e;

    instance-of v0, p0, Ls0/a/a/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Ls0/a/a/o;

    .line 4
    iget-object v2, v2, Ls0/a/a/o;->c:[B

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const-string p0, "SHA1"

    .line 5
    invoke-interface {p3, p0}, Ls0/a/c/o/c;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p0, p3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p3

    .line 6
    invoke-static {v2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p0

    .line 8
    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    .line 9
    :cond_2
    sget-object p3, Ls0/a/a/b3/e/b;->Q:Ls0/a/a/b3/d;

    if-eqz v0, :cond_3

    move-object p0, v1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object p0

    .line 11
    :goto_1
    invoke-static {p3, p0}, Ls0/a/a/b3/c;->t(Ls0/a/a/b3/d;Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {p3, v0}, Ls0/a/a/b3/c;->t(Ls0/a/a/b3/d;Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls0/a/a/b3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p3, p2}, Ls0/a/a/b3/c;->t(Ls0/a/a/b3/d;Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls0/a/a/b3/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method

.method private static responderMatches(Ls0/a/a/u2/i;Ljava/security/cert/X509Certificate;Ls0/a/c/o/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls0/a/a/u2/i;->c:Ls0/a/a/e;

    instance-of v0, p0, Ls0/a/a/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Ls0/a/a/o;

    .line 2
    iget-object v2, v2, Ls0/a/a/o;->c:[B

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "SHA1"

    .line 3
    invoke-interface {p2, p0}, Ls0/a/c/o/c;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p0

    .line 4
    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-object p2, Ls0/a/a/b3/e/b;->Q:Ls0/a/a/b3/d;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object v1

    .line 7
    :goto_1
    invoke-static {p2, v1}, Ls0/a/a/b3/c;->t(Ls0/a/a/b3/d;Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p2, p1}, Ls0/a/a/b3/c;->t(Ls0/a/a/b3/d;Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/a/b3/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static validatedOcspResponse(Ls0/a/a/u2/a;Ls0/a/c/g;[BLjava/security/cert/X509Certificate;Ls0/a/c/o/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "OCSP response failure: "

    .line 1
    :try_start_0
    iget-object v1, p0, Ls0/a/a/u2/a;->x:Ls0/a/a/s;

    .line 2
    iget-object v2, p0, Ls0/a/a/u2/a;->d:Ls0/a/a/c3/b;

    .line 3
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getSignatureName(Ls0/a/a/c3/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Ls0/a/c/o/c;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 4
    iget-object v3, p1, Ls0/a/c/g;->e:Ljava/security/cert/X509Certificate;

    .line 5
    invoke-static {p0, v3, p3, p4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getSignerCert(Ls0/a/a/u2/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ls0/a/c/o/c;)Ljava/security/cert/X509Certificate;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "OCSP responder certificate not found"

    invoke-direct {p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto :goto_1

    :cond_2
    const-string p3, "X.509"

    invoke-interface {p4, p3}, Ls0/a/c/o/c;->e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p3

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-interface {v1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 6
    iget-object v1, p1, Ls0/a/c/g;->e:Ljava/security/cert/X509Certificate;

    .line 7
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Ls0/a/c/g;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 8
    iget-object v1, p0, Ls0/a/a/u2/a;->c:Ls0/a/a/u2/k;

    .line 9
    iget-object v1, v1, Ls0/a/a/u2/k;->x:Ls0/a/a/u2/i;

    .line 10
    invoke-static {v1, p3, p4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->responderMatches(Ls0/a/a/u2/i;Ljava/security/cert/X509Certificate;Ls0/a/c/o/c;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_6

    sget-object v1, Ls0/a/a/c3/c0;->d:Ls0/a/a/c3/c0;

    .line 11
    iget-object v1, v1, Ls0/a/a/c3/c0;->q:Ls0/a/a/n;

    .line 12
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 14
    :goto_1
    iget-object p3, p0, Ls0/a/a/u2/a;->c:Ls0/a/a/u2/k;

    const-string p4, "DER"

    .line 15
    invoke-virtual {p3, p4}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    .line 16
    iget-object p3, p0, Ls0/a/a/u2/a;->q:Ls0/a/a/o0;

    .line 17
    invoke-virtual {p3}, Ls0/a/a/b;->B()[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    .line 18
    iget-object p0, p0, Ls0/a/a/u2/a;->c:Ls0/a/a/u2/k;

    .line 19
    iget-object p0, p0, Ls0/a/a/u2/k;->Z1:Ls0/a/a/c3/v;

    .line 20
    sget-object p3, Ls0/a/a/u2/d;->c:Ls0/a/a/n;

    invoke-virtual {p0, p3}, Ls0/a/a/c3/v;->s(Ls0/a/a/n;)Ls0/a/a/c3/u;

    move-result-object p0

    .line 21
    iget-object p0, p0, Ls0/a/a/c3/u;->q2:Ls0/a/a/o;

    .line 22
    iget-object p0, p0, Ls0/a/a/o;->c:[B

    .line 23
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "nonce mismatch in OCSP response"

    .line 25
    iget-object p3, p1, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 26
    iget p4, p1, Ls0/a/c/g;->d:I

    .line 27
    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    return v3

    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate not valid for signing OCSP responses"

    .line 28
    iget-object p3, p1, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 29
    iget p4, p1, Ls0/a/c/g;->d:I

    .line 30
    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate does not match responderID"

    .line 31
    iget-object p3, p1, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 32
    iget p4, p1, Ls0/a/c/g;->d:I

    .line 33
    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p0, p3}, Li0/d/a/a/a;->V(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 34
    iget-object p4, p1, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 35
    iget p1, p1, Ls0/a/c/g;->d:I

    .line 36
    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 37
    iget-object p4, p1, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 38
    iget p1, p1, Ls0/a/c/g;->d:I

    .line 39
    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :catch_2
    move-exception p0

    throw p0
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "configuration error: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    .line 1
    iget-object v3, v2, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 2
    iget v2, v2, Ls0/a/c/g;->d:I

    .line 3
    invoke-direct {v0, v1, p1, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getOcspResponderURI(Ljava/security/cert/X509Certificate;)Ljava/net/URI;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v4, v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    .line 4
    iget-object v1, v0, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 5
    iget v0, v0, Ls0/a/c/g;->d:I

    const-string v2, "OCSP disabled by \"ocsp.enable\" setting"

    .line 6
    invoke-direct {p1, v2, v9, v1, v0}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->extractCert()Ls0/a/a/c3/n;

    move-result-object v1

    new-instance v2, Ls0/a/a/c3/b;

    sget-object v3, Ls0/a/a/v2/b;->f:Ls0/a/a/n;

    invoke-direct {v2, v3}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v3, Ls0/a/a/k;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v5}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v2, v1, v3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Ls0/a/a/c3/b;Ls0/a/a/c3/n;Ls0/a/a/k;)Ls0/a/a/u2/b;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Ls0/a/c/o/c;

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/jce/provider/OcspCache;->getOcspResponse(Ls0/a/a/u2/b;Ls0/a/c/g;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Ls0/a/c/o/c;)Ls0/a/a/u2/f;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v9

    move v1, v10

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    .line 7
    iget-object v2, v1, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 8
    iget v1, v1, Ls0/a/c/g;->d:I

    const-string v3, "unable to encode OCSP response"

    .line 9
    invoke-direct {v0, v3, p1, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v1

    move v2, v8

    move-object v3, v9

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Extension;

    invoke-interface {v4}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v5

    sget-object v6, Ls0/a/a/u2/d;->c:Ls0/a/a/n;

    .line 10
    iget-object v6, v6, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v4}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v1, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/u2/f;->s(Ljava/lang/Object;)Ls0/a/a/u2/f;

    move-result-object v0

    new-instance v2, Ls0/a/a/k;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, p1}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    if-eqz v0, :cond_11

    .line 12
    iget-object p1, v0, Ls0/a/a/u2/f;->c:Ls0/a/a/u2/g;

    .line 13
    iget-object p1, p1, Ls0/a/a/u2/g;->c:Ls0/a/a/g;

    invoke-virtual {p1}, Ls0/a/a/g;->E()I

    move-result p1

    if-nez p1, :cond_10

    .line 14
    iget-object p1, v0, Ls0/a/a/u2/f;->d:Ls0/a/a/u2/j;

    .line 15
    invoke-static {p1}, Ls0/a/a/u2/j;->s(Ljava/lang/Object;)Ls0/a/a/u2/j;

    move-result-object p1

    .line 16
    iget-object v0, p1, Ls0/a/a/u2/j;->c:Ls0/a/a/n;

    .line 17
    sget-object v4, Ls0/a/a/u2/d;->b:Ls0/a/a/n;

    invoke-virtual {v0, v4}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18
    :try_start_2
    iget-object p1, p1, Ls0/a/a/u2/j;->d:Ls0/a/a/o;

    .line 19
    iget-object p1, p1, Ls0/a/a/o;->c:[B

    .line 20
    invoke-static {p1}, Ls0/a/a/u2/a;->s(Ljava/lang/Object;)Ls0/a/a/u2/a;

    move-result-object p1

    if-nez v1, :cond_7

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Ls0/a/c/o/c;

    invoke-static {p1, v0, v3, v1, v4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->validatedOcspResponse(Ls0/a/a/u2/a;Ls0/a/c/g;[BLjava/security/cert/X509Certificate;Ls0/a/c/o/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21
    :cond_7
    iget-object p1, p1, Ls0/a/a/u2/a;->c:Ls0/a/a/u2/k;

    .line 22
    invoke-static {p1}, Ls0/a/a/u2/k;->s(Ljava/lang/Object;)Ls0/a/a/u2/k;

    move-result-object p1

    .line 23
    iget-object p1, p1, Ls0/a/a/u2/k;->Y1:Ls0/a/a/s;

    move-object v0, v9

    .line 24
    :goto_4
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    if-eq v8, v1, :cond_f

    invoke-virtual {p1, v8}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/u2/m;->s(Ljava/lang/Object;)Ls0/a/a/u2/m;

    move-result-object v1

    .line 25
    iget-object v3, v1, Ls0/a/a/u2/m;->c:Ls0/a/a/u2/b;

    .line 26
    iget-object v3, v3, Ls0/a/a/u2/b;->x:Ls0/a/a/k;

    .line 27
    invoke-virtual {v2, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 28
    iget-object v3, v1, Ls0/a/a/u2/m;->x:Ls0/a/a/i;

    if-eqz v3, :cond_9

    .line 29
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    invoke-virtual {v4}, Ls0/a/c/g;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Ls0/a/a/i;->D()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v0, "OCSP response expired"

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 30
    iget-object v3, v0, Ls0/a/a/u2/b;->c:Ls0/a/a/c3/b;

    .line 31
    iget-object v4, v1, Ls0/a/a/u2/m;->c:Ls0/a/a/u2/b;

    .line 32
    iget-object v4, v4, Ls0/a/a/u2/b;->c:Ls0/a/a/c3/b;

    .line 33
    invoke-virtual {v3, v4}, Ls0/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->extractCert()Ls0/a/a/c3/n;

    move-result-object v0

    .line 34
    iget-object v3, v1, Ls0/a/a/u2/m;->c:Ls0/a/a/u2/b;

    .line 35
    invoke-direct {p0, v3, v0, v2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Ls0/a/a/u2/b;Ls0/a/a/c3/n;Ls0/a/a/k;)Ls0/a/a/u2/b;

    move-result-object v0

    .line 36
    :cond_b
    iget-object v3, v1, Ls0/a/a/u2/m;->c:Ls0/a/a/u2/b;

    .line 37
    invoke-virtual {v0, v3}, Ls0/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 38
    iget-object p1, v1, Ls0/a/a/u2/m;->d:Ls0/a/a/u2/c;

    .line 39
    iget v0, p1, Ls0/a/a/u2/c;->c:I

    if-nez v0, :cond_c

    return-void

    :cond_c
    if-ne v0, v10, :cond_d

    .line 40
    iget-object p1, p1, Ls0/a/a/u2/c;->d:Ls0/a/a/e;

    .line 41
    invoke-static {p1}, Ls0/a/a/u2/l;->s(Ljava/lang/Object;)Ls0/a/a/u2/l;

    move-result-object p1

    .line 42
    iget-object v0, p1, Ls0/a/a/u2/l;->d:Ls0/a/a/c3/m;

    .line 43
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificate revoked, reason=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), date="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p1, Ls0/a/a/u2/l;->c:Ls0/a/a/i;

    .line 45
    invoke-virtual {p1}, Ls0/a/a/i;->D()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    .line 46
    iget-object v2, v0, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 47
    iget v0, v0, Ls0/a/c/g;->d:I

    .line 48
    invoke-direct {v1, p1, v9, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_d
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "certificate revoked, details unknown"

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    .line 49
    iget-object v2, v1, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 50
    iget v1, v1, Ls0/a/c/g;->d:I

    .line 51
    invoke-direct {p1, v0, v9, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    .line 52
    iget-object v2, v1, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 53
    iget v1, v1, Ls0/a/c/g;->d:I

    const-string v3, "unable to process OCSP response"

    .line 54
    invoke-direct {v0, v3, p1, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception p1

    throw p1

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "OCSP response failed: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    iget-object v0, v0, Ls0/a/a/u2/f;->c:Ls0/a/a/u2/g;

    .line 56
    iget-object v0, v0, Ls0/a/a/u2/g;->c:Ls0/a/a/g;

    invoke-virtual {v0}, Ls0/a/a/g;->D()Ljava/math/BigInteger;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    .line 58
    iget-object v2, v1, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 59
    iget v1, v1, Ls0/a/c/g;->d:I

    .line 60
    invoke-direct {p1, v0, v9, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_11
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    .line 61
    iget-object v1, v0, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 62
    iget v0, v0, Ls0/a/c/g;->d:I

    const-string v2, "no OCSP response found for certificate"

    .line 63
    invoke-direct {p1, v2, v9, v1, v0}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_12
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    .line 64
    iget-object v1, v0, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    .line 65
    iget v0, v0, Ls0/a/c/g;->d:I

    const-string v2, "no OCSP response found for any certificate"

    .line 66
    invoke-direct {p1, v2, v9, v1, v0}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
.end method

.method public getSoftFailExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Ls0/a/g/g;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Ls0/a/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "forward checking not supported"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ls0/a/c/g;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ls0/a/c/g;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Ls0/a/g/g;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Ls0/a/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    return-void
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
