.class public Lorg/bouncycastle/crypto/engines/SM2Engine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;
    }
.end annotation


# instance fields
.field public final a:Ls0/a/b/n;

.field public final b:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

.field public c:Z

.field public d:Ls0/a/b/k0/z;

.field public e:Ls0/a/b/k0/w;

.field public f:I

.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ls0/a/b/n;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C2C3:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Ls0/a/b/n;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->b:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mode cannot be NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ls0/a/b/n;Ls0/a/e/b/g;)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->f:I

    invoke-virtual {p2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Ls0/a/g/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ls0/a/b/n;->update([BII)V

    return-void
.end method

.method public b(ZLs0/a/b/i;)V
    .locals 1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->c:Z

    if-eqz p1, :cond_1

    check-cast p2, Ls0/a/b/k0/d1;

    .line 1
    iget-object p1, p2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 2
    check-cast p1, Ls0/a/b/k0/z;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Ls0/a/b/k0/z;

    .line 3
    iget-object v0, p1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 4
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Ls0/a/b/k0/w;

    check-cast p1, Ls0/a/b/k0/c0;

    .line 5
    iget-object p1, p1, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 6
    iget-object v0, v0, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p1, v0}, Ls0/a/e/b/h;->o(Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p2, Ls0/a/b/k0/d1;->c:Ljava/security/SecureRandom;

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->g:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Ls0/a/b/k0/z;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Ls0/a/b/k0/z;

    .line 10
    iget-object p1, p2, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Ls0/a/b/k0/w;

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Ls0/a/b/k0/w;

    .line 12
    iget-object p1, p1, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 13
    invoke-virtual {p1}, Ls0/a/e/b/e;->l()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->f:I

    return-void
.end method

.method public final c(Ls0/a/b/n;Ls0/a/e/b/h;[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Ls0/a/b/n;->getDigestSize()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [B

    instance-of v6, v1, Ls0/a/g/f;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Ls0/a/b/n;Ls0/a/e/b/g;)V

    invoke-virtual/range {p2 .. p2}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Ls0/a/b/n;Ls0/a/e/b/g;)V

    move-object v7, v1

    check-cast v7, Ls0/a/g/f;

    invoke-interface {v7}, Ls0/a/g/f;->a()Ls0/a/g/f;

    move-result-object v6

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    array-length v11, v2

    if-ge v9, v11, :cond_3

    if-eqz v6, :cond_1

    invoke-interface {v6, v7}, Ls0/a/g/f;->c(Ls0/a/g/f;)V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Ls0/a/b/n;Ls0/a/e/b/g;)V

    invoke-virtual/range {p2 .. p2}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Ls0/a/b/n;Ls0/a/e/b/g;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v5, v8}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    invoke-interface {v1, v5, v8, v4}, Ls0/a/b/n;->update([BII)V

    invoke-interface {v1, v5, v8}, Ls0/a/b/n;->doFinal([BI)I

    array-length v11, v2

    sub-int/2addr v11, v9

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v8

    :goto_3
    if-eq v12, v11, :cond_2

    add-int v13, v9, v12

    .line 1
    aget-byte v14, v2, v13

    aget-byte v15, v5, v12

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v2, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v9, v11

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 1
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    new-instance v3, Ls0/a/e/b/i;

    invoke-direct {v3}, Ls0/a/e/b/i;-><init>()V

    .line 3
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Ls0/a/b/k0/w;

    .line 4
    iget-object v4, v4, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->g:Ljava/security/SecureRandom;

    invoke-static {v4, v5}, Ls0/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ls0/a/g/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Ls0/a/b/k0/w;

    .line 6
    iget-object v6, v6, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_1

    .line 8
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Ls0/a/b/k0/w;

    .line 9
    iget-object v4, v4, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 10
    invoke-virtual {v3, v4, v5}, Ls0/a/e/b/b;->a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v4

    invoke-virtual {v4}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Ls0/a/e/b/h;->i(Z)[B

    move-result-object v4

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Ls0/a/b/k0/z;

    check-cast v6, Ls0/a/b/k0/c0;

    .line 11
    iget-object v6, v6, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 12
    invoke-virtual {v6, v5}, Ls0/a/e/b/h;->o(Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Ls0/a/b/n;

    invoke-virtual {p0, v6, v5, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->c(Ls0/a/b/n;Ls0/a/e/b/h;[B)V

    move v6, v1

    :goto_0
    if-eq v6, p3, :cond_3

    .line 13
    aget-byte v7, v0, v6

    add-int v8, p2, v6

    aget-byte v8, p1, v8

    if-eq v7, v8, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_1
    if-nez v6, :cond_0

    .line 14
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Ls0/a/b/n;

    invoke-interface {v3}, Ls0/a/b/n;->getDigestSize()I

    move-result v3

    new-array v3, v3, [B

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Ls0/a/b/n;

    invoke-virtual {v5}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Ls0/a/b/n;Ls0/a/e/b/g;)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Ls0/a/b/n;

    invoke-interface {v6, p1, p2, p3}, Ls0/a/b/n;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Ls0/a/b/n;

    invoke-virtual {v5}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Ls0/a/b/n;Ls0/a/e/b/g;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Ls0/a/b/n;

    invoke-interface {p1, v3, v1}, Ls0/a/b/n;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->b:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_4

    invoke-static {v4, v0, v3}, Ls0/a/e/b/b0/c/h3;->S([B[B[B)[B

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v4, v3, v0}, Ls0/a/e/b/b0/c/h3;->S([B[B[B)[B

    move-result-object p1

    :goto_2
    return-object p1

    .line 15
    :cond_5
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    new-array v2, v0, [B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Ls0/a/b/k0/w;

    .line 16
    iget-object v3, v3, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 17
    invoke-virtual {v3, v2}, Ls0/a/e/b/e;->h([B)Ls0/a/e/b/h;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:Ls0/a/b/k0/w;

    .line 18
    iget-object v4, v4, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v3, v4}, Ls0/a/e/b/h;->o(Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v4

    invoke-virtual {v4}, Ls0/a/e/b/h;->m()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Ls0/a/b/k0/z;

    check-cast v4, Ls0/a/b/k0/b0;

    .line 20
    iget-object v4, v4, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {v3, v4}, Ls0/a/e/b/h;->o(Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v3

    invoke-virtual {v3}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Ls0/a/b/n;

    invoke-interface {v4}, Ls0/a/b/n;->getDigestSize()I

    move-result v4

    sub-int/2addr p3, v0

    sub-int/2addr p3, v4

    new-array v5, p3, [B

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->b:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    sget-object v7, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C3C2:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    if-ne v6, v7, :cond_6

    add-int v6, p2, v0

    add-int/2addr v6, v4

    invoke-static {p1, v6, v5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    add-int v4, p2, v0

    invoke-static {p1, v4, v5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Ls0/a/b/n;

    invoke-virtual {p0, v4, v3, v5}, Lorg/bouncycastle/crypto/engines/SM2Engine;->c(Ls0/a/b/n;Ls0/a/e/b/h;[B)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Ls0/a/b/n;

    invoke-interface {v4}, Ls0/a/b/n;->getDigestSize()I

    move-result v4

    new-array v6, v4, [B

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Ls0/a/b/n;

    invoke-virtual {v3}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Ls0/a/b/n;Ls0/a/e/b/g;)V

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Ls0/a/b/n;

    invoke-interface {v8, v5, v1, p3}, Ls0/a/b/n;->update([BII)V

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Ls0/a/b/n;

    invoke-virtual {v3}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {p0, v8, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Ls0/a/b/n;Ls0/a/e/b/g;)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Ls0/a/b/n;

    invoke-interface {v3, v6, v1}, Ls0/a/b/n;->doFinal([BI)I

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->b:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    if-ne v3, v7, :cond_7

    move p3, v1

    move v3, p3

    :goto_4
    if-eq p3, v4, :cond_8

    aget-byte v7, v6, p3

    add-int v8, p2, v0

    add-int/2addr v8, p3

    aget-byte v8, p1, v8

    xor-int/2addr v7, v8

    or-int/2addr v3, v7

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    move v3, v1

    move v7, v3

    :goto_5
    if-eq v7, v4, :cond_8

    aget-byte v8, v6, v7

    invoke-static {p2, v0, p3, v7}, Li0/d/a/a/a;->X(IIII)I

    move-result v9

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 22
    :cond_8
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([BB)V

    if-nez v3, :cond_9

    return-object v5

    :cond_9
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 23
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
