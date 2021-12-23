.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final attributes:[B

.field private final hasPublicKey:Z

.field public transient xdhPrivateKey:Ls0/a/b/k0/b;


# direct methods
.method public constructor <init>(Ls0/a/a/w2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ls0/a/a/w2/p;->y:Ls0/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->hasPublicKey:Z

    .line 3
    iget-object v0, p1, Ls0/a/a/w2/p;->x:Ls0/a/a/v;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->attributes:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->populateFromPrivateKeyInfo(Ls0/a/a/w2/p;)V

    return-void
.end method

.method public constructor <init>(Ls0/a/b/k0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->hasPublicKey:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->attributes:[B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Ls0/a/b/k0/b;

    return-void
.end method

.method private populateFromPrivateKeyInfo(Ls0/a/a/w2/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ls0/a/a/w2/p;->t()Ls0/a/a/o;

    move-result-object v0

    .line 1
    iget-object v1, v0, Ls0/a/a/o;->c:[B

    .line 2
    array-length v2, v1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    array-length v1, v1

    const/16 v2, 0x38

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ls0/a/a/w2/p;->u()Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v0

    :cond_0
    sget-object v1, Ls0/a/a/i2/a;->c:Ls0/a/a/n;

    .line 3
    iget-object p1, p1, Ls0/a/a/w2/p;->d:Ls0/a/a/c3/b;

    .line 4
    iget-object p1, p1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 5
    invoke-virtual {v1, p1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Ls0/a/b/k0/s1;

    invoke-static {v0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 7
    invoke-direct {p1, v0, v1}, Ls0/a/b/k0/s1;-><init>([BI)V

    goto :goto_0

    :cond_1
    new-instance p1, Ls0/a/b/k0/p1;

    invoke-static {v0}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 9
    invoke-direct {p1, v0, v1}, Ls0/a/b/k0/p1;-><init>([BI)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Ls0/a/b/k0/b;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ls0/a/a/w2/p;->s(Ljava/lang/Object;)Ls0/a/a/w2/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->populateFromPrivateKeyInfo(Ls0/a/a/w2/p;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Ls0/a/b/k0/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Ls0/a/b/k0/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/security/PrivateKey;

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getEncoded()[B

    move-result-object v0

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Ls0/a/b/k0/b;

    instance-of v0, v0, Ls0/a/b/k0/s1;

    if-eqz v0, :cond_0

    const-string v0, "X448"

    goto :goto_0

    :cond_0
    const-string v0, "X25519"

    :goto_0
    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->attributes:[B

    invoke-static {v1}, Ls0/a/a/v;->C(Ljava/lang/Object;)Ls0/a/a/v;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Ls0/a/b/k0/b;

    invoke-static {v2, v1}, Ls0/a/b/o0/d;->a(Ls0/a/b/k0/b;Ls0/a/a/v;)Ls0/a/a/w2/p;

    move-result-object v2

    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->hasPublicKey:Z

    if-eqz v3, :cond_0

    const-string v3, "org.bouncycastle.pkcs8.v1_info_only"

    invoke-static {v3}, Ls0/a/g/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ls0/a/a/w2/p;

    .line 1
    iget-object v4, v2, Ls0/a/a/w2/p;->d:Ls0/a/a/c3/b;

    .line 2
    invoke-virtual {v2}, Ls0/a/a/w2/p;->u()Ls0/a/a/e;

    move-result-object v2

    .line 3
    invoke-direct {v3, v4, v2, v1, v0}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    .line 4
    invoke-virtual {v3}, Ls0/a/a/m;->getEncoded()[B

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

.method public getPublicKey()Lorg/bouncycastle/jcajce/interfaces/XDHPublicKey;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Ls0/a/b/k0/b;

    instance-of v1, v0, Ls0/a/b/k0/s1;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    check-cast v0, Ls0/a/b/k0/s1;

    invoke-virtual {v0}, Ls0/a/b/k0/s1;->a()Ls0/a/b/k0/t1;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Ls0/a/b/k0/b;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    check-cast v0, Ls0/a/b/k0/p1;

    invoke-virtual {v0}, Ls0/a/b/k0/p1;->a()Ls0/a/b/k0/q1;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Ls0/a/b/k0/b;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->m1([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Ls0/a/b/k0/b;

    instance-of v1, v0, Ls0/a/b/k0/s1;

    if-eqz v1, :cond_0

    check-cast v0, Ls0/a/b/k0/s1;

    invoke-virtual {v0}, Ls0/a/b/k0/s1;->a()Ls0/a/b/k0/t1;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Ls0/a/b/k0/p1;

    invoke-virtual {v0}, Ls0/a/b/k0/p1;->a()Ls0/a/b/k0/q1;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Private Key"

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->keyToString(Ljava/lang/String;Ljava/lang/String;Ls0/a/b/k0/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
