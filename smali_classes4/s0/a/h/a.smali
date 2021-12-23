.class public Ls0/a/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Ls0/a/g/h;


# instance fields
.field public final c:Ls0/a/a/c3/z;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls0/a/a/c3/z;->s(Ljava/lang/Object;)Ls0/a/a/c3/z;

    move-result-object p1

    iput-object p1, p0, Ls0/a/h/a;->c:Ls0/a/a/c3/z;

    return-void
.end method


# virtual methods
.method public b()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Ls0/a/h/a;->c:Ls0/a/a/c3/z;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/z;->d:Ls0/a/a/c3/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ls0/a/h/a;->c(Ls0/a/a/c3/x;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ls0/a/a/c3/x;)[Ljava/security/Principal;
    .locals 5

    invoke-virtual {p1}, Ls0/a/a/c3/x;->t()[Ls0/a/a/c3/w;

    move-result-object p1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_1

    aget-object v3, p1, v2

    .line 2
    iget v3, v3, Ls0/a/a/c3/w;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 3
    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    aget-object v4, p1, v2

    .line 4
    iget-object v4, v4, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 5
    invoke-interface {v4}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v4

    invoke-virtual {v4}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "badly formed Name object"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    array-length v2, p1

    if-eq v1, v2, :cond_3

    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/security/Principal;

    if-eqz v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/security/Principal;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/Principal;

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls0/a/h/a;

    iget-object v1, p0, Ls0/a/h/a;->c:Ls0/a/a/c3/z;

    invoke-virtual {v1}, Ls0/a/a/c3/z;->c()Ls0/a/a/r;

    move-result-object v1

    check-cast v1, Ls0/a/a/s;

    invoke-direct {v0, v1}, Ls0/a/h/a;-><init>(Ls0/a/a/s;)V

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/h/a;->c:Ls0/a/a/c3/z;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/z;->c:Ls0/a/a/c3/a0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/a0;->d:Ls0/a/a/k;

    .line 3
    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ls0/a/d/c;Ls0/a/a/c3/x;)Z
    .locals 5

    invoke-virtual {p2}, Ls0/a/a/c3/x;->t()[Ls0/a/a/c3/w;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    aget-object v2, p2, v1

    .line 1
    iget v3, v2, Ls0/a/a/c3/w;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 2
    :try_start_0
    new-instance v3, Ls0/a/d/c;

    .line 3
    iget-object v2, v2, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 4
    invoke-interface {v2}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ls0/a/d/c;-><init>([B)V

    invoke-virtual {v3, p1}, Ls0/a/a/c3/x0;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/h/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls0/a/h/a;

    iget-object v0, p0, Ls0/a/h/a;->c:Ls0/a/a/c3/z;

    iget-object p1, p1, Ls0/a/h/a;->c:Ls0/a/a/c3/z;

    invoke-virtual {v0, p1}, Ls0/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls0/a/h/a;->c:Ls0/a/a/c3/z;

    invoke-virtual {v0}, Ls0/a/a/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 5

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    iget-object v2, p0, Ls0/a/h/a;->c:Ls0/a/a/c3/z;

    .line 1
    iget-object v3, v2, Ls0/a/a/c3/z;->c:Ls0/a/a/c3/a0;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 2
    iget-object p1, v3, Ls0/a/a/c3/a0;->d:Ls0/a/a/k;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ls0/a/a/k;->F(Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/c3/p0;->s(Ljava/lang/Object;)Ls0/a/a/c3/p0;

    move-result-object p1

    new-instance v0, Ls0/a/d/c;

    .line 5
    iget-object p1, p1, Ls0/a/a/c3/p0;->d:Ls0/a/a/b3/c;

    .line 6
    invoke-static {p1}, Ls0/a/a/c3/x0;->u(Ljava/lang/Object;)Ls0/a/a/c3/x0;

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/a/d/c;-><init>(Ls0/a/a/c3/x0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :try_start_2
    iget-object p1, p0, Ls0/a/h/a;->c:Ls0/a/a/c3/z;

    .line 8
    iget-object p1, p1, Ls0/a/a/c3/z;->c:Ls0/a/a/c3/a0;

    .line 9
    iget-object p1, p1, Ls0/a/a/c3/a0;->c:Ls0/a/a/c3/x;

    .line 10
    invoke-virtual {p0, v0, p1}, Ls0/a/h/a;->e(Ls0/a/d/c;Ls0/a/a/c3/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    .line 12
    :cond_2
    iget-object v2, v2, Ls0/a/a/c3/z;->d:Ls0/a/a/c3/x;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_3

    .line 13
    :try_start_3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c3/p0;->s(Ljava/lang/Object;)Ls0/a/a/c3/p0;

    move-result-object v0

    new-instance v2, Ls0/a/d/c;

    .line 14
    iget-object v0, v0, Ls0/a/a/c3/p0;->q:Ls0/a/a/b3/c;

    .line 15
    invoke-static {v0}, Ls0/a/a/c3/x0;->u(Ljava/lang/Object;)Ls0/a/a/c3/x0;

    move-result-object v0

    invoke-direct {v2, v0}, Ls0/a/d/c;-><init>(Ls0/a/a/c3/x0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :try_start_4
    iget-object v0, p0, Ls0/a/h/a;->c:Ls0/a/a/c3/z;

    .line 17
    iget-object v0, v0, Ls0/a/a/c3/z;->d:Ls0/a/a/c3/x;

    .line 18
    invoke-virtual {p0, v2, v0}, Ls0/a/h/a;->e(Ls0/a/d/c;Ls0/a/a/c3/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :catch_1
    move-exception p1

    .line 19
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    iget-object v0, p0, Ls0/a/h/a;->c:Ls0/a/a/c3/z;

    .line 21
    iget-object v0, v0, Ls0/a/a/c3/z;->q:Ls0/a/a/c3/f0;
    :try_end_4
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 22
    :try_start_5
    iget-object v0, v0, Ls0/a/a/c3/f0;->q:Ls0/a/a/c3/b;

    .line 23
    iget-object v0, v0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 24
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    const-string v3, "BC"

    .line 25
    invoke-static {v0, v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 26
    :try_start_6
    iget-object v3, p0, Ls0/a/h/a;->c:Ls0/a/a/c3/z;

    .line 27
    iget-object v3, v3, Ls0/a/a/c3/z;->q:Ls0/a/a/c3/f0;

    if-eqz v3, :cond_5

    .line 28
    iget-object v3, v3, Ls0/a/a/c3/f0;->c:Ls0/a/a/g;

    .line 29
    invoke-virtual {v3}, Ls0/a/a/g;->E()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :goto_3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 31
    iget-object v0, p0, Ls0/a/h/a;->c:Ls0/a/a/c3/z;

    .line 32
    iget-object v0, v0, Ls0/a/a/c3/z;->q:Ls0/a/a/c3/f0;

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, v0, Ls0/a/a/c3/f0;->x:Ls0/a/a/o0;

    .line 34
    invoke-virtual {v0}, Ls0/a/a/b;->B()[B

    move-result-object v2

    .line 35
    :cond_8
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    if-nez p1, :cond_9

    :catch_2
    :cond_9
    return v1
.end method

.method public r0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Ls0/a/h/a;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
