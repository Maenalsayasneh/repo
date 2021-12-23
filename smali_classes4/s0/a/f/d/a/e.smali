.class public Ls0/a/f/d/a/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ls0/a/f/d/a/b;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Ls0/a/f/d/a/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    iput p2, p0, Ls0/a/f/d/a/e;->b:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Ls0/a/f/d/a/e;->c:[I

    const/4 v0, 0x1

    aput v0, p1, p2

    return-void
.end method

.method public constructor <init>(Ls0/a/f/d/a/b;[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    .line 1
    :goto_0
    iget v3, p1, Ls0/a/f/d/a/b;->a:I

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 2
    :cond_0
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_6

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Ls0/a/f/d/a/e;->c:[I

    const/4 p1, 0x0

    move v2, p1

    move v4, v2

    :goto_1
    iget-object v5, p0, Ls0/a/f/d/a/e;->c:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    move v5, p1

    :goto_2
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Ls0/a/f/d/a/e;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    :cond_1
    iget-object v5, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    iget-object v6, p0, Ls0/a/f/d/a/e;->c:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ls0/a/f/d/a/b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    array-length p1, v5

    if-eq p1, v1, :cond_5

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ls0/a/f/d/a/e;->c()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls0/a/f/d/a/b;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    .line 3
    invoke-static {p2}, Ls0/a/f/d/a/e;->b([I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    new-array p1, v0, [I

    goto :goto_0

    :cond_0
    array-length v1, p2

    add-int/2addr p1, v0

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    .line 4
    array-length p1, p2

    new-array p1, p1, [I

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_1
    new-array v1, p1, [I

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 6
    :goto_0
    iput-object p1, p0, Ls0/a/f/d/a/e;->c:[I

    invoke-virtual {p0}, Ls0/a/f/d/a/e;->c()V

    return-void
.end method

.method public constructor <init>(Ls0/a/f/d/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    iput-object v0, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    iget v0, p1, Ls0/a/f/d/a/e;->b:I

    iput v0, p0, Ls0/a/f/d/a/e;->b:I

    iget-object p1, p1, Ls0/a/f/d/a/e;->c:[I

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->K([I)[I

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/d/a/e;->c:[I

    return-void
.end method

.method public static b([I)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a([I[I)[I
    .locals 4

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :goto_0
    array-length p2, p1

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    iget-object v1, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    aget v2, v0, p2

    aget v3, p1, p2

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int v1, v2, v3

    .line 2
    aput v1, v0, p2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ls0/a/f/d/a/e;->c:[I

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls0/a/f/d/a/e;->b:I

    iget v0, p0, Ls0/a/f/d/a/e;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ls0/a/f/d/a/e;->c:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Ls0/a/f/d/a/e;->b:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/f/d/a/e;->c:[I

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Ls0/a/f/d/a/e;->c:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Ls0/a/f/d/a/e;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    check-cast p1, Ls0/a/f/d/a/e;

    iget-object v1, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    iget-object v2, p1, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    invoke-virtual {v1, v2}, Ls0/a/f/d/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ls0/a/f/d/a/e;->b:I

    iget v2, p1, Ls0/a/f/d/a/e;->b:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ls0/a/f/d/a/e;->c:[I

    iget-object p1, p1, Ls0/a/f/d/a/e;->c:[I

    .line 1
    invoke-static {v1}, Ls0/a/f/d/a/e;->b([I)I

    move-result v2

    invoke-static {p1}, Ls0/a/f/d/a/e;->b([I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    :goto_0
    move p1, v0

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_1
    if-gt v3, v2, :cond_3

    aget v5, v1, v3

    aget v6, p1, v3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_2
    if-eqz p1, :cond_4

    return v4

    :cond_4
    :goto_3
    return v0
.end method

.method public f()[B
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    .line 1
    iget v2, v2, Ls0/a/f/d/a/b;->a:I

    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Ls0/a/f/d/a/e;->c:[I

    array-length v2, v2

    mul-int/2addr v2, v1

    new-array v1, v2, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    iget-object v5, p0, Ls0/a/f/d/a/e;->c:[I

    array-length v5, v5

    if-ge v3, v5, :cond_2

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_1

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Ls0/a/f/d/a/e;->c:[I

    aget v7, v7, v3

    ushr-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v5, v5, 0x8

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    invoke-virtual {v0, p1}, Ls0/a/f/d/a/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/a/f/d/a/e;->c:[I

    invoke-virtual {p0, v0, p1}, Ls0/a/f/d/a/e;->i([II)[I

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/d/a/e;->c:[I

    invoke-virtual {p0}, Ls0/a/f/d/a/e;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Ls0/a/f/d/a/e;
    .locals 2

    iget-object v0, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    invoke-virtual {v0, p1}, Ls0/a/f/d/a/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/a/f/d/a/e;->c:[I

    invoke-virtual {p0, v0, p1}, Ls0/a/f/d/a/e;->i([II)[I

    move-result-object p1

    new-instance v0, Ls0/a/f/d/a/e;

    iget-object v1, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    invoke-direct {v0, v1, p1}, Ls0/a/f/d/a/e;-><init>(Ls0/a/f/d/a/b;[I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    .line 1
    iget v0, v0, Ls0/a/f/d/a/b;->b:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ls0/a/f/d/a/e;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i([II)[I
    .locals 4

    invoke-static {p1}, Ls0/a/f/d/a/e;->b([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_1

    .line 1
    array-length p2, p1

    new-array p2, p2, [I

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [I

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    aget v3, p1, v0

    invoke-virtual {v2, v3, p2}, Ls0/a/f/d/a/b;->d(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-array p1, v2, [I

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, " Polynomial over "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    invoke-virtual {v1}, Ls0/a/f/d/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ls0/a/f/d/a/e;->c:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ls0/a/f/d/a/e;->a:Ls0/a/f/d/a/b;

    iget-object v4, p0, Ls0/a/f/d/a/e;->c:[I

    aget v4, v4, v2

    const-string v5, ""

    move v6, v1

    .line 1
    :goto_1
    iget v7, v3, Ls0/a/f/d/a/b;->a:I

    if-ge v6, v7, :cond_1

    int-to-byte v7, v4

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    goto :goto_2

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1"

    :goto_2
    invoke-static {v7, v8, v5}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    ushr-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Y^"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, ";"

    invoke-static {v0, v1}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
