.class public Ls0/a/d/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Ls0/a/e/b/e;

.field public b:[B

.field public c:Ls0/a/e/b/h;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    invoke-virtual {p2}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p1

    iput-object p1, p0, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    iput-object p3, p0, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/a/d/e/e;->b:[B

    return-void
.end method

.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    invoke-virtual {p2}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p1

    iput-object p1, p0, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    iput-object p3, p0, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Ls0/a/d/e/e;->b:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls0/a/d/e/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls0/a/d/e/e;

    .line 1
    iget-object v0, p0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    iget-object v2, p1, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 2
    invoke-virtual {v0, v2}, Ls0/a/e/b/e;->j(Ls0/a/e/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    iget-object p1, p1, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 4
    invoke-virtual {v0, p1}, Ls0/a/e/b/h;->c(Ls0/a/e/b/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 2
    invoke-virtual {v0}, Ls0/a/e/b/e;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 4
    invoke-virtual {v1}, Ls0/a/e/b/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
