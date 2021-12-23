.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field public static final serialVersionUID:J = -0x301d7d6f0dc1b04L


# instance fields
.field private transient dhPublicKey:Ls0/a/b/k0/j;

.field private transient dhSpec:Ljavax/crypto/spec/DHParameterSpec;

.field private transient info:Ls0/a/a/c3/m0;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p2, Ls0/a/c/n/b;

    if-eqz v0, :cond_0

    new-instance v0, Ls0/a/b/k0/j;

    check-cast p2, Ls0/a/c/n/b;

    invoke-virtual {p2}, Ls0/a/c/n/b;->a()Ls0/a/b/k0/h;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ls0/a/b/k0/j;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/a/b/k0/j;

    new-instance v1, Ls0/a/b/k0/h;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ls0/a/b/k0/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Ls0/a/b/k0/j;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Ls0/a/b/k0/j;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p1, Ls0/a/c/n/b;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/c/n/b;

    new-instance v0, Ls0/a/b/k0/j;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ls0/a/c/n/b;->a()Ls0/a/b/k0/h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ls0/a/b/k0/j;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Ls0/a/b/k0/j;

    goto :goto_0

    :cond_0
    new-instance p1, Ls0/a/b/k0/j;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v1, Ls0/a/b/k0/h;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ls0/a/b/k0/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Ls0/a/b/k0/j;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Ls0/a/b/k0/j;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    instance-of v0, p1, Ls0/a/c/n/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls0/a/c/n/d;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Ls0/a/c/n/b;

    if-eqz v1, :cond_1

    check-cast v0, Ls0/a/c/n/b;

    new-instance p1, Ls0/a/b/k0/j;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ls0/a/c/n/b;->a()Ls0/a/b/k0/h;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ls0/a/b/k0/j;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Ls0/a/b/k0/j;

    goto :goto_1

    :cond_1
    new-instance v0, Ls0/a/b/k0/j;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v2, Ls0/a/b/k0/h;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ls0/a/b/k0/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Ls0/a/b/k0/j;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Ls0/a/b/k0/j;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ls0/a/a/c3/m0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Ls0/a/a/c3/m0;

    :try_start_0
    invoke-virtual {p1}, Ls0/a/a/c3/m0;->t()Ls0/a/a/r;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    .line 1
    iget-object v0, p1, Ls0/a/a/c3/m0;->c:Ls0/a/a/c3/b;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 3
    invoke-static {v0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v0

    .line 4
    iget-object p1, p1, Ls0/a/a/c3/m0;->c:Ls0/a/a/c3/b;

    .line 5
    iget-object p1, p1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 6
    sget-object v1, Ls0/a/a/w2/n;->G:Ls0/a/a/n;

    invoke-virtual {p1, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->isPKCSParam(Ls0/a/a/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ls0/a/a/d3/m;->U1:Ls0/a/a/n;

    invoke-virtual {p1, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ls0/a/a/d3/c;->t(Ljava/lang/Object;)Ls0/a/a/d3/c;

    move-result-object p1

    .line 7
    iget-object v0, p1, Ls0/a/a/d3/c;->y:Ls0/a/a/d3/d;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Ls0/a/b/k0/j;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v11, Ls0/a/b/k0/h;

    invoke-virtual {p1}, Ls0/a/a/d3/c;->v()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ls0/a/a/d3/c;->s()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Ls0/a/a/d3/c;->w()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Ls0/a/a/d3/c;->u()Ljava/math/BigInteger;

    move-result-object v9

    new-instance v10, Ls0/a/b/k0/l;

    .line 9
    iget-object p1, v0, Ls0/a/a/d3/d;->c:Ls0/a/a/o0;

    invoke-virtual {p1}, Ls0/a/a/b;->B()[B

    move-result-object p1

    .line 10
    iget-object v0, v0, Ls0/a/a/d3/d;->d:Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v10, p1, v0}, Ls0/a/b/k0/l;-><init>([BI)V

    const/16 v7, 0xa0

    const/4 v8, 0x0

    move-object v3, v11

    .line 12
    invoke-direct/range {v3 .. v10}, Ls0/a/b/k0/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Ls0/a/b/k0/l;)V

    .line 13
    invoke-direct {v1, v2, v11}, Ls0/a/b/k0/j;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Ls0/a/b/k0/j;

    goto :goto_0

    :cond_1
    new-instance v0, Ls0/a/b/k0/j;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v10, Ls0/a/b/k0/h;

    invoke-virtual {p1}, Ls0/a/a/d3/c;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ls0/a/a/d3/c;->s()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ls0/a/a/d3/c;->w()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Ls0/a/a/d3/c;->u()Ljava/math/BigInteger;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v6, 0xa0

    const/4 v7, 0x0

    move-object v2, v10

    .line 14
    invoke-direct/range {v2 .. v9}, Ls0/a/b/k0/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Ls0/a/b/k0/l;)V

    .line 15
    invoke-direct {v0, v1, v10}, Ls0/a/b/k0/j;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Ls0/a/b/k0/j;

    :goto_0
    new-instance p1, Ls0/a/c/n/b;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Ls0/a/b/k0/j;

    .line 16
    iget-object v0, v0, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    .line 17
    invoke-direct {p1, v0}, Ls0/a/c/n/b;-><init>(Ls0/a/b/k0/h;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown algorithm type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-static {v0}, Ls0/a/a/w2/d;->t(Ljava/lang/Object;)Ls0/a/a/w2/d;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/w2/d;->u()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ls0/a/a/w2/d;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ls0/a/a/w2/d;->s()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ls0/a/a/w2/d;->u()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Ls0/a/b/k0/j;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v1, Ls0/a/b/k0/h;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Ls0/a/b/k0/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {p1, v0, v1}, Ls0/a/b/k0/j;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ls0/a/a/w2/d;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ls0/a/a/w2/d;->s()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Ls0/a/b/k0/j;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v1, Ls0/a/b/k0/h;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ls0/a/b/k0/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Ls0/a/b/k0/j;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Ls0/a/b/k0/j;

    :goto_3
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DH public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls0/a/b/k0/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Ls0/a/b/k0/j;->y:Ljava/math/BigInteger;

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Ls0/a/c/n/b;

    .line 20
    iget-object v1, p1, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    .line 21
    invoke-direct {v0, v1}, Ls0/a/c/n/b;-><init>(Ls0/a/b/k0/h;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Ls0/a/b/k0/j;

    return-void
.end method

.method private isPKCSParam(Ls0/a/a/s;)Z
    .locals 5

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-le v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    invoke-virtual {p1, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_2

    return v4

    :cond_2
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Ls0/a/a/c3/m0;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Ls0/a/b/k0/j;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhPublicKey:Ls0/a/b/k0/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->info:Ls0/a/a/c3/m0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Ls0/a/a/c3/m0;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Ls0/a/c/n/b;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ls0/a/c/n/b;

    .line 1
    iget-object v2, v1, Ls0/a/c/n/b;->a:Ljava/math/BigInteger;

    if-eqz v2, :cond_8

    .line 2
    invoke-virtual {v1}, Ls0/a/c/n/b;->a()Ls0/a/b/k0/h;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ls0/a/b/k0/h;->Z1:Ls0/a/b/k0/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v3, Ls0/a/a/d3/d;

    .line 5
    iget-object v4, v1, Ls0/a/b/k0/l;->a:[B

    invoke-static {v4}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v4

    .line 6
    iget v1, v1, Ls0/a/b/k0/l;->b:I

    .line 7
    invoke-direct {v3, v4, v1}, Ls0/a/a/d3/d;-><init>([BI)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v1, Ls0/a/a/c3/b;

    sget-object v4, Ls0/a/a/d3/m;->U1:Ls0/a/a/n;

    .line 8
    iget-object v5, v0, Ls0/a/b/k0/h;->d:Ljava/math/BigInteger;

    .line 9
    iget-object v6, v0, Ls0/a/b/k0/h;->c:Ljava/math/BigInteger;

    .line 10
    iget-object v7, v0, Ls0/a/b/k0/h;->q:Ljava/math/BigInteger;

    .line 11
    iget-object v0, v0, Ls0/a/b/k0/h;->x:Ljava/math/BigInteger;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    if-eqz v7, :cond_5

    .line 12
    new-instance v8, Ls0/a/a/k;

    invoke-direct {v8, v5}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    new-instance v5, Ls0/a/a/k;

    invoke-direct {v5, v6}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    new-instance v6, Ls0/a/a/k;

    invoke-direct {v6, v7}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    if-eqz v0, :cond_2

    new-instance v2, Ls0/a/a/k;

    invoke-direct {v2, v0}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    .line 13
    :cond_2
    new-instance v0, Ls0/a/a/f;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, Ls0/a/a/f;-><init>(I)V

    invoke-virtual {v0, v8}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    invoke-virtual {v0, v5}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    invoke-virtual {v0, v6}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_4
    new-instance v2, Ls0/a/a/b1;

    invoke-direct {v2, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    .line 14
    invoke-direct {v1, v4, v2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v0, Ls0/a/a/k;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'q\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'g\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'p\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_8
    new-instance v1, Ls0/a/a/c3/b;

    sget-object v2, Ls0/a/a/w2/n;->G:Ls0/a/a/n;

    new-instance v3, Ls0/a/a/w2/d;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v3, v0, v4, v5}, Ls0/a/a/w2/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v3}, Ls0/a/a/w2/d;->c()Ls0/a/a/r;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v0, Ls0/a/a/k;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    :goto_1
    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Ls0/a/a/c3/b;Ls0/a/a/e;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->y:Ljava/math/BigInteger;

    new-instance v1, Ls0/a/b/k0/h;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ls0/a/b/k0/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "DH"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/DHUtil;->publicKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Ls0/a/b/k0/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
