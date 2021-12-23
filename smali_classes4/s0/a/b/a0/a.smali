.class public Ls0/a/b/a0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/d;


# static fields
.field public static final a:Ljava/math/BigInteger;


# instance fields
.field public b:Ls0/a/b/k0/i;

.field public c:Ls0/a/b/k0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/b/a0/a;->a:Ljava/math/BigInteger;

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

    iget-object v0, p0, Ls0/a/b/a0/a;->b:Ls0/a/b/k0/i;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    .line 2
    iget-object v0, v0, Ls0/a/b/k0/h;->d:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(Ls0/a/b/i;)Ljava/math/BigInteger;
    .locals 3

    check-cast p1, Ls0/a/b/k0/j;

    .line 1
    iget-object v0, p1, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    .line 2
    iget-object v1, p0, Ls0/a/b/a0/a;->c:Ls0/a/b/k0/h;

    invoke-virtual {v0, v1}, Ls0/a/b/k0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls0/a/b/a0/a;->c:Ls0/a/b/k0/h;

    .line 3
    iget-object v0, v0, Ls0/a/b/k0/h;->d:Ljava/math/BigInteger;

    .line 4
    iget-object p1, p1, Ls0/a/b/k0/j;->y:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    .line 5
    sget-object v1, Ls0/a/b/a0/a;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Ls0/a/b/a0/a;->b:Ls0/a/b/k0/i;

    .line 6
    iget-object v2, v2, Ls0/a/b/k0/i;->q:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shared key can\'t be 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Diffie-Hellman public key is weak"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Ls0/a/b/i;)V
    .locals 1

    instance-of v0, p1, Ls0/a/b/k0/d1;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/b/k0/d1;

    .line 1
    iget-object p1, p1, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 2
    :cond_0
    check-cast p1, Ls0/a/b/k0/b;

    instance-of v0, p1, Ls0/a/b/k0/i;

    if-eqz v0, :cond_1

    check-cast p1, Ls0/a/b/k0/i;

    iput-object p1, p0, Ls0/a/b/a0/a;->b:Ls0/a/b/k0/i;

    .line 3
    iget-object p1, p1, Ls0/a/b/k0/e;->d:Ls0/a/b/k0/h;

    .line 4
    iput-object p1, p0, Ls0/a/b/a0/a;->c:Ls0/a/b/k0/h;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
