.class public Ls0/a/b/a0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/d;


# static fields
.field public static final a:Ljava/math/BigInteger;


# instance fields
.field public b:Ls0/a/b/k0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/b/a0/h;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/a0/h;->b:Ls0/a/b/k0/f;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/f;->c:Ls0/a/b/k0/i;

    .line 2
    iget-object v0, v0, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    .line 3
    iget-object v0, v0, Ls0/a/b/k0/h;->d:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(Ls0/a/b/i;)Ljava/math/BigInteger;
    .locals 9

    check-cast p1, Ls0/a/b/k0/g;

    iget-object v0, p0, Ls0/a/b/a0/h;->b:Ls0/a/b/k0/f;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/f;->c:Ls0/a/b/k0/i;

    .line 2
    iget-object v1, v0, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    .line 3
    iget-object v2, p1, Ls0/a/b/k0/g;->c:Ls0/a/b/k0/j;

    .line 4
    iget-object v2, v2, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    .line 5
    invoke-virtual {v1, v2}, Ls0/a/b/k0/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls0/a/b/a0/h;->b:Ls0/a/b/k0/f;

    .line 6
    iget-object v2, v1, Ls0/a/b/k0/f;->c:Ls0/a/b/k0/i;

    .line 7
    iget-object v2, v2, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    .line 8
    iget-object v2, v2, Ls0/a/b/k0/h;->q:Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    .line 10
    iget-object v3, p1, Ls0/a/b/k0/g;->c:Ls0/a/b/k0/j;

    .line 11
    iget-object v4, v1, Ls0/a/b/k0/f;->d:Ls0/a/b/k0/i;

    .line 12
    iget-object v1, v1, Ls0/a/b/k0/f;->q:Ls0/a/b/k0/j;

    .line 13
    iget-object p1, p1, Ls0/a/b/k0/g;->d:Ls0/a/b/k0/j;

    .line 14
    iget-object v5, v2, Ls0/a/b/k0/h;->q:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    .line 16
    iget-object v1, v1, Ls0/a/b/k0/j;->y:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 18
    iget-object v4, v4, Ls0/a/b/k0/i;->q:Ljava/math/BigInteger;

    iget-object v0, v0, Ls0/a/b/k0/i;->q:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 20
    iget-object v1, p1, Ls0/a/b/k0/j;->y:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 22
    iget-object p1, p1, Ls0/a/b/k0/j;->y:Ljava/math/BigInteger;

    iget-object v3, v3, Ls0/a/b/k0/j;->y:Ljava/math/BigInteger;

    .line 23
    iget-object v4, v2, Ls0/a/b/k0/h;->d:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {v3, v1, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 25
    iget-object v1, v2, Ls0/a/b/k0/h;->d:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 27
    sget-object v0, Ls0/a/b/a0/h;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "1 is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV key domain parameters do not have Q set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Ls0/a/b/i;)V
    .locals 0

    check-cast p1, Ls0/a/b/k0/f;

    iput-object p1, p0, Ls0/a/b/a0/h;->b:Ls0/a/b/k0/f;

    return-void
.end method
