.class public Ls0/a/c/n/b;
.super Ljavax/crypto/spec/DHParameterSpec;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:I

.field public d:Ls0/a/b/k0/l;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p5}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Ls0/a/c/n/b;->a:Ljava/math/BigInteger;

    iput-object p4, p0, Ls0/a/c/n/b;->b:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput p1, p0, Ls0/a/c/n/b;->c:I

    return-void
.end method

.method public constructor <init>(Ls0/a/b/k0/h;)V
    .locals 6

    .line 2
    iget-object v0, p1, Ls0/a/b/k0/h;->d:Ljava/math/BigInteger;

    .line 3
    iget-object v1, p1, Ls0/a/b/k0/h;->q:Ljava/math/BigInteger;

    .line 4
    iget-object v2, p1, Ls0/a/b/k0/h;->c:Ljava/math/BigInteger;

    .line 5
    iget-object v3, p1, Ls0/a/b/k0/h;->x:Ljava/math/BigInteger;

    .line 6
    iget v4, p1, Ls0/a/b/k0/h;->y:I

    .line 7
    iget v5, p1, Ls0/a/b/k0/h;->Y1:I

    .line 8
    invoke-direct {p0, v0, v2, v5}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Ls0/a/c/n/b;->a:Ljava/math/BigInteger;

    iput-object v3, p0, Ls0/a/c/n/b;->b:Ljava/math/BigInteger;

    iput v4, p0, Ls0/a/c/n/b;->c:I

    .line 9
    iget-object p1, p1, Ls0/a/b/k0/h;->Z1:Ls0/a/b/k0/l;

    .line 10
    iput-object p1, p0, Ls0/a/c/n/b;->d:Ls0/a/b/k0/l;

    return-void
.end method


# virtual methods
.method public a()Ls0/a/b/k0/h;
    .locals 9

    new-instance v8, Ls0/a/b/k0/h;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Ls0/a/c/n/b;->a:Ljava/math/BigInteger;

    iget v4, p0, Ls0/a/c/n/b;->c:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Ls0/a/c/n/b;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Ls0/a/c/n/b;->d:Ls0/a/b/k0/l;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ls0/a/b/k0/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Ls0/a/b/k0/l;)V

    return-object v8
.end method
