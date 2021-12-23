.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;


# static fields
.field public static final serialVersionUID:J = -0x56c0189c9719fcd6L


# instance fields
.field private transient gost3410Spec:Ls0/a/d/d/d;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ls0/a/d/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ls0/a/d/d/c;->getParameters()Ls0/a/d/d/d;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/c3/m0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ls0/a/a/c3/m0;->c:Ls0/a/a/c3/b;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 3
    invoke-static {v0}, Ls0/a/a/g2/f;->s(Ljava/lang/Object;)Ls0/a/a/g2/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ls0/a/a/c3/m0;->t()Ls0/a/a/r;

    move-result-object p1

    check-cast p1, Ls0/a/a/x0;

    .line 4
    iget-object p1, p1, Ls0/a/a/o;->c:[B

    .line 5
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ls0/a/d/e/l;->a(Ls0/a/a/g2/f;)Ls0/a/d/e/l;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls0/a/b/k0/s0;Ls0/a/d/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Ls0/a/b/k0/s0;->q:Ljava/math/BigInteger;

    .line 7
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    return-void
.end method

.method public constructor <init>(Ls0/a/d/e/o;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Ls0/a/d/e/o;->c:Ljava/math/BigInteger;

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Ls0/a/d/e/l;

    new-instance v1, Ls0/a/d/e/n;

    .line 10
    iget-object v2, p1, Ls0/a/d/e/o;->d:Ljava/math/BigInteger;

    .line 11
    iget-object v3, p1, Ls0/a/d/e/o;->q:Ljava/math/BigInteger;

    .line 12
    iget-object p1, p1, Ls0/a/d/e/o;->x:Ljava/math/BigInteger;

    .line 13
    invoke-direct {v1, v2, v3, p1}, Ls0/a/d/e/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Ls0/a/d/e/l;-><init>(Ls0/a/d/e/n;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ls0/a/d/e/l;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Ls0/a/d/e/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/a/d/e/l;

    new-instance v1, Ls0/a/d/e/n;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Ls0/a/d/e/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Ls0/a/d/e/l;-><init>(Ls0/a/d/e/n;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    move-object v1, v0

    check-cast v1, Ls0/a/d/e/l;

    .line 1
    iget-object v1, v1, Ls0/a/d/e/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ls0/a/d/e/l;

    .line 3
    iget-object v0, v0, Ls0/a/d/e/l;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v0, Ls0/a/d/e/l;

    .line 5
    iget-object v0, v0, Ls0/a/d/e/l;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v0, Ls0/a/d/e/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v0, Ls0/a/d/e/l;

    .line 7
    iget-object v0, v0, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    .line 8
    iget-object v0, v0, Ls0/a/d/e/n;->a:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v0, Ls0/a/d/e/l;

    .line 10
    iget-object v0, v0, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    .line 11
    iget-object v0, v0, Ls0/a/d/e/n;->b:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v0, Ls0/a/d/e/l;

    .line 13
    iget-object v0, v0, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    .line 14
    iget-object v0, v0, Ls0/a/d/e/n;->c:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v0, Ls0/a/d/e/l;

    .line 16
    iget-object v0, v0, Ls0/a/d/e/l;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v0, Ls0/a/d/e/l;

    .line 18
    :goto_0
    iget-object v0, v0, Ls0/a/d/e/l;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-array v2, v2, [B

    :goto_1
    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    instance-of v1, v0, Ls0/a/d/e/l;

    if-eqz v1, :cond_3

    check-cast v0, Ls0/a/d/e/l;

    .line 1
    iget-object v0, v0, Ls0/a/d/e/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ls0/a/a/c3/m0;

    new-instance v1, Ls0/a/a/c3/b;

    sget-object v3, Ls0/a/a/g2/a;->l:Ls0/a/a/n;

    new-instance v4, Ls0/a/a/g2/f;

    new-instance v5, Ls0/a/a/n;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v6, Ls0/a/d/e/l;

    .line 3
    iget-object v6, v6, Ls0/a/d/e/l;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v5, v6}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    new-instance v6, Ls0/a/a/n;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v7, Ls0/a/d/e/l;

    .line 5
    iget-object v7, v7, Ls0/a/d/e/l;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v6, v7}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    new-instance v7, Ls0/a/a/n;

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v8, Ls0/a/d/e/l;

    .line 7
    iget-object v8, v8, Ls0/a/d/e/l;->d:Ljava/lang/String;

    .line 8
    invoke-direct {v7, v8}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Ls0/a/a/g2/f;-><init>(Ls0/a/a/n;Ls0/a/a/n;Ls0/a/a/n;)V

    invoke-direct {v1, v3, v4}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v3, Ls0/a/a/x0;

    invoke-direct {v3, v2}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v0, v1, v3}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ls0/a/a/c3/m0;

    new-instance v1, Ls0/a/a/c3/b;

    sget-object v3, Ls0/a/a/g2/a;->l:Ls0/a/a/n;

    new-instance v4, Ls0/a/a/g2/f;

    new-instance v5, Ls0/a/a/n;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v6, Ls0/a/d/e/l;

    .line 9
    iget-object v6, v6, Ls0/a/d/e/l;->b:Ljava/lang/String;

    .line 10
    invoke-direct {v5, v6}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    new-instance v6, Ls0/a/a/n;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v7, Ls0/a/d/e/l;

    .line 11
    iget-object v7, v7, Ls0/a/d/e/l;->c:Ljava/lang/String;

    .line 12
    invoke-direct {v6, v7}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Ls0/a/a/g2/f;-><init>(Ls0/a/a/n;Ls0/a/a/n;)V

    invoke-direct {v1, v3, v4}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v3, Ls0/a/a/x0;

    invoke-direct {v3, v2}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v0, v1, v3}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ls0/a/a/c3/m0;

    new-instance v1, Ls0/a/a/c3/b;

    sget-object v3, Ls0/a/a/g2/a;->l:Ls0/a/a/n;

    invoke-direct {v1, v3}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v3, Ls0/a/a/x0;

    invoke-direct {v3, v2}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v0, v1, v3}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;)V

    :goto_2
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Ls0/a/a/c3/m0;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Ls0/a/d/d/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Ls0/a/d/d/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "GOST3410"

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->generatePublicKeyParameter(Ljava/security/PublicKey;)Ls0/a/b/k0/b;

    move-result-object v2

    check-cast v2, Ls0/a/b/k0/s0;

    .line 1
    iget-object v2, v2, Ls0/a/b/k0/p0;->d:Ls0/a/b/k0/q0;

    .line 2
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/GOSTUtil;->publicKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Ls0/a/b/k0/q0;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
