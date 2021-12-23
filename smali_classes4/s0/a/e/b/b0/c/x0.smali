.class public Ls0/a/e/b/b0/c/x0;
.super Ls0/a/e/b/e$b;


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:[Ls0/a/e/b/g;


# instance fields
.field public k:Ls0/a/e/b/b0/c/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls0/a/e/b/b0/c/z0;->g:Ljava/math/BigInteger;

    sput-object v0, Ls0/a/e/b/b0/c/x0;->i:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Ls0/a/e/b/g;

    new-instance v1, Ls0/a/e/b/b0/c/z0;

    sget-object v2, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ls0/a/e/b/b0/c/z0;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ls0/a/e/b/b0/c/x0;->j:[Ls0/a/e/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ls0/a/e/b/b0/c/x0;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ls0/a/e/b/e$b;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Ls0/a/e/b/b0/c/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ls0/a/e/b/b0/c/a1;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    iput-object v0, p0, Ls0/a/e/b/b0/c/x0;->k:Ls0/a/e/b/b0/c/a1;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    invoke-static {v1}, Ls0/a/g/k/d;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1
    new-instance v1, Ls0/a/e/b/b0/c/z0;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/z0;-><init>(Ljava/math/BigInteger;)V

    .line 2
    iput-object v1, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    invoke-static {v1}, Ls0/a/g/k/d;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3
    new-instance v1, Ls0/a/e/b/b0/c/z0;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/z0;-><init>(Ljava/math/BigInteger;)V

    .line 4
    iput-object v1, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    invoke-static {v1}, Ls0/a/g/k/d;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Ls0/a/e/b/e;->f:I

    return-void
.end method


# virtual methods
.method public a()Ls0/a/e/b/e;
    .locals 1

    new-instance v0, Ls0/a/e/b/b0/c/x0;

    invoke-direct {v0}, Ls0/a/e/b/b0/c/x0;-><init>()V

    return-object v0
.end method

.method public c([Ls0/a/e/b/h;II)Ls0/a/e/b/a;
    .locals 7

    mul-int/lit8 v0, p3, 0xc

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    .line 1
    iget-object v5, v4, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 2
    check-cast v5, Ls0/a/e/b/b0/c/z0;

    iget-object v5, v5, Ls0/a/e/b/b0/c/z0;->h:[I

    const/16 v6, 0xc

    .line 3
    invoke-static {v5, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0xc

    .line 4
    iget-object v4, v4, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 5
    check-cast v4, Ls0/a/e/b/b0/c/z0;

    iget-object v4, v4, Ls0/a/e/b/b0/c/z0;->h:[I

    .line 6
    invoke-static {v4, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0xc

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ls0/a/e/b/b0/c/w0;

    invoke-direct {p1, p0, p3, v0}, Ls0/a/e/b/b0/c/w0;-><init>(Ls0/a/e/b/b0/c/x0;I[I)V

    return-object p1
.end method

.method public f(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/h;
    .locals 1

    new-instance v0, Ls0/a/e/b/b0/c/a1;

    invoke-direct {v0, p0, p1, p2}, Ls0/a/e/b/b0/c/a1;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v0
.end method

.method public g(Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)Ls0/a/e/b/h;
    .locals 1

    new-instance v0, Ls0/a/e/b/b0/c/a1;

    invoke-direct {v0, p0, p1, p2, p3}, Ls0/a/e/b/b0/c/a1;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v0
.end method

.method public k(Ljava/math/BigInteger;)Ls0/a/e/b/g;
    .locals 1

    new-instance v0, Ls0/a/e/b/b0/c/z0;

    invoke-direct {v0, p1}, Ls0/a/e/b/b0/c/z0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    sget-object v0, Ls0/a/e/b/b0/c/x0;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public m()Ls0/a/e/b/h;
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/x0;->k:Ls0/a/e/b/b0/c/a1;

    return-object v0
.end method

.method public s(Ljava/security/SecureRandom;)Ls0/a/e/b/g;
    .locals 4

    const/16 v0, 0xc

    new-array v1, v0, [I

    :cond_0
    const/16 v2, 0x30

    new-array v2, v2, [B

    .line 1
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ls0/a/e/b/b0/c/h3;->h2([BI[III)V

    sget-object v3, Ls0/a/e/b/b0/c/y0;->a:[I

    invoke-static {v0, v1, v3}, Ls0/a/e/b/b0/c/h3;->f2(I[I[I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-static {v1}, Ls0/a/e/b/b0/c/y0;->c([I)I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance p1, Ls0/a/e/b/b0/c/z0;

    invoke-direct {p1, v1}, Ls0/a/e/b/b0/c/z0;-><init>([I)V

    return-object p1
.end method

.method public t(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
