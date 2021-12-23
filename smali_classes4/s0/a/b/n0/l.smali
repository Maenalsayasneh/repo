.class public Ls0/a/b/n0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/n0/b;


# static fields
.field public static final a:Ljava/math/BigInteger;


# instance fields
.field public final b:Ls0/a/b/h0/g;

.field public final c:[B

.field public final d:[B

.field public e:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/b/n0/l;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ls0/a/b/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a/b/h0/g;

    invoke-direct {v0, p1}, Ls0/a/b/h0/g;-><init>(Ls0/a/b/n;)V

    iput-object v0, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    .line 1
    iget p1, v0, Ls0/a/b/h0/g;->c:I

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Ls0/a/b/n0/l;->d:[B

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/n0/l;->c:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Ls0/a/b/n0/l;->e:Ljava/math/BigInteger;

    invoke-static {v0}, Ls0/a/g/b;->i(Ljava/math/BigInteger;)I

    move-result v0

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    iget-object v5, p0, Ls0/a/b/n0/l;->d:[B

    array-length v6, v5

    .line 1
    iget-object v4, v4, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {v4, v5, v2, v6}, Ls0/a/b/n;->update([BII)V

    .line 2
    iget-object v4, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    iget-object v5, p0, Ls0/a/b/n0/l;->d:[B

    invoke-virtual {v4, v5, v2}, Ls0/a/b/h0/g;->doFinal([BI)I

    sub-int v4, v0, v3

    iget-object v5, p0, Ls0/a/b/n0/l;->d:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Ls0/a/b/n0/l;->d:[B

    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ls0/a/b/n0/l;->e([B)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ls0/a/b/n0/l;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Ls0/a/b/n0/l;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    iget-object v4, p0, Ls0/a/b/n0/l;->d:[B

    array-length v5, v4

    .line 3
    iget-object v3, v3, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {v3, v4, v2, v5}, Ls0/a/b/n;->update([BII)V

    .line 4
    iget-object v3, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    .line 5
    iget-object v3, v3, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {v3, v2}, Ls0/a/b/n;->update(B)V

    .line 6
    iget-object v3, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    iget-object v4, p0, Ls0/a/b/n0/l;->c:[B

    invoke-virtual {v3, v4, v2}, Ls0/a/b/h0/g;->doFinal([BI)I

    iget-object v3, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    new-instance v4, Ls0/a/b/k0/y0;

    iget-object v5, p0, Ls0/a/b/n0/l;->c:[B

    invoke-direct {v4, v5}, Ls0/a/b/k0/y0;-><init>([B)V

    invoke-virtual {v3, v4}, Ls0/a/b/h0/g;->init(Ls0/a/b/i;)V

    iget-object v3, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    iget-object v4, p0, Ls0/a/b/n0/l;->d:[B

    array-length v5, v4

    .line 7
    iget-object v3, v3, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {v3, v4, v2, v5}, Ls0/a/b/n;->update([BII)V

    .line 8
    iget-object v3, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    iget-object v4, p0, Ls0/a/b/n0/l;->d:[B

    invoke-virtual {v3, v4, v2}, Ls0/a/b/h0/g;->doFinal([BI)I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    iput-object p1, p0, Ls0/a/b/n0/l;->e:Ljava/math/BigInteger;

    iget-object v0, p0, Ls0/a/b/n0/l;->d:[B

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iget-object v0, p0, Ls0/a/b/n0/l;->c:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    invoke-static {p1}, Ls0/a/g/b;->i(Ljava/math/BigInteger;)I

    move-result v0

    new-array v3, v0, [B

    invoke-static {p2}, Ls0/a/g/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p2

    array-length v4, p2

    sub-int v4, v0, v4

    array-length v5, p2

    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p2, v0, [B

    invoke-virtual {p0, p3}, Ls0/a/b/n0/l;->e([B)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Ls0/a/g/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length p3, p1

    sub-int p3, v0, p3

    array-length v4, p1

    invoke-static {p1, v2, p2, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    new-instance p3, Ls0/a/b/k0/y0;

    iget-object v4, p0, Ls0/a/b/n0/l;->c:[B

    invoke-direct {p3, v4}, Ls0/a/b/k0/y0;-><init>([B)V

    invoke-virtual {p1, p3}, Ls0/a/b/h0/g;->init(Ls0/a/b/i;)V

    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    iget-object p3, p0, Ls0/a/b/n0/l;->d:[B

    array-length v4, p3

    .line 5
    iget-object p1, p1, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {p1, p3, v2, v4}, Ls0/a/b/n;->update([BII)V

    .line 6
    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    .line 7
    iget-object p1, p1, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {p1, v2}, Ls0/a/b/n;->update(B)V

    .line 8
    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    .line 9
    iget-object p1, p1, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {p1, v3, v2, v0}, Ls0/a/b/n;->update([BII)V

    .line 10
    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    .line 11
    iget-object p1, p1, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {p1, p2, v2, v0}, Ls0/a/b/n;->update([BII)V

    .line 12
    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    iget-object p3, p0, Ls0/a/b/n0/l;->c:[B

    invoke-virtual {p1, p3, v2}, Ls0/a/b/h0/g;->doFinal([BI)I

    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    new-instance p3, Ls0/a/b/k0/y0;

    iget-object v4, p0, Ls0/a/b/n0/l;->c:[B

    invoke-direct {p3, v4}, Ls0/a/b/k0/y0;-><init>([B)V

    invoke-virtual {p1, p3}, Ls0/a/b/h0/g;->init(Ls0/a/b/i;)V

    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    iget-object p3, p0, Ls0/a/b/n0/l;->d:[B

    array-length v4, p3

    .line 13
    iget-object p1, p1, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {p1, p3, v2, v4}, Ls0/a/b/n;->update([BII)V

    .line 14
    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    iget-object p3, p0, Ls0/a/b/n0/l;->d:[B

    invoke-virtual {p1, p3, v2}, Ls0/a/b/h0/g;->doFinal([BI)I

    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    iget-object p3, p0, Ls0/a/b/n0/l;->d:[B

    array-length v4, p3

    .line 15
    iget-object p1, p1, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {p1, p3, v2, v4}, Ls0/a/b/n;->update([BII)V

    .line 16
    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    .line 17
    iget-object p1, p1, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {p1, v1}, Ls0/a/b/n;->update(B)V

    .line 18
    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    .line 19
    iget-object p1, p1, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {p1, v3, v2, v0}, Ls0/a/b/n;->update([BII)V

    .line 20
    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    .line 21
    iget-object p1, p1, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {p1, p2, v2, v0}, Ls0/a/b/n;->update([BII)V

    .line 22
    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    iget-object p2, p0, Ls0/a/b/n0/l;->c:[B

    invoke-virtual {p1, p2, v2}, Ls0/a/b/h0/g;->doFinal([BI)I

    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    new-instance p2, Ls0/a/b/k0/y0;

    iget-object p3, p0, Ls0/a/b/n0/l;->c:[B

    invoke-direct {p2, p3}, Ls0/a/b/k0/y0;-><init>([B)V

    invoke-virtual {p1, p2}, Ls0/a/b/h0/g;->init(Ls0/a/b/i;)V

    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    iget-object p2, p0, Ls0/a/b/n0/l;->d:[B

    array-length p3, p2

    .line 23
    iget-object p1, p1, Ls0/a/b/h0/g;->b:Ls0/a/b/n;

    invoke-interface {p1, p2, v2, p3}, Ls0/a/b/n;->update([BII)V

    .line 24
    iget-object p1, p0, Ls0/a/b/n0/l;->b:Ls0/a/b/h0/g;

    iget-object p2, p0, Ls0/a/b/n0/l;->d:[B

    invoke-virtual {p1, p2, v2}, Ls0/a/b/h0/g;->doFinal([BI)I

    return-void
.end method

.method public final e([B)Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Ls0/a/b/n0/l;->e:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-le v1, v2, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    iget-object v1, p0, Ls0/a/b/n0/l;->e:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method
