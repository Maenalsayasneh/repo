.class public Ls0/a/e/b/b0/a/d;
.super Ls0/a/e/b/g$b;


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:[I


# instance fields
.field public i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls0/a/e/b/b0/a/c;->a:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->p3([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/e/b/b0/a/d;->g:Ljava/math/BigInteger;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls0/a/e/b/b0/a/d;->h:[I

    return-void

    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Ls0/a/e/b/b0/a/d;->i:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Ls0/a/e/b/b0/a/d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->T0(Ljava/math/BigInteger;)[I

    move-result-object p1

    :goto_0
    sget-object v0, Ls0/a/e/b/b0/a/c;->a:[I

    invoke-static {p1, v0}, Ls0/a/e/b/b0/c/h3;->k1([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->j3([I[I)I

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Ls0/a/e/b/b0/a/d;->i:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for Curve25519FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    iput-object p1, p0, Ls0/a/e/b/b0/a/d;->i:[I

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/a/d;->i:[I

    check-cast p1, Ls0/a/e/b/b0/a/d;

    iget-object p1, p1, Ls0/a/e/b/b0/a/d;->i:[I

    .line 1
    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/h3;->i([I[I[I)I

    sget-object p1, Ls0/a/e/b/b0/a/c;->a:[I

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->k1([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ls0/a/e/b/b0/a/c;->g([I)I

    .line 2
    :cond_0
    new-instance p1, Ls0/a/e/b/b0/a/d;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/a/d;-><init>([I)V

    return-object p1
.end method

.method public b()Ls0/a/e/b/g;
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    iget-object v2, p0, Ls0/a/e/b/b0/a/d;->i:[I

    .line 1
    invoke-static {v0, v2, v1}, Ls0/a/e/b/b0/c/h3;->y1(I[I[I)I

    sget-object v0, Ls0/a/e/b/b0/a/c;->a:[I

    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/h3;->k1([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ls0/a/e/b/b0/a/c;->g([I)I

    .line 2
    :cond_0
    new-instance v0, Ls0/a/e/b/b0/a/d;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/a/d;-><init>([I)V

    return-object v0
.end method

.method public d(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Ls0/a/e/b/b0/a/d;

    iget-object p1, p1, Ls0/a/e/b/b0/a/d;->i:[I

    .line 1
    sget-object v1, Ls0/a/e/b/b0/a/c;->a:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/h3;->G([I[I[I)V

    .line 2
    iget-object p1, p0, Ls0/a/e/b/b0/a/d;->i:[I

    invoke-static {v0, p1, v0}, Ls0/a/e/b/b0/a/c;->b([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/a/d;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/a/d;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/e/b/b0/a/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls0/a/e/b/b0/a/d;

    iget-object v0, p0, Ls0/a/e/b/b0/a/d;->i:[I

    iget-object p1, p1, Ls0/a/e/b/b0/a/d;->i:[I

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->H0([I[I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    sget-object v0, Ls0/a/e/b/b0/a/d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Ls0/a/e/b/g;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/a/d;->i:[I

    .line 1
    sget-object v2, Ls0/a/e/b/b0/a/c;->a:[I

    invoke-static {v2, v1, v0}, Ls0/a/e/b/b0/c/h3;->G([I[I[I)V

    .line 2
    new-instance v1, Ls0/a/e/b/b0/a/d;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/a/d;-><init>([I)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/a/d;->i:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->N1([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Ls0/a/e/b/b0/a/d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls0/a/e/b/b0/a/d;->i:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Ls0/a/e/b/b0/c/h3;->o1([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/a/d;->i:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->X1([I)Z

    move-result v0

    return v0
.end method

.method public j(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/a/d;->i:[I

    check-cast p1, Ls0/a/e/b/b0/a/d;

    iget-object p1, p1, Ls0/a/e/b/b0/a/d;->i:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/a/c;->b([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/a/d;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/a/d;-><init>([I)V

    return-object p1
.end method

.method public m()Ls0/a/e/b/g;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/a/d;->i:[I

    .line 1
    invoke-static {v1}, Ls0/a/e/b/b0/a/c;->a([I)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ls0/a/e/b/b0/a/c;->a:[I

    invoke-static {v1, v1, v0}, Ls0/a/e/b/b0/c/h3;->e3([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v2, Ls0/a/e/b/b0/a/c;->a:[I

    invoke-static {v2, v1, v0}, Ls0/a/e/b/b0/c/h3;->e3([I[I[I)I

    .line 2
    :goto_0
    new-instance v1, Ls0/a/e/b/b0/a/d;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/a/d;-><init>([I)V

    return-object v1
.end method

.method public n()Ls0/a/e/b/g;
    .locals 7

    iget-object v0, p0, Ls0/a/e/b/b0/a/d;->i:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->X1([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->N1([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    const/16 v3, 0x10

    new-array v4, v3, [I

    .line 1
    invoke-static {v0, v4}, Ls0/a/e/b/b0/c/h3;->U2([I[I)V

    invoke-static {v4, v2}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    new-array v4, v3, [I

    .line 2
    invoke-static {v2, v0, v4}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v4, v2}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    new-array v4, v3, [I

    .line 3
    invoke-static {v2, v4}, Ls0/a/e/b/b0/c/h3;->U2([I[I)V

    invoke-static {v4, v2}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    new-array v4, v3, [I

    .line 4
    invoke-static {v2, v0, v4}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v4, v2}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    new-array v4, v1, [I

    new-array v5, v3, [I

    .line 5
    invoke-static {v2, v5}, Ls0/a/e/b/b0/c/h3;->U2([I[I)V

    invoke-static {v5, v4}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    new-array v5, v3, [I

    .line 6
    invoke-static {v4, v0, v5}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v5, v4}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    new-array v1, v1, [I

    const/4 v5, 0x3

    .line 7
    invoke-static {v4, v5, v1}, Ls0/a/e/b/b0/a/c;->f([II[I)V

    new-array v5, v3, [I

    .line 8
    invoke-static {v1, v2, v5}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v5, v1}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    const/4 v5, 0x4

    .line 9
    invoke-static {v1, v5, v2}, Ls0/a/e/b/b0/a/c;->f([II[I)V

    new-array v6, v3, [I

    .line 10
    invoke-static {v2, v4, v6}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v6, v2}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    .line 11
    invoke-static {v2, v5, v1}, Ls0/a/e/b/b0/a/c;->f([II[I)V

    new-array v5, v3, [I

    .line 12
    invoke-static {v1, v4, v5}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v5, v1}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    const/16 v5, 0xf

    .line 13
    invoke-static {v1, v5, v4}, Ls0/a/e/b/b0/a/c;->f([II[I)V

    new-array v5, v3, [I

    .line 14
    invoke-static {v4, v1, v5}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v5, v4}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    const/16 v5, 0x1e

    .line 15
    invoke-static {v4, v5, v1}, Ls0/a/e/b/b0/a/c;->f([II[I)V

    new-array v5, v3, [I

    .line 16
    invoke-static {v1, v4, v5}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v5, v1}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    const/16 v5, 0x3c

    .line 17
    invoke-static {v1, v5, v4}, Ls0/a/e/b/b0/a/c;->f([II[I)V

    new-array v5, v3, [I

    .line 18
    invoke-static {v4, v1, v5}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v5, v4}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    const/16 v5, 0xb

    .line 19
    invoke-static {v4, v5, v1}, Ls0/a/e/b/b0/a/c;->f([II[I)V

    new-array v5, v3, [I

    .line 20
    invoke-static {v1, v2, v5}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v5, v1}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    const/16 v5, 0x78

    .line 21
    invoke-static {v1, v5, v2}, Ls0/a/e/b/b0/a/c;->f([II[I)V

    new-array v1, v3, [I

    .line 22
    invoke-static {v2, v4, v1}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v1, v2}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    new-array v1, v3, [I

    .line 23
    invoke-static {v2, v1}, Ls0/a/e/b/b0/c/h3;->U2([I[I)V

    invoke-static {v1, v2}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    new-array v1, v3, [I

    invoke-static {v2, v1}, Ls0/a/e/b/b0/c/h3;->U2([I[I)V

    invoke-static {v1, v4}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    .line 24
    invoke-static {v0, v4}, Ls0/a/e/b/b0/c/h3;->H0([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ls0/a/e/b/b0/a/d;

    invoke-direct {v0, v2}, Ls0/a/e/b/b0/a/d;-><init>([I)V

    return-object v0

    :cond_1
    sget-object v1, Ls0/a/e/b/b0/a/d;->h:[I

    invoke-static {v2, v1, v2}, Ls0/a/e/b/b0/a/c;->b([I[I[I)V

    new-array v1, v3, [I

    .line 25
    invoke-static {v2, v1}, Ls0/a/e/b/b0/c/h3;->U2([I[I)V

    invoke-static {v1, v4}, Ls0/a/e/b/b0/a/c;->c([I[I)V

    .line 26
    invoke-static {v0, v4}, Ls0/a/e/b/b0/c/h3;->H0([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ls0/a/e/b/b0/a/d;

    invoke-direct {v0, v2}, Ls0/a/e/b/b0/a/d;-><init>([I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public o()Ls0/a/e/b/g;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/a/d;->i:[I

    invoke-static {v1, v0}, Ls0/a/e/b/b0/a/c;->e([I[I)V

    new-instance v1, Ls0/a/e/b/b0/a/d;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/a/d;-><init>([I)V

    return-object v1
.end method

.method public r(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/a/d;->i:[I

    check-cast p1, Ls0/a/e/b/b0/a/d;

    iget-object p1, p1, Ls0/a/e/b/b0/a/d;->i:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/a/c;->h([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/a/d;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/a/d;-><init>([I)V

    return-object p1
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/b0/a/d;->i:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls0/a/e/b/b0/c/h3;->Y0([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/a/d;->i:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->p3([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
