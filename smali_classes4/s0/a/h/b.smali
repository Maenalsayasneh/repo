.class public Ls0/a/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Ls0/a/g/h;


# instance fields
.field public final c:Ls0/a/a/e;


# direct methods
.method public constructor <init>(Ls0/a/a/c3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Ls0/a/a/c3/c;->c:Ls0/a/a/e;

    .line 2
    iput-object p1, p0, Ls0/a/h/b;->c:Ls0/a/a/e;

    return-void
.end method


# virtual methods
.method public b()[Ljava/security/Principal;
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/a/h/b;->c:Ls0/a/a/e;

    instance-of v1, v0, Ls0/a/a/c3/u0;

    if-eqz v1, :cond_0

    check-cast v0, Ls0/a/a/c3/u0;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/u0;->c:Ls0/a/a/c3/x;

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Ls0/a/a/c3/x;

    :goto_0
    invoke-virtual {v0}, Ls0/a/a/c3/x;->t()[Ls0/a/a/c3/w;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v4, v0

    if-eq v3, v4, :cond_2

    aget-object v4, v0, v3

    .line 4
    iget v4, v4, Ls0/a/a/c3/w;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 5
    :try_start_0
    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    aget-object v5, v0, v3

    .line 6
    iget-object v5, v5, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 7
    invoke-interface {v5}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "badly formed Name object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    array-length v3, v0

    if-eq v2, v3, :cond_4

    aget-object v3, v0, v2

    instance-of v3, v3, Ljava/security/Principal;

    if-eqz v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/Principal;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/Principal;

    return-object v0
.end method

.method public final c(Ljavax/security/auth/x500/X500Principal;Ls0/a/a/c3/x;)Z
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
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 3
    iget-object v2, v2, Ls0/a/a/c3/w;->c:Ls0/a/a/e;

    .line 4
    invoke-interface {v2}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v3, p1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

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

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls0/a/h/b;

    iget-object v1, p0, Ls0/a/h/b;->c:Ls0/a/a/e;

    invoke-static {v1}, Ls0/a/a/c3/c;->s(Ljava/lang/Object;)Ls0/a/a/c3/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/a/h/b;-><init>(Ls0/a/a/c3/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/h/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls0/a/h/b;

    iget-object v0, p0, Ls0/a/h/b;->c:Ls0/a/a/e;

    iget-object p1, p1, Ls0/a/h/b;->c:Ls0/a/a/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls0/a/h/b;->c:Ls0/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Ls0/a/h/b;->c:Ls0/a/a/e;

    instance-of v2, v0, Ls0/a/a/c3/u0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Ls0/a/a/c3/u0;

    .line 1
    iget-object v2, v0, Ls0/a/a/c3/u0;->d:Ls0/a/a/c3/a0;

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, v2, Ls0/a/a/c3/a0;->d:Ls0/a/a/k;

    .line 3
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls0/a/a/k;->F(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    .line 4
    iget-object v0, v0, Ls0/a/a/c3/u0;->d:Ls0/a/a/c3/a0;

    .line 5
    iget-object v0, v0, Ls0/a/a/c3/a0;->c:Ls0/a/a/c3/x;

    .line 6
    invoke-virtual {p0, p1, v0}, Ls0/a/h/b;->c(Ljavax/security/auth/x500/X500Principal;Ls0/a/a/c3/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object v0, v0, Ls0/a/a/c3/u0;->c:Ls0/a/a/c3/x;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ls0/a/h/b;->c(Ljavax/security/auth/x500/X500Principal;Ls0/a/a/c3/x;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_3
    check-cast v0, Ls0/a/a/c3/x;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ls0/a/h/b;->c(Ljavax/security/auth/x500/X500Principal;Ls0/a/a/c3/x;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
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

    invoke-virtual {p0, p1}, Ls0/a/h/b;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
