.class public Ls0/a/e/b/b0/c/f0;
.super Ls0/a/e/b/g$b;


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:[I


# instance fields
.field public i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    invoke-static {v1}, Ls0/a/g/k/d;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Ls0/a/e/b/b0/c/f0;->g:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls0/a/e/b/b0/c/f0;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Ls0/a/e/b/b0/c/f0;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->S0(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ls0/a/e/b/b0/c/e0;->a:[I

    invoke-static {p1, v0}, Ls0/a/e/b/b0/c/h3;->j1([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0x1a93

    invoke-static {v0, v1, p1}, Ls0/a/e/b/b0/c/h3;->h(II[I)I

    .line 2
    :cond_0
    iput-object p1, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    iput-object p1, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [I

    iget-object v2, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    check-cast p1, Ls0/a/e/b/b0/c/f0;

    iget-object p1, p1, Ls0/a/e/b/b0/c/f0;->i:[I

    .line 1
    invoke-static {v2, p1, v1}, Ls0/a/e/b/b0/c/h3;->f([I[I[I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    aget p1, v1, p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Ls0/a/e/b/b0/c/e0;->a:[I

    invoke-static {v1, p1}, Ls0/a/e/b/b0/c/h3;->j1([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x1a93

    invoke-static {v0, p1, v1}, Ls0/a/e/b/b0/c/h3;->h(II[I)I

    .line 2
    :cond_1
    new-instance p1, Ls0/a/e/b/b0/c/f0;

    invoke-direct {p1, v1}, Ls0/a/e/b/b0/c/f0;-><init>([I)V

    return-object p1
.end method

.method public b()Ls0/a/e/b/g;
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [I

    iget-object v2, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    .line 1
    invoke-static {v0, v2, v1}, Ls0/a/e/b/b0/c/h3;->y1(I[I[I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Ls0/a/e/b/b0/c/e0;->a:[I

    invoke-static {v1, v2}, Ls0/a/e/b/b0/c/h3;->j1([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x1a93

    invoke-static {v0, v2, v1}, Ls0/a/e/b/b0/c/h3;->h(II[I)I

    .line 2
    :cond_1
    new-instance v0, Ls0/a/e/b/b0/c/f0;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/c/f0;-><init>([I)V

    return-object v0
.end method

.method public d(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Ls0/a/e/b/b0/c/f0;

    iget-object p1, p1, Ls0/a/e/b/b0/c/f0;->i:[I

    .line 1
    sget-object v1, Ls0/a/e/b/b0/c/e0;->a:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/h3;->G([I[I[I)V

    .line 2
    iget-object p1, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    invoke-static {v0, p1, v0}, Ls0/a/e/b/b0/c/e0;->b([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/c/f0;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/f0;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/e/b/b0/c/f0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls0/a/e/b/b0/c/f0;

    iget-object v0, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    iget-object p1, p1, Ls0/a/e/b/b0/c/f0;->i:[I

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->G0([I[I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    sget-object v0, Ls0/a/e/b/b0/c/f0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Ls0/a/e/b/g;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    .line 1
    sget-object v2, Ls0/a/e/b/b0/c/e0;->a:[I

    invoke-static {v2, v1, v0}, Ls0/a/e/b/b0/c/h3;->G([I[I[I)V

    .line 2
    new-instance v1, Ls0/a/e/b/b0/c/f0;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/f0;-><init>([I)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->M1([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Ls0/a/e/b/b0/c/f0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Ls0/a/e/b/b0/c/h3;->o1([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->W1([I)Z

    move-result v0

    return v0
.end method

.method public j(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    check-cast p1, Ls0/a/e/b/b0/c/f0;

    iget-object p1, p1, Ls0/a/e/b/b0/c/f0;->i:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/e0;->b([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/c/f0;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/f0;-><init>([I)V

    return-object p1
.end method

.method public m()Ls0/a/e/b/g;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    .line 1
    invoke-static {v1}, Ls0/a/e/b/b0/c/e0;->a([I)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ls0/a/e/b/b0/c/e0;->a:[I

    invoke-static {v1, v1, v0}, Ls0/a/e/b/b0/c/h3;->c3([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v2, Ls0/a/e/b/b0/c/e0;->a:[I

    invoke-static {v2, v1, v0}, Ls0/a/e/b/b0/c/h3;->c3([I[I[I)I

    .line 2
    :goto_0
    new-instance v1, Ls0/a/e/b/b0/c/f0;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/f0;-><init>([I)V

    return-object v1
.end method

.method public n()Ls0/a/e/b/g;
    .locals 10

    iget-object v0, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->W1([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->M1([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x7

    new-array v2, v1, [I

    const/16 v3, 0xe

    new-array v4, v3, [I

    .line 1
    invoke-static {v0, v4}, Ls0/a/e/b/b0/c/h3;->T2([I[I)V

    invoke-static {v4, v2}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    new-array v4, v3, [I

    .line 2
    invoke-static {v2, v0, v4}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v4, v2}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    new-array v4, v3, [I

    .line 3
    invoke-static {v2, v4}, Ls0/a/e/b/b0/c/h3;->T2([I[I)V

    invoke-static {v4, v2}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    new-array v4, v3, [I

    .line 4
    invoke-static {v2, v0, v4}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v4, v2}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    new-array v4, v1, [I

    new-array v5, v3, [I

    .line 5
    invoke-static {v2, v5}, Ls0/a/e/b/b0/c/h3;->T2([I[I)V

    invoke-static {v5, v4}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    new-array v5, v3, [I

    .line 6
    invoke-static {v4, v0, v5}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v5, v4}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    new-array v5, v1, [I

    const/4 v6, 0x4

    .line 7
    invoke-static {v4, v6, v5}, Ls0/a/e/b/b0/c/e0;->f([II[I)V

    new-array v7, v3, [I

    .line 8
    invoke-static {v5, v4, v7}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v7, v5}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    new-array v7, v1, [I

    const/4 v8, 0x3

    .line 9
    invoke-static {v5, v8, v7}, Ls0/a/e/b/b0/c/e0;->f([II[I)V

    new-array v9, v3, [I

    .line 10
    invoke-static {v7, v2, v9}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v9, v7}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    const/16 v9, 0x8

    .line 11
    invoke-static {v7, v9, v7}, Ls0/a/e/b/b0/c/e0;->f([II[I)V

    new-array v9, v3, [I

    .line 12
    invoke-static {v7, v5, v9}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v9, v7}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    .line 13
    invoke-static {v7, v6, v5}, Ls0/a/e/b/b0/c/e0;->f([II[I)V

    new-array v9, v3, [I

    .line 14
    invoke-static {v5, v4, v9}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v9, v5}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    const/16 v9, 0x13

    .line 15
    invoke-static {v5, v9, v4}, Ls0/a/e/b/b0/c/e0;->f([II[I)V

    new-array v9, v3, [I

    .line 16
    invoke-static {v4, v7, v9}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v9, v4}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    new-array v1, v1, [I

    const/16 v9, 0x2a

    .line 17
    invoke-static {v4, v9, v1}, Ls0/a/e/b/b0/c/e0;->f([II[I)V

    new-array v9, v3, [I

    .line 18
    invoke-static {v1, v4, v9}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v9, v1}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    const/16 v9, 0x17

    .line 19
    invoke-static {v1, v9, v4}, Ls0/a/e/b/b0/c/e0;->f([II[I)V

    new-array v9, v3, [I

    .line 20
    invoke-static {v4, v5, v9}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v9, v4}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    const/16 v9, 0x54

    .line 21
    invoke-static {v4, v9, v5}, Ls0/a/e/b/b0/c/e0;->f([II[I)V

    new-array v4, v3, [I

    .line 22
    invoke-static {v5, v1, v4}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v4, v5}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    const/16 v4, 0x14

    .line 23
    invoke-static {v5, v4, v5}, Ls0/a/e/b/b0/c/e0;->f([II[I)V

    new-array v4, v3, [I

    .line 24
    invoke-static {v5, v7, v4}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v4, v5}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    .line 25
    invoke-static {v5, v8, v5}, Ls0/a/e/b/b0/c/e0;->f([II[I)V

    new-array v4, v3, [I

    .line 26
    invoke-static {v5, v0, v4}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v4, v5}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    const/4 v4, 0x2

    .line 27
    invoke-static {v5, v4, v5}, Ls0/a/e/b/b0/c/e0;->f([II[I)V

    new-array v4, v3, [I

    .line 28
    invoke-static {v5, v0, v4}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v4, v5}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    .line 29
    invoke-static {v5, v6, v5}, Ls0/a/e/b/b0/c/e0;->f([II[I)V

    new-array v4, v3, [I

    .line 30
    invoke-static {v5, v2, v4}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v4, v5}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    new-array v2, v3, [I

    .line 31
    invoke-static {v5, v2}, Ls0/a/e/b/b0/c/h3;->T2([I[I)V

    invoke-static {v2, v5}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    new-array v2, v3, [I

    invoke-static {v5, v2}, Ls0/a/e/b/b0/c/h3;->T2([I[I)V

    invoke-static {v2, v1}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    .line 32
    invoke-static {v0, v1}, Ls0/a/e/b/b0/c/h3;->G0([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ls0/a/e/b/b0/c/f0;

    invoke-direct {v0, v5}, Ls0/a/e/b/b0/c/f0;-><init>([I)V

    return-object v0

    :cond_1
    sget-object v2, Ls0/a/e/b/b0/c/f0;->h:[I

    invoke-static {v5, v2, v5}, Ls0/a/e/b/b0/c/e0;->b([I[I[I)V

    new-array v2, v3, [I

    .line 33
    invoke-static {v5, v2}, Ls0/a/e/b/b0/c/h3;->T2([I[I)V

    invoke-static {v2, v1}, Ls0/a/e/b/b0/c/e0;->c([I[I)V

    .line 34
    invoke-static {v0, v1}, Ls0/a/e/b/b0/c/h3;->G0([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ls0/a/e/b/b0/c/f0;

    invoke-direct {v0, v5}, Ls0/a/e/b/b0/c/f0;-><init>([I)V

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

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/e0;->e([I[I)V

    new-instance v1, Ls0/a/e/b/b0/c/f0;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/f0;-><init>([I)V

    return-object v1
.end method

.method public r(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    check-cast p1, Ls0/a/e/b/b0/c/f0;

    iget-object p1, p1, Ls0/a/e/b/b0/c/f0;->i:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/e0;->g([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/c/f0;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/f0;-><init>([I)V

    return-object p1
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls0/a/e/b/b0/c/h3;->X0([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/f0;->i:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->o3([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
