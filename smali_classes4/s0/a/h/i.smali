.class public Ls0/a/h/i;
.super Ljava/security/cert/X509CRLSelector;

# interfaces
.implements Ls0/a/g/h;


# instance fields
.field public Y1:Ls0/a/h/h;

.field public c:Z

.field public d:Z

.field public q:Ljava/math/BigInteger;

.field public x:[B

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/a/h/i;->c:Z

    iput-boolean v0, p0, Ls0/a/h/i;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ls0/a/h/i;->q:Ljava/math/BigInteger;

    iput-object v1, p0, Ls0/a/h/i;->x:[B

    iput-boolean v0, p0, Ls0/a/h/i;->y:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls0/a/h/i;

    invoke-direct {v0}, Ls0/a/h/i;-><init>()V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 2
    iget-boolean v1, p0, Ls0/a/h/i;->c:Z

    iput-boolean v1, v0, Ls0/a/h/i;->c:Z

    iget-boolean v1, p0, Ls0/a/h/i;->d:Z

    iput-boolean v1, v0, Ls0/a/h/i;->d:Z

    iget-object v1, p0, Ls0/a/h/i;->q:Ljava/math/BigInteger;

    iput-object v1, v0, Ls0/a/h/i;->q:Ljava/math/BigInteger;

    iget-object v1, p0, Ls0/a/h/i;->Y1:Ls0/a/h/h;

    iput-object v1, v0, Ls0/a/h/i;->Y1:Ls0/a/h/h;

    iget-boolean v1, p0, Ls0/a/h/i;->y:Z

    iput-boolean v1, v0, Ls0/a/h/i;->y:Z

    iget-object v1, p0, Ls0/a/h/i;->x:[B

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v1

    iput-object v1, v0, Ls0/a/h/i;->x:[B

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a/h/i;->r0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r0(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Ls0/a/a/c3/u;->Z1:Ls0/a/a/n;

    .line 1
    iget-object v2, v2, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v2}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object v0

    check-cast v0, Ls0/a/a/o;

    .line 4
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 5
    invoke-static {v0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_1
    iget-boolean v2, p0, Ls0/a/h/i;->c:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    iget-boolean v2, p0, Ls0/a/h/i;->d:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-object v2, p0, Ls0/a/h/i;->q:Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ls0/a/h/i;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Ls0/a/h/i;->y:Z

    if-eqz v0, :cond_6

    sget-object v0, Ls0/a/a/c3/u;->a2:Ls0/a/a/n;

    .line 10
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Ls0/a/h/i;->x:[B

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    return v1

    .line 12
    :cond_5
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 13
    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    return v1
.end method
