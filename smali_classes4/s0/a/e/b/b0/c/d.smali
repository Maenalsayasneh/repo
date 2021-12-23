.class public Ls0/a/e/b/b0/c/d;
.super Ls0/a/e/b/g$b;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Ls0/a/g/k/d;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Ls0/a/e/b/b0/c/d;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ls0/a/e/b/b0/c/d;->h:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 13

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Ls0/a/e/b/b0/c/d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    aput v5, v1, v3

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 2
    aget v0, v1, p1

    const/4 v3, 0x1

    ushr-int/2addr v0, v3

    const v5, 0x7ffffffe

    if-lt v0, v5, :cond_1

    sget-object v0, Ls0/a/e/b/b0/c/c;->a:[I

    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/h3;->g1([I[I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    aget v5, v1, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    aget v9, v0, v2

    int-to-long v9, v9

    and-long/2addr v9, v7

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x0

    add-long/2addr v5, v9

    long-to-int v9, v5

    aput v9, v1, v2

    shr-long/2addr v5, v4

    aget v2, v1, v3

    int-to-long v9, v2

    and-long/2addr v9, v7

    aget v2, v0, v3

    int-to-long v11, v2

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v5

    long-to-int v2, v9

    aput v2, v1, v3

    shr-long v2, v9, v4

    const/4 v5, 0x2

    aget v6, v1, v5

    int-to-long v9, v6

    and-long/2addr v9, v7

    aget v6, v0, v5

    int-to-long v11, v6

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v2

    long-to-int v2, v9

    aput v2, v1, v5

    shr-long v2, v9, v4

    aget v4, v1, p1

    int-to-long v4, v4

    and-long/2addr v4, v7

    aget v0, v0, p1

    int-to-long v9, v0

    and-long v6, v9, v7

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v1, p1

    .line 4
    :cond_1
    iput-object v1, p0, Ls0/a/e/b/b0/c/d;->h:[I

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP128R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    iput-object p1, p0, Ls0/a/e/b/b0/c/d;->h:[I

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/d;->h:[I

    check-cast p1, Ls0/a/e/b/b0/c/d;

    iget-object p1, p1, Ls0/a/e/b/b0/c/d;->h:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/c;->a([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/c/d;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/d;-><init>([I)V

    return-object p1
.end method

.method public b()Ls0/a/e/b/g;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    iget-object v2, p0, Ls0/a/e/b/b0/c/d;->h:[I

    .line 1
    invoke-static {v0, v2, v1}, Ls0/a/e/b/b0/c/h3;->y1(I[I[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget v0, v1, v0

    ushr-int/lit8 v0, v0, 0x1

    const v2, 0x7ffffffe

    if-lt v0, v2, :cond_1

    sget-object v0, Ls0/a/e/b/b0/c/c;->a:[I

    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/h3;->g1([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Ls0/a/e/b/b0/c/c;->b([I)V

    .line 2
    :cond_1
    new-instance v0, Ls0/a/e/b/b0/c/d;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/c/d;-><init>([I)V

    return-object v0
.end method

.method public d(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, Ls0/a/e/b/b0/c/d;

    iget-object p1, p1, Ls0/a/e/b/b0/c/d;->h:[I

    .line 1
    sget-object v1, Ls0/a/e/b/b0/c/c;->a:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/h3;->G([I[I[I)V

    .line 2
    iget-object p1, p0, Ls0/a/e/b/b0/c/d;->h:[I

    invoke-static {v0, p1, v0}, Ls0/a/e/b/b0/c/c;->d([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/c/d;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/d;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/e/b/b0/c/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls0/a/e/b/b0/c/d;

    iget-object v0, p0, Ls0/a/e/b/b0/c/d;->h:[I

    iget-object p1, p1, Ls0/a/e/b/b0/c/d;->h:[I

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->D0([I[I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    sget-object v0, Ls0/a/e/b/b0/c/d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Ls0/a/e/b/g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/d;->h:[I

    .line 1
    sget-object v2, Ls0/a/e/b/b0/c/c;->a:[I

    invoke-static {v2, v1, v0}, Ls0/a/e/b/b0/c/h3;->G([I[I[I)V

    .line 2
    new-instance v1, Ls0/a/e/b/b0/c/d;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/d;-><init>([I)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/d;->h:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->J1([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Ls0/a/e/b/b0/c/d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls0/a/e/b/b0/c/d;->h:[I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Ls0/a/e/b/b0/c/h3;->o1([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/d;->h:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->T1([I)Z

    move-result v0

    return v0
.end method

.method public j(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/d;->h:[I

    check-cast p1, Ls0/a/e/b/b0/c/d;

    iget-object p1, p1, Ls0/a/e/b/b0/c/d;->h:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/c;->d([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/c/d;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/d;-><init>([I)V

    return-object p1
.end method

.method public m()Ls0/a/e/b/g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/d;->h:[I

    .line 1
    invoke-static {v1}, Ls0/a/e/b/b0/c/c;->c([I)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ls0/a/e/b/b0/c/c;->a:[I

    invoke-static {v1, v1, v0}, Ls0/a/e/b/b0/c/h3;->Y2([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v2, Ls0/a/e/b/b0/c/c;->a:[I

    invoke-static {v2, v1, v0}, Ls0/a/e/b/b0/c/h3;->Y2([I[I[I)I

    .line 2
    :goto_0
    new-instance v1, Ls0/a/e/b/b0/c/d;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/d;-><init>([I)V

    return-object v1
.end method

.method public n()Ls0/a/e/b/g;
    .locals 7

    iget-object v0, p0, Ls0/a/e/b/b0/c/d;->h:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->T1([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->J1([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [I

    const/16 v3, 0x8

    new-array v4, v3, [I

    .line 1
    invoke-static {v0, v4}, Ls0/a/e/b/b0/c/h3;->Q2([I[I)V

    invoke-static {v4, v2}, Ls0/a/e/b/b0/c/c;->e([I[I)V

    new-array v4, v3, [I

    .line 2
    invoke-static {v2, v0, v4}, Ls0/a/e/b/b0/c/h3;->t2([I[I[I)V

    invoke-static {v4, v2}, Ls0/a/e/b/b0/c/c;->e([I[I)V

    new-array v4, v1, [I

    const/4 v5, 0x2

    .line 3
    invoke-static {v2, v5, v4}, Ls0/a/e/b/b0/c/c;->h([II[I)V

    new-array v6, v3, [I

    .line 4
    invoke-static {v4, v2, v6}, Ls0/a/e/b/b0/c/h3;->t2([I[I[I)V

    invoke-static {v6, v4}, Ls0/a/e/b/b0/c/c;->e([I[I)V

    new-array v6, v1, [I

    .line 5
    invoke-static {v4, v1, v6}, Ls0/a/e/b/b0/c/c;->h([II[I)V

    new-array v1, v3, [I

    .line 6
    invoke-static {v6, v4, v1}, Ls0/a/e/b/b0/c/h3;->t2([I[I[I)V

    invoke-static {v1, v6}, Ls0/a/e/b/b0/c/c;->e([I[I)V

    .line 7
    invoke-static {v6, v5, v4}, Ls0/a/e/b/b0/c/c;->h([II[I)V

    new-array v1, v3, [I

    .line 8
    invoke-static {v4, v2, v1}, Ls0/a/e/b/b0/c/h3;->t2([I[I[I)V

    invoke-static {v1, v4}, Ls0/a/e/b/b0/c/c;->e([I[I)V

    const/16 v1, 0xa

    .line 9
    invoke-static {v4, v1, v2}, Ls0/a/e/b/b0/c/c;->h([II[I)V

    new-array v5, v3, [I

    .line 10
    invoke-static {v2, v4, v5}, Ls0/a/e/b/b0/c/h3;->t2([I[I[I)V

    invoke-static {v5, v2}, Ls0/a/e/b/b0/c/c;->e([I[I)V

    .line 11
    invoke-static {v2, v1, v6}, Ls0/a/e/b/b0/c/c;->h([II[I)V

    new-array v1, v3, [I

    .line 12
    invoke-static {v6, v4, v1}, Ls0/a/e/b/b0/c/h3;->t2([I[I[I)V

    invoke-static {v1, v6}, Ls0/a/e/b/b0/c/c;->e([I[I)V

    new-array v1, v3, [I

    .line 13
    invoke-static {v6, v1}, Ls0/a/e/b/b0/c/h3;->Q2([I[I)V

    invoke-static {v1, v4}, Ls0/a/e/b/b0/c/c;->e([I[I)V

    new-array v1, v3, [I

    .line 14
    invoke-static {v4, v0, v1}, Ls0/a/e/b/b0/c/h3;->t2([I[I[I)V

    invoke-static {v1, v4}, Ls0/a/e/b/b0/c/c;->e([I[I)V

    const/16 v1, 0x5f

    .line 15
    invoke-static {v4, v1, v4}, Ls0/a/e/b/b0/c/c;->h([II[I)V

    new-array v1, v3, [I

    .line 16
    invoke-static {v4, v1}, Ls0/a/e/b/b0/c/h3;->Q2([I[I)V

    invoke-static {v1, v6}, Ls0/a/e/b/b0/c/c;->e([I[I)V

    .line 17
    invoke-static {v0, v6}, Ls0/a/e/b/b0/c/h3;->D0([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ls0/a/e/b/b0/c/d;

    invoke-direct {v0, v4}, Ls0/a/e/b/b0/c/d;-><init>([I)V

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

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/d;->h:[I

    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/c;->g([I[I)V

    new-instance v1, Ls0/a/e/b/b0/c/d;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/d;-><init>([I)V

    return-object v1
.end method

.method public r(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/d;->h:[I

    check-cast p1, Ls0/a/e/b/b0/c/d;

    iget-object p1, p1, Ls0/a/e/b/b0/c/d;->h:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/c;->i([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/c/d;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/d;-><init>([I)V

    return-object p1
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/b0/c/d;->h:[I

    const/4 v1, 0x0

    .line 1
    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Ls0/a/e/b/b0/c/d;->h:[I

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 1
    aget v3, v0, v2

    if-eqz v3, :cond_0

    rsub-int/lit8 v4, v2, 0x3

    shl-int/lit8 v4, v4, 0x2

    invoke-static {v3, v1, v4}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
