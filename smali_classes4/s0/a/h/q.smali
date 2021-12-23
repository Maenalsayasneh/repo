.class public Ls0/a/h/q;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/h/h;


# instance fields
.field public c:Ls0/a/a/c3/f;

.field public d:Ljava/util/Date;

.field public q:Ljava/util/Date;


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1
    :try_start_0
    new-instance p1, Ls0/a/a/j;

    invoke-direct {p1, v0}, Ls0/a/a/j;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ls0/a/a/j;->i()Ls0/a/a/r;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ls0/a/a/c3/f;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/a/c3/f;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ls0/a/a/c3/f;

    invoke-static {p1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/a/a/c3/f;-><init>(Ls0/a/a/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/h/q;->c:Ls0/a/a/c3/f;

    .line 4
    :try_start_1
    iget-object v0, p1, Ls0/a/a/c3/f;->c:Ls0/a/a/c3/g;

    .line 5
    iget-object v0, v0, Ls0/a/a/c3/g;->Y1:Ls0/a/a/c3/d;

    .line 6
    iget-object v0, v0, Ls0/a/a/c3/d;->d:Ls0/a/a/i;

    .line 7
    invoke-virtual {v0}, Ls0/a/a/i;->D()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ls0/a/h/q;->q:Ljava/util/Date;

    .line 8
    iget-object p1, p1, Ls0/a/a/c3/f;->c:Ls0/a/a/c3/g;

    .line 9
    iget-object p1, p1, Ls0/a/a/c3/g;->Y1:Ls0/a/a/c3/d;

    .line 10
    iget-object p1, p1, Ls0/a/a/c3/d;->c:Ls0/a/a/i;

    .line 11
    invoke-virtual {p1}, Ls0/a/a/i;->D()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Ls0/a/h/q;->d:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid data structure in certificate!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exception decoding certificate structure: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->b0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public a()Ls0/a/h/a;
    .locals 2

    new-instance v0, Ls0/a/h/a;

    iget-object v1, p0, Ls0/a/h/q;->c:Ls0/a/a/c3/f;

    .line 1
    iget-object v1, v1, Ls0/a/a/c3/f;->c:Ls0/a/a/c3/g;

    .line 2
    iget-object v1, v1, Ls0/a/a/c3/g;->d:Ls0/a/a/c3/z;

    .line 3
    invoke-virtual {v1}, Ls0/a/a/c3/z;->c()Ls0/a/a/r;

    move-result-object v1

    check-cast v1, Ls0/a/a/s;

    invoke-direct {v0, v1}, Ls0/a/h/a;-><init>(Ls0/a/a/s;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)[Ls0/a/h/f;
    .locals 6

    iget-object v0, p0, Ls0/a/h/q;->c:Ls0/a/a/c3/f;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/f;->c:Ls0/a/a/c3/g;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/g;->Z1:Ls0/a/a/s;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ls0/a/a/s;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v3, Ls0/a/h/f;

    invoke-virtual {v0, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v4

    invoke-direct {v3, v4}, Ls0/a/h/f;-><init>(Ls0/a/a/e;)V

    .line 4
    iget-object v4, v3, Ls0/a/h/f;->c:Ls0/a/a/c3/e;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ls0/a/a/n;

    iget-object v4, v4, Ls0/a/a/c3/e;->c:Ls0/a/a/n;

    .line 6
    iget-object v4, v4, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v5, v4}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v4, v5, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ls0/a/h/f;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls0/a/h/f;

    return-object p1
.end method

.method public c()Ls0/a/h/b;
    .locals 2

    new-instance v0, Ls0/a/h/b;

    iget-object v1, p0, Ls0/a/h/q;->c:Ls0/a/a/c3/f;

    .line 1
    iget-object v1, v1, Ls0/a/a/c3/f;->c:Ls0/a/a/c3/g;

    .line 2
    iget-object v1, v1, Ls0/a/a/c3/g;->q:Ls0/a/a/c3/c;

    .line 3
    invoke-direct {v0, v1}, Ls0/a/h/b;-><init>(Ls0/a/a/c3/c;)V

    return-object v0
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/a/h/q;->q:Ljava/util/Date;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ls0/a/h/q;->d:Ljava/util/Date;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    const-string v0, "certificate not valid till "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ls0/a/h/q;->d:Ljava/util/Date;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    const-string v0, "certificate expired on "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ls0/a/h/q;->q:Ljava/util/Date;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Ls0/a/h/q;->c:Ls0/a/a/c3/f;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/f;->c:Ls0/a/a/c3/g;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/g;->b2:Ls0/a/a/c3/v;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ls0/a/a/c3/v;->v()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/a/a/n;

    invoke-virtual {v0, v3}, Ls0/a/a/c3/v;->s(Ls0/a/a/n;)Ls0/a/a/c3/u;

    move-result-object v4

    .line 4
    iget-boolean v4, v4, Ls0/a/a/c3/u;->p2:Z

    if-ne v4, p1, :cond_0

    .line 5
    iget-object v3, v3, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/h/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ls0/a/h/h;

    :try_start_0
    invoke-virtual {p0}, Ls0/a/h/q;->getEncoded()[B

    move-result-object v0

    invoke-interface {p1}, Ls0/a/h/h;->getEncoded()[B

    move-result-object p1

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls0/a/h/q;->d(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/h/q;->c:Ls0/a/a/c3/f;

    invoke-virtual {v0}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Ls0/a/h/q;->c:Ls0/a/a/c3/f;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/f;->c:Ls0/a/a/c3/g;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/g;->b2:Ls0/a/a/c3/v;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ls0/a/a/n;

    invoke-direct {v1, p1}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Ls0/a/a/c3/v;->c:Ljava/util/Hashtable;

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/a/a/c3/u;

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p1, Ls0/a/a/c3/u;->q2:Ls0/a/a/o;

    const-string v0, "DER"

    .line 6
    invoke-virtual {p1, v0}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error encoding "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->b0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls0/a/h/q;->d(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ls0/a/h/q;->q:Ljava/util/Date;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/h/q;->c:Ls0/a/a/c3/f;

    .line 1
    iget-object v0, v0, Ls0/a/a/c3/f;->c:Ls0/a/a/c3/g;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/g;->y:Ls0/a/a/k;

    .line 3
    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    invoke-virtual {p0}, Ls0/a/h/q;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ls0/a/h/q;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->m1([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
