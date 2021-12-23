.class public Ls0/a/h/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/cert/X509Certificate;

.field public b:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ls0/a/a/c3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a/c/o/a;

    invoke-direct {v0}, Ls0/a/c/o/a;-><init>()V

    .line 1
    iget-object v0, p1, Ls0/a/a/c3/p;->c:Ls0/a/a/c3/n;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    .line 3
    iget-object v1, p1, Ls0/a/a/c3/p;->c:Ls0/a/a/c3/n;

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Ls0/a/a/c3/n;)V

    iput-object v0, p0, Ls0/a/h/l;->a:Ljava/security/cert/X509Certificate;

    .line 5
    :cond_0
    iget-object v0, p1, Ls0/a/a/c3/p;->d:Ls0/a/a/c3/n;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    .line 7
    iget-object p1, p1, Ls0/a/a/c3/p;->d:Ls0/a/a/c3/n;

    .line 8
    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Ls0/a/a/c3/n;)V

    iput-object v0, p0, Ls0/a/h/l;->b:Ljava/security/cert/X509Certificate;

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/a/h/l;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ls0/a/h/l;

    iget-object v1, p0, Ls0/a/h/l;->a:Ljava/security/cert/X509Certificate;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, p1, Ls0/a/h/l;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ls0/a/h/l;->a:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p0, Ls0/a/h/l;->b:Ljava/security/cert/X509Certificate;

    iget-object p1, p1, Ls0/a/h/l;->b:Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    move v0, v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls0/a/h/l;->a:Ljava/security/cert/X509Certificate;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Ls0/a/h/l;->b:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    return v1
.end method
