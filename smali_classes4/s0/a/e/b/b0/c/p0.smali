.class public Ls0/a/e/b/b0/c/p0;
.super Ls0/a/e/b/g$b;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    invoke-static {v1}, Ls0/a/g/k/d;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Ls0/a/e/b/b0/c/p0;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Ls0/a/e/b/b0/c/p0;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->T0(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x7

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ls0/a/e/b/b0/c/o0;->a:[I

    invoke-static {p1, v0}, Ls0/a/e/b/b0/c/h3;->k1([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->j3([I[I)I

    .line 2
    :cond_0
    iput-object p1, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP256K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    iput-object p1, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    iget-object v2, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    check-cast p1, Ls0/a/e/b/b0/c/p0;

    iget-object p1, p1, Ls0/a/e/b/b0/c/p0;->h:[I

    .line 1
    invoke-static {v2, p1, v1}, Ls0/a/e/b/b0/c/h3;->i([I[I[I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    aget p1, v1, p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Ls0/a/e/b/b0/c/o0;->a:[I

    invoke-static {v1, p1}, Ls0/a/e/b/b0/c/h3;->k1([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x3d1

    invoke-static {v0, p1, v1}, Ls0/a/e/b/b0/c/h3;->h(II[I)I

    .line 2
    :cond_1
    new-instance p1, Ls0/a/e/b/b0/c/p0;

    invoke-direct {p1, v1}, Ls0/a/e/b/b0/c/p0;-><init>([I)V

    return-object p1
.end method

.method public b()Ls0/a/e/b/g;
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    iget-object v2, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    .line 1
    invoke-static {v0, v2, v1}, Ls0/a/e/b/b0/c/h3;->y1(I[I[I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x7

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Ls0/a/e/b/b0/c/o0;->a:[I

    invoke-static {v1, v2}, Ls0/a/e/b/b0/c/h3;->k1([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x3d1

    invoke-static {v0, v2, v1}, Ls0/a/e/b/b0/c/h3;->h(II[I)I

    .line 2
    :cond_1
    new-instance v0, Ls0/a/e/b/b0/c/p0;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/c/p0;-><init>([I)V

    return-object v0
.end method

.method public d(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Ls0/a/e/b/b0/c/p0;

    iget-object p1, p1, Ls0/a/e/b/b0/c/p0;->h:[I

    .line 1
    sget-object v1, Ls0/a/e/b/b0/c/o0;->a:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/h3;->G([I[I[I)V

    .line 2
    iget-object p1, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    invoke-static {v0, p1, v0}, Ls0/a/e/b/b0/c/o0;->b([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/c/p0;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/p0;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/e/b/b0/c/p0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls0/a/e/b/b0/c/p0;

    iget-object v0, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    iget-object p1, p1, Ls0/a/e/b/b0/c/p0;->h:[I

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->H0([I[I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    sget-object v0, Ls0/a/e/b/b0/c/p0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Ls0/a/e/b/g;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    .line 1
    sget-object v2, Ls0/a/e/b/b0/c/o0;->a:[I

    invoke-static {v2, v1, v0}, Ls0/a/e/b/b0/c/h3;->G([I[I[I)V

    .line 2
    new-instance v1, Ls0/a/e/b/b0/c/p0;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/p0;-><init>([I)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->N1([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Ls0/a/e/b/b0/c/p0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Ls0/a/e/b/b0/c/h3;->o1([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->X1([I)Z

    move-result v0

    return v0
.end method

.method public j(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    check-cast p1, Ls0/a/e/b/b0/c/p0;

    iget-object p1, p1, Ls0/a/e/b/b0/c/p0;->h:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/o0;->b([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/c/p0;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/p0;-><init>([I)V

    return-object p1
.end method

.method public m()Ls0/a/e/b/g;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    .line 1
    invoke-static {v1}, Ls0/a/e/b/b0/c/o0;->a([I)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ls0/a/e/b/b0/c/o0;->a:[I

    invoke-static {v1, v1, v0}, Ls0/a/e/b/b0/c/h3;->e3([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v2, Ls0/a/e/b/b0/c/o0;->a:[I

    invoke-static {v2, v1, v0}, Ls0/a/e/b/b0/c/h3;->e3([I[I[I)I

    .line 2
    :goto_0
    new-instance v1, Ls0/a/e/b/b0/c/p0;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/p0;-><init>([I)V

    return-object v1
.end method

.method public n()Ls0/a/e/b/g;
    .locals 12

    iget-object v0, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->X1([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->N1([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    const/16 v3, 0x10

    new-array v4, v3, [I

    .line 1
    invoke-static {v0, v4}, Ls0/a/e/b/b0/c/h3;->U2([I[I)V

    invoke-static {v4, v2}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    new-array v4, v3, [I

    .line 2
    invoke-static {v2, v0, v4}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v4, v2}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    new-array v4, v1, [I

    new-array v5, v3, [I

    .line 3
    invoke-static {v2, v5}, Ls0/a/e/b/b0/c/h3;->U2([I[I)V

    invoke-static {v5, v4}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    new-array v5, v3, [I

    .line 4
    invoke-static {v4, v0, v5}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v5, v4}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    new-array v5, v1, [I

    const/4 v6, 0x3

    .line 5
    invoke-static {v4, v6, v5}, Ls0/a/e/b/b0/c/o0;->f([II[I)V

    new-array v7, v3, [I

    .line 6
    invoke-static {v5, v4, v7}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v7, v5}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    .line 7
    invoke-static {v5, v6, v5}, Ls0/a/e/b/b0/c/o0;->f([II[I)V

    new-array v7, v3, [I

    .line 8
    invoke-static {v5, v4, v7}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v7, v5}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    const/4 v7, 0x2

    .line 9
    invoke-static {v5, v7, v5}, Ls0/a/e/b/b0/c/o0;->f([II[I)V

    new-array v8, v3, [I

    .line 10
    invoke-static {v5, v2, v8}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v8, v5}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    new-array v8, v1, [I

    const/16 v9, 0xb

    .line 11
    invoke-static {v5, v9, v8}, Ls0/a/e/b/b0/c/o0;->f([II[I)V

    new-array v9, v3, [I

    .line 12
    invoke-static {v8, v5, v9}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v9, v8}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    const/16 v9, 0x16

    .line 13
    invoke-static {v8, v9, v5}, Ls0/a/e/b/b0/c/o0;->f([II[I)V

    new-array v9, v3, [I

    .line 14
    invoke-static {v5, v8, v9}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v9, v5}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    new-array v9, v1, [I

    const/16 v10, 0x2c

    .line 15
    invoke-static {v5, v10, v9}, Ls0/a/e/b/b0/c/o0;->f([II[I)V

    new-array v11, v3, [I

    .line 16
    invoke-static {v9, v5, v11}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v11, v9}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    new-array v1, v1, [I

    const/16 v11, 0x58

    .line 17
    invoke-static {v9, v11, v1}, Ls0/a/e/b/b0/c/o0;->f([II[I)V

    new-array v11, v3, [I

    .line 18
    invoke-static {v1, v9, v11}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v11, v1}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    .line 19
    invoke-static {v1, v10, v9}, Ls0/a/e/b/b0/c/o0;->f([II[I)V

    new-array v1, v3, [I

    .line 20
    invoke-static {v9, v5, v1}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v1, v9}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    .line 21
    invoke-static {v9, v6, v5}, Ls0/a/e/b/b0/c/o0;->f([II[I)V

    new-array v1, v3, [I

    .line 22
    invoke-static {v5, v4, v1}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v1, v5}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    const/16 v1, 0x17

    .line 23
    invoke-static {v5, v1, v5}, Ls0/a/e/b/b0/c/o0;->f([II[I)V

    new-array v1, v3, [I

    .line 24
    invoke-static {v5, v8, v1}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v1, v5}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    const/4 v1, 0x6

    .line 25
    invoke-static {v5, v1, v5}, Ls0/a/e/b/b0/c/o0;->f([II[I)V

    new-array v1, v3, [I

    .line 26
    invoke-static {v5, v2, v1}, Ls0/a/e/b/b0/c/h3;->x2([I[I[I)V

    invoke-static {v1, v5}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    .line 27
    invoke-static {v5, v7, v5}, Ls0/a/e/b/b0/c/o0;->f([II[I)V

    new-array v1, v3, [I

    .line 28
    invoke-static {v5, v1}, Ls0/a/e/b/b0/c/h3;->U2([I[I)V

    invoke-static {v1, v2}, Ls0/a/e/b/b0/c/o0;->c([I[I)V

    .line 29
    invoke-static {v0, v2}, Ls0/a/e/b/b0/c/h3;->H0([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ls0/a/e/b/b0/c/p0;

    invoke-direct {v0, v5}, Ls0/a/e/b/b0/c/p0;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public o()Ls0/a/e/b/g;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/o0;->e([I[I)V

    new-instance v1, Ls0/a/e/b/b0/c/p0;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/p0;-><init>([I)V

    return-object v1
.end method

.method public r(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    check-cast p1, Ls0/a/e/b/b0/c/p0;

    iget-object p1, p1, Ls0/a/e/b/b0/c/p0;->h:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/o0;->g([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/c/p0;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/p0;-><init>([I)V

    return-object p1
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/b0/c/p0;->h:[I

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

    iget-object v0, p0, Ls0/a/e/b/b0/c/p0;->h:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->p3([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method