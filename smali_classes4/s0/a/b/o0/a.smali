.class public Ls0/a/b/o0/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Ls0/a/g/j;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ls0/a/b/o0/a;->a:[B

    return-void
.end method

.method public static a(Ls0/a/a/s;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ls0/a/a/s;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    instance-of v2, v2, Ls0/a/a/k;

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ls0/a/b/k0/b;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ls0/a/b/k0/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0, v1}, Ls0/a/b/o0/d;->a(Ls0/a/b/k0/b;Ls0/a/a/v;)Ls0/a/a/w2/p;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ls0/a/a/w2/p;->u()Ls0/a/a/e;

    move-result-object p0

    check-cast p0, Ls0/a/a/r;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ls0/a/a/m;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ls0/a/b/k0/b0;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, v1}, Ls0/a/b/o0/d;->a(Ls0/a/b/k0/b;Ls0/a/a/v;)Ls0/a/a/w2/p;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ls0/a/a/w2/p;->u()Ls0/a/a/e;

    move-result-object p0

    check-cast p0, Ls0/a/a/r;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ls0/a/a/m;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ls0/a/b/k0/q;

    if-eqz v0, :cond_2

    check-cast p0, Ls0/a/b/k0/q;

    .line 9
    iget-object v0, p0, Ls0/a/b/k0/n;->d:Ls0/a/b/k0/p;

    .line 10
    new-instance v1, Ls0/a/a/f;

    const/16 v2, 0xa

    .line 11
    invoke-direct {v1, v2}, Ls0/a/a/f;-><init>(I)V

    .line 12
    new-instance v2, Ls0/a/a/k;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v1, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/k;

    .line 13
    iget-object v3, v0, Ls0/a/b/k0/p;->q:Ljava/math/BigInteger;

    .line 14
    invoke-direct {v2, v3}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/k;

    .line 15
    iget-object v3, v0, Ls0/a/b/k0/p;->d:Ljava/math/BigInteger;

    .line 16
    invoke-direct {v2, v3}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/k;

    .line 17
    iget-object v3, v0, Ls0/a/b/k0/p;->c:Ljava/math/BigInteger;

    .line 18
    invoke-direct {v2, v3}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    .line 19
    iget-object v2, v0, Ls0/a/b/k0/p;->c:Ljava/math/BigInteger;

    .line 20
    iget-object v3, p0, Ls0/a/b/k0/q;->q:Ljava/math/BigInteger;

    .line 21
    iget-object v0, v0, Ls0/a/b/k0/p;->q:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Ls0/a/a/k;

    invoke-direct {v2, v0}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v0, Ls0/a/a/k;

    .line 23
    iget-object p0, p0, Ls0/a/b/k0/q;->q:Ljava/math/BigInteger;

    .line 24
    invoke-direct {v0, p0}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :try_start_0
    new-instance p0, Ls0/a/a/b1;

    invoke-direct {p0, v1}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {p0}, Ls0/a/a/m;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to encode DSAPrivateKeyParameters "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->a0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Ls0/a/b/k0/e0;

    if-eqz v0, :cond_4

    check-cast p0, Ls0/a/b/k0/e0;

    invoke-virtual {p0}, Ls0/a/b/k0/e0;->a()Ls0/a/b/k0/f0;

    move-result-object v0

    new-instance v1, Ls0/a/b/o0/f;

    invoke-direct {v1}, Ls0/a/b/o0/f;-><init>()V

    sget-object v2, Ls0/a/b/o0/a;->a:[B

    .line 25
    :try_start_1
    iget-object v3, v1, Ls0/a/b/o0/f;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "none"

    .line 26
    invoke-virtual {v1, v2}, Ls0/a/b/o0/f;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls0/a/b/o0/f;->e(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ls0/a/b/o0/f;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ls0/a/b/o0/f;->b(I)V

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->m1(Ls0/a/b/k0/b;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ls0/a/b/o0/f;->d([B)V

    new-instance v4, Ls0/a/b/o0/f;

    invoke-direct {v4}, Ls0/a/b/o0/f;-><init>()V

    invoke-static {}, Ls0/a/b/j;->a()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    invoke-virtual {v4, v5}, Ls0/a/b/o0/f;->b(I)V

    invoke-virtual {v4, v5}, Ls0/a/b/o0/f;->b(I)V

    const-string v5, "ssh-ed25519"

    invoke-virtual {v4, v5}, Ls0/a/b/o0/f;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ls0/a/b/k0/f0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ls0/a/b/o0/f;->d([B)V

    .line 27
    iget-object p0, p0, Ls0/a/b/k0/e0;->d:[B

    invoke-static {p0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Ls0/a/e/b/b0/c/h3;->R([B[B)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ls0/a/b/o0/f;->d([B)V

    invoke-virtual {v4, v2}, Ls0/a/b/o0/f;->e(Ljava/lang/String;)V

    .line 29
    iget-object p0, v4, Ls0/a/b/o0/f;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    rsub-int/lit8 p0, p0, 0x8

    :goto_0
    if-gt v3, p0, :cond_3

    iget-object v0, v4, Ls0/a/b/o0/f;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, v4, Ls0/a/b/o0/f;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ls0/a/b/o0/f;->d([B)V

    invoke-virtual {v1}, Ls0/a/b/o0/f;->a()[B

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to convert "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to openssh private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([B)Ls0/a/b/k0/b;
    .locals 10

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/a/s;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v1, v4, :cond_0

    invoke-static {p0}, Ls0/a/b/o0/a;->a(Ls0/a/a/s;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ls0/a/g/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Ls0/a/b/k0/q;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ls0/a/b/k0/p;

    invoke-virtual {p0, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    check-cast v2, Ls0/a/a/k;

    invoke-virtual {v2}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v4

    check-cast v4, Ls0/a/a/k;

    invoke-virtual {v4}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v6}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p0

    check-cast p0, Ls0/a/a/k;

    invoke-virtual {p0}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, v4, p0}, Ls0/a/b/k0/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v0, v1}, Ls0/a/b/k0/q;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/p;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ls0/a/a/s;->size()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Ls0/a/b/o0/a;->a(Ls0/a/a/s;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ls0/a/g/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Ls0/a/a/w2/s;->s(Ljava/lang/Object;)Ls0/a/a/w2/s;

    move-result-object p0

    new-instance v9, Ls0/a/b/k0/l1;

    .line 1
    iget-object v1, p0, Ls0/a/a/w2/s;->d:Ljava/math/BigInteger;

    .line 2
    iget-object v2, p0, Ls0/a/a/w2/s;->q:Ljava/math/BigInteger;

    .line 3
    iget-object v3, p0, Ls0/a/a/w2/s;->x:Ljava/math/BigInteger;

    .line 4
    iget-object v4, p0, Ls0/a/a/w2/s;->y:Ljava/math/BigInteger;

    .line 5
    iget-object v5, p0, Ls0/a/a/w2/s;->Y1:Ljava/math/BigInteger;

    .line 6
    iget-object v6, p0, Ls0/a/a/w2/s;->Z1:Ljava/math/BigInteger;

    .line 7
    iget-object v7, p0, Ls0/a/a/w2/s;->a2:Ljava/math/BigInteger;

    .line 8
    iget-object v8, p0, Ls0/a/a/w2/s;->b2:Ljava/math/BigInteger;

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Ls0/a/b/k0/l1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v3, v9

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Ls0/a/a/s;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    invoke-virtual {p0, v6}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ls0/a/a/z;

    if-eqz v1, :cond_b

    invoke-virtual {p0, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ls0/a/a/z;

    if-eqz v1, :cond_b

    invoke-static {p0}, Ls0/a/a/y2/a;->s(Ljava/lang/Object;)Ls0/a/a/y2/a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ls0/a/a/y2/a;->u(I)Ls0/a/a/r;

    move-result-object v0

    .line 11
    check-cast v0, Ls0/a/a/n;

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->H1(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object v1

    new-instance v3, Ls0/a/b/k0/b0;

    invoke-virtual {p0}, Ls0/a/a/y2/a;->t()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ls0/a/b/k0/a0;

    invoke-direct {v2, v0, v1}, Ls0/a/b/k0/a0;-><init>(Ls0/a/a/n;Ls0/a/a/d3/h;)V

    invoke-direct {v3, p0, v2}, Ls0/a/b/k0/b0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/w;)V

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ls0/a/b/o0/e;

    sget-object v4, Ls0/a/b/o0/a;->a:[B

    invoke-direct {v1, v4, p0}, Ls0/a/b/o0/e;-><init>([B[B)V

    invoke-virtual {v1}, Ls0/a/b/o0/e;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "none"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Ls0/a/b/o0/e;->f()V

    invoke-virtual {v1}, Ls0/a/b/o0/e;->f()V

    invoke-virtual {v1}, Ls0/a/b/o0/e;->e()I

    move-result v4

    if-ne v4, v2, :cond_12

    invoke-virtual {v1}, Ls0/a/b/o0/e;->c()[B

    move-result-object v4

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->S2([B)Ls0/a/b/k0/b;

    .line 12
    invoke-virtual {v1}, Ls0/a/b/o0/e;->e()I

    move-result v4

    if-nez v4, :cond_3

    new-array p0, v0, [B

    goto :goto_1

    :cond_3
    iget v5, v1, Ls0/a/b/o0/e;->b:I

    array-length v6, p0

    sub-int/2addr v6, v4

    if-gt v5, v6, :cond_11

    rem-int/lit8 v6, v4, 0x8

    if-nez v6, :cond_10

    add-int v6, v5, v4

    iput v6, v1, Ls0/a/b/o0/e;->b:I

    if-lez v4, :cond_5

    add-int/lit8 v4, v6, -0x1

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    if-lez p0, :cond_5

    const/16 v4, 0x8

    if-ge p0, v4, :cond_5

    sub-int/2addr v6, p0

    move v4, v2

    move v7, v6

    :goto_0
    if-gt v4, p0, :cond_5

    iget-object v8, v1, Ls0/a/b/o0/e;->a:[B

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    if-ne v4, v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, v1, Ls0/a/b/o0/e;->a:[B

    invoke-static {p0, v5, v6}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object p0

    .line 13
    :goto_1
    invoke-virtual {v1}, Ls0/a/b/o0/e;->a()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ls0/a/b/o0/e;

    invoke-direct {v1, p0}, Ls0/a/b/o0/e;-><init>([B)V

    invoke-virtual {v1}, Ls0/a/b/o0/e;->e()I

    move-result p0

    invoke-virtual {v1}, Ls0/a/b/o0/e;->e()I

    move-result v4

    if-ne p0, v4, :cond_e

    invoke-virtual {v1}, Ls0/a/b/o0/e;->d()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ssh-ed25519"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ls0/a/b/o0/e;->c()[B

    invoke-virtual {v1}, Ls0/a/b/o0/e;->c()[B

    move-result-object p0

    array-length v2, p0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    new-instance v2, Ls0/a/b/k0/e0;

    invoke-direct {v2, p0, v0}, Ls0/a/b/k0/e0;-><init>([BI)V

    move-object v3, v2

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v0, "ecdsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ls0/a/b/o0/e;->c()[B

    move-result-object v0

    invoke-static {v0}, Ls0/a/g/j;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v3, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    if-eqz v0, :cond_9

    .line 15
    sget-object p0, Ls0/a/a/r2/a;->a:Ljava/util/Hashtable;

    invoke-static {v0}, Ls0/a/a/y2/c;->e(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 16
    invoke-virtual {v1}, Ls0/a/b/o0/e;->c()[B

    invoke-virtual {v1}, Ls0/a/b/o0/e;->c()[B

    move-result-object v3

    new-instance v4, Ls0/a/b/k0/b0;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ls0/a/b/k0/a0;

    invoke-direct {v2, v0, p0}, Ls0/a/b/k0/a0;-><init>(Ls0/a/a/n;Ls0/a/a/d3/h;)V

    invoke-direct {v4, v5, v2}, Ls0/a/b/k0/b0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/w;)V

    move-object v3, v4

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Curve not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OID not found for: "

    invoke-static {v1, p0}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    invoke-virtual {v1}, Ls0/a/b/o0/e;->f()V

    invoke-virtual {v1}, Ls0/a/b/o0/e;->a()Z

    move-result p0

    if-nez p0, :cond_d

    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    return-object v3

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key block has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key check values are not the same"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "not enough data for block"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "multiple keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "encrypted keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
