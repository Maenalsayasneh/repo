.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;
.implements Ls0/a/d/d/e;


# static fields
.field public static final serialVersionUID:J = 0x77182fb116c68338L


# instance fields
.field private transient attrCarrier:Ls0/a/d/d/e;

.field private transient gost3410Spec:Ls0/a/d/d/d;

.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Ls0/a/d/d/e;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Ls0/a/d/d/e;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Ls0/a/d/d/c;->getParameters()Ls0/a/d/d/d;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/w2/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Ls0/a/d/d/e;

    .line 1
    iget-object v0, p1, Ls0/a/a/w2/p;->d:Ls0/a/a/c3/b;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 3
    invoke-static {v0}, Ls0/a/a/g2/f;->s(Ljava/lang/Object;)Ls0/a/a/g2/f;

    move-result-object v0

    invoke-virtual {p1}, Ls0/a/a/w2/p;->u()Ls0/a/a/e;

    move-result-object v1

    instance-of v2, v1, Ls0/a/a/k;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ls0/a/a/w2/p;->u()Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ls0/a/a/o;->c:[B

    .line 5
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_0

    :goto_2
    invoke-static {v0}, Ls0/a/d/e/l;->a(Ls0/a/a/g2/f;)Ls0/a/d/e/l;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    return-void
.end method

.method public constructor <init>(Ls0/a/b/k0/r0;Ls0/a/d/e/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Ls0/a/d/d/e;

    .line 6
    iget-object p1, p1, Ls0/a/b/k0/r0;->q:Ljava/math/BigInteger;

    .line 7
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "spec is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls0/a/d/e/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Ls0/a/d/d/e;

    .line 8
    iget-object v0, p1, Ls0/a/d/e/m;->c:Ljava/math/BigInteger;

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    new-instance v0, Ls0/a/d/e/l;

    new-instance v1, Ls0/a/d/e/n;

    .line 10
    iget-object v2, p1, Ls0/a/d/e/m;->d:Ljava/math/BigInteger;

    .line 11
    iget-object v3, p1, Ls0/a/d/e/m;->q:Ljava/math/BigInteger;

    .line 12
    iget-object p1, p1, Ls0/a/d/e/m;->x:Ljava/math/BigInteger;

    .line 13
    invoke-direct {v1, v2, v3, p1}, Ls0/a/d/e/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Ls0/a/d/e/l;-><init>(Ls0/a/d/e/n;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    return-void
.end method

.method private compareObj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

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

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Ls0/a/d/d/e;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v0, Ls0/a/d/e/l;

    .line 5
    iget-object v0, v0, Ls0/a/d/e/l;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v0, Ls0/a/d/e/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v0, Ls0/a/d/e/l;

    .line 7
    iget-object v0, v0, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    .line 8
    iget-object v0, v0, Ls0/a/d/e/n;->a:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v0, Ls0/a/d/e/l;

    .line 10
    iget-object v0, v0, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    .line 11
    iget-object v0, v0, Ls0/a/d/e/n;->b:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v0, Ls0/a/d/e/l;

    .line 13
    iget-object v0, v0, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    .line 14
    iget-object v0, v0, Ls0/a/d/e/n;->c:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v0, Ls0/a/d/e/l;

    .line 16
    iget-object v0, v0, Ls0/a/d/e/l;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

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

    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Ls0/a/d/d/d;

    move-result-object v0

    check-cast v0, Ls0/a/d/e/l;

    .line 1
    iget-object v0, v0, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    .line 2
    invoke-interface {p1}, Ls0/a/d/d/c;->getParameters()Ls0/a/d/d/d;

    move-result-object v2

    check-cast v2, Ls0/a/d/e/l;

    .line 3
    iget-object v2, v2, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    .line 4
    invoke-virtual {v0, v2}, Ls0/a/d/e/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Ls0/a/d/d/d;

    move-result-object v0

    check-cast v0, Ls0/a/d/e/l;

    .line 5
    iget-object v0, v0, Ls0/a/d/e/l;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ls0/a/d/d/c;->getParameters()Ls0/a/d/d/d;

    move-result-object v2

    check-cast v2, Ls0/a/d/e/l;

    .line 7
    iget-object v2, v2, Ls0/a/d/e/l;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Ls0/a/d/d/d;

    move-result-object v0

    check-cast v0, Ls0/a/d/e/l;

    .line 9
    iget-object v0, v0, Ls0/a/d/e/l;->d:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ls0/a/d/d/c;->getParameters()Ls0/a/d/d/d;

    move-result-object p1

    check-cast p1, Ls0/a/d/e/l;

    .line 11
    iget-object p1, p1, Ls0/a/d/e/l;->d:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->compareObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Ls0/a/d/d/e;

    invoke-interface {v0, p1}, Ls0/a/d/d/e;->getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Ls0/a/d/d/e;

    invoke-interface {v0}, Ls0/a/d/d/e;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

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
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    instance-of v1, v1, Ls0/a/d/e/l;

    if-eqz v1, :cond_2

    new-instance v1, Ls0/a/a/w2/p;

    new-instance v3, Ls0/a/a/c3/b;

    sget-object v4, Ls0/a/a/g2/a;->l:Ls0/a/a/n;

    new-instance v5, Ls0/a/a/g2/f;

    new-instance v6, Ls0/a/a/n;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v7, Ls0/a/d/e/l;

    .line 1
    iget-object v7, v7, Ls0/a/d/e/l;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v6, v7}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    new-instance v7, Ls0/a/a/n;

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    check-cast v8, Ls0/a/d/e/l;

    .line 3
    iget-object v8, v8, Ls0/a/d/e/l;->c:Ljava/lang/String;

    .line 4
    invoke-direct {v7, v8}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Ls0/a/a/g2/f;-><init>(Ls0/a/a/n;Ls0/a/a/n;)V

    invoke-direct {v3, v4, v5}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v4, Ls0/a/a/x0;

    invoke-direct {v4, v2}, Ls0/a/a/x0;-><init>([B)V

    .line 5
    invoke-direct {v1, v3, v4, v0, v0}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v1, Ls0/a/a/w2/p;

    new-instance v3, Ls0/a/a/c3/b;

    sget-object v4, Ls0/a/a/g2/a;->l:Ls0/a/a/n;

    invoke-direct {v3, v4}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v4, Ls0/a/a/x0;

    invoke-direct {v4, v2}, Ls0/a/a/x0;-><init>([B)V

    .line 7
    invoke-direct {v1, v3, v4, v0, v0}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    :goto_2
    const-string v2, "DER"

    .line 8
    invoke-virtual {v1, v2}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Ls0/a/d/d/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Ls0/a/d/d/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Ls0/a/a/n;Ls0/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Ls0/a/d/d/e;

    invoke-interface {v0, p1, p2}, Ls0/a/d/d/e;->setBagAttribute(Ls0/a/a/n;Ls0/a/a/e;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "GOST3410"

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Ls0/a/b/k0/b;

    move-result-object v2

    check-cast v2, Ls0/a/b/k0/r0;

    .line 1
    iget-object v2, v2, Ls0/a/b/k0/p0;->d:Ls0/a/b/k0/q0;

    .line 2
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/GOSTUtil;->privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Ls0/a/b/k0/q0;)Ljava/lang/String;

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
