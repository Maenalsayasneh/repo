.class public Ls0/a/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/g/h;


# instance fields
.field public Y1:Ljava/util/Collection;

.field public Z1:Ljava/util/Collection;

.field public c:Ls0/a/h/a;

.field public d:Ls0/a/h/b;

.field public q:Ljava/math/BigInteger;

.field public x:Ljava/util/Date;

.field public y:Ls0/a/h/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls0/a/h/g;->Y1:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls0/a/h/g;->Z1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ls0/a/h/g;

    invoke-direct {v0}, Ls0/a/h/g;-><init>()V

    iget-object v1, p0, Ls0/a/h/g;->y:Ls0/a/h/h;

    iput-object v1, v0, Ls0/a/h/g;->y:Ls0/a/h/h;

    .line 1
    iget-object v1, p0, Ls0/a/h/g;->x:Ljava/util/Date;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Ls0/a/h/g;->x:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-object v1, v0, Ls0/a/h/g;->x:Ljava/util/Date;

    iget-object v1, p0, Ls0/a/h/g;->c:Ls0/a/h/a;

    iput-object v1, v0, Ls0/a/h/g;->c:Ls0/a/h/a;

    iget-object v1, p0, Ls0/a/h/g;->d:Ls0/a/h/b;

    iput-object v1, v0, Ls0/a/h/g;->d:Ls0/a/h/b;

    iget-object v1, p0, Ls0/a/h/g;->q:Ljava/math/BigInteger;

    iput-object v1, v0, Ls0/a/h/g;->q:Ljava/math/BigInteger;

    .line 3
    iget-object v1, p0, Ls0/a/h/g;->Z1:Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    iput-object v1, v0, Ls0/a/h/g;->Z1:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Ls0/a/h/g;->Y1:Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 6
    iput-object v1, v0, Ls0/a/h/g;->Y1:Ljava/util/Collection;

    return-object v0
.end method

.method public r0(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, Ls0/a/h/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls0/a/h/h;

    iget-object v0, p0, Ls0/a/h/g;->y:Ls0/a/h/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ls0/a/h/g;->q:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ls0/a/h/h;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ls0/a/h/g;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ls0/a/h/g;->c:Ls0/a/h/a;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ls0/a/h/h;->a()Ls0/a/h/a;

    move-result-object v0

    iget-object v2, p0, Ls0/a/h/g;->c:Ls0/a/h/a;

    invoke-virtual {v0, v2}, Ls0/a/h/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Ls0/a/h/g;->d:Ls0/a/h/b;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ls0/a/h/h;->c()Ls0/a/h/b;

    move-result-object v0

    iget-object v2, p0, Ls0/a/h/g;->d:Ls0/a/h/b;

    invoke-virtual {v0, v2}, Ls0/a/h/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Ls0/a/h/g;->x:Ljava/util/Date;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {p1, v0}, Ls0/a/h/h;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Ls0/a/h/g;->Y1:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Ls0/a/h/g;->Z1:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_6
    sget-object v0, Ls0/a/a/c3/u;->n2:Ls0/a/a/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_11

    :try_start_1
    new-instance v0, Ls0/a/a/j;

    invoke-static {p1}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p1

    check-cast p1, Ls0/a/a/x0;

    .line 3
    iget-object p1, p1, Ls0/a/a/o;->c:[B

    .line 4
    invoke-direct {v0, p1}, Ls0/a/a/j;-><init>([B)V

    invoke-virtual {v0}, Ls0/a/a/j;->i()Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/c3/r0;->s(Ljava/lang/Object;)Ls0/a/a/c3/r0;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    iget-object v0, p1, Ls0/a/a/c3/r0;->c:Ls0/a/a/s;

    invoke-virtual {v0}, Ls0/a/a/s;->size()I

    move-result v0

    new-array v3, v0, [Ls0/a/a/c3/s0;

    iget-object p1, p1, Ls0/a/a/c3/r0;->c:Ls0/a/a/s;

    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v5, v4, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    .line 6
    instance-of v7, v6, Ls0/a/a/c3/s0;

    if-eqz v7, :cond_7

    check-cast v6, Ls0/a/a/c3/s0;

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    new-instance v7, Ls0/a/a/c3/s0;

    invoke-static {v6}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v6

    invoke-direct {v7, v6}, Ls0/a/a/c3/s0;-><init>(Ls0/a/a/s;)V

    move-object v6, v7

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 7
    :goto_2
    aput-object v6, v3, v4

    move v4, v5

    goto :goto_1

    .line 8
    :cond_9
    iget-object p1, p0, Ls0/a/h/g;->Y1:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    move p1, v1

    move v4, p1

    :goto_3
    if-ge p1, v0, :cond_c

    aget-object v5, v3, p1

    invoke-virtual {v5}, Ls0/a/a/c3/s0;->s()[Ls0/a/a/c3/q0;

    move-result-object v5

    move v6, v1

    :goto_4
    array-length v7, v5

    if-ge v6, v7, :cond_b

    iget-object v7, p0, Ls0/a/h/g;->Y1:Ljava/util/Collection;

    aget-object v8, v5, v6

    .line 9
    iget-object v8, v8, Ls0/a/a/c3/q0;->c:Ls0/a/a/c3/w;

    .line 10
    invoke-static {v8}, Ls0/a/a/c3/w;->t(Ljava/lang/Object;)Ls0/a/a/c3/w;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_c
    if-nez v4, :cond_d

    return v1

    :cond_d
    iget-object p1, p0, Ls0/a/h/g;->Z1:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    move p1, v1

    move v4, p1

    :goto_6
    if-ge p1, v0, :cond_10

    aget-object v5, v3, p1

    invoke-virtual {v5}, Ls0/a/a/c3/s0;->s()[Ls0/a/a/c3/q0;

    move-result-object v5

    move v6, v1

    :goto_7
    array-length v7, v5

    if-ge v6, v7, :cond_f

    iget-object v7, p0, Ls0/a/h/g;->Z1:Ljava/util/Collection;

    aget-object v8, v5, v6

    .line 11
    iget-object v8, v8, Ls0/a/a/c3/q0;->d:Ls0/a/a/c3/w;

    .line 12
    invoke-static {v8}, Ls0/a/a/c3/w;->t(Ljava/lang/Object;)Ls0/a/a/c3/w;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v4, v2

    goto :goto_8

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_10
    if-nez v4, :cond_11

    :catch_1
    return v1

    :cond_11
    return v2
.end method
