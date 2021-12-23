.class public Ls0/a/a/c3/o0;
.super Ls0/a/a/m;


# instance fields
.field public Y1:Ls0/a/a/c3/t0;

.field public Z1:Ls0/a/a/c3/t0;

.field public a2:Ls0/a/a/b3/c;

.field public b2:Ls0/a/a/c3/m0;

.field public c:Ls0/a/a/s;

.field public c2:Ls0/a/a/o0;

.field public d:Ls0/a/a/k;

.field public d2:Ls0/a/a/o0;

.field public e2:Ls0/a/a/c3/v;

.field public q:Ls0/a/a/k;

.field public x:Ls0/a/a/c3/b;

.field public y:Ls0/a/a/b3/c;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 8

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c3/o0;->c:Ls0/a/a/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ls0/a/a/z;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    check-cast v1, Ls0/a/a/z;

    invoke-static {v1, v4}, Ls0/a/a/k;->C(Ls0/a/a/z;Z)Ls0/a/a/k;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/c3/o0;->d:Ls0/a/a/k;

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ls0/a/a/k;

    invoke-direct {v1, v2, v3}, Ls0/a/a/k;-><init>(J)V

    iput-object v1, p0, Ls0/a/a/c3/o0;->d:Ls0/a/a/k;

    const/4 v1, -0x1

    :goto_0
    iget-object v5, p0, Ls0/a/a/c3/o0;->d:Ls0/a/a/k;

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ls0/a/a/k;->F(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v0

    move v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ls0/a/a/c3/o0;->d:Ls0/a/a/k;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0/a/a/k;->F(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ls0/a/a/c3/o0;->d:Ls0/a/a/k;

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0/a/a/k;->F(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    move v3, v2

    :goto_1
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v5

    iput-object v5, p0, Ls0/a/a/c3/o0;->q:Ls0/a/a/k;

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p1, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v5

    iput-object v5, p0, Ls0/a/a/c3/o0;->x:Ls0/a/a/c3/b;

    add-int/lit8 v5, v1, 0x3

    invoke-virtual {p1, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object v5

    iput-object v5, p0, Ls0/a/a/c3/o0;->y:Ls0/a/a/b3/c;

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {p1, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    check-cast v5, Ls0/a/a/s;

    invoke-virtual {v5, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v6

    invoke-static {v6}, Ls0/a/a/c3/t0;->t(Ljava/lang/Object;)Ls0/a/a/c3/t0;

    move-result-object v6

    iput-object v6, p0, Ls0/a/a/c3/o0;->Y1:Ls0/a/a/c3/t0;

    invoke-virtual {v5, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/c3/t0;->t(Ljava/lang/Object;)Ls0/a/a/c3/t0;

    move-result-object v5

    iput-object v5, p0, Ls0/a/a/c3/o0;->Z1:Ls0/a/a/c3/t0;

    add-int/lit8 v5, v1, 0x5

    invoke-virtual {p1, v5}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object v5

    iput-object v5, p0, Ls0/a/a/c3/o0;->a2:Ls0/a/a/b3/c;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v5

    invoke-static {v5}, Ls0/a/a/c3/m0;->s(Ljava/lang/Object;)Ls0/a/a/c3/m0;

    move-result-object v5

    iput-object v5, p0, Ls0/a/a/c3/o0;->b2:Ls0/a/a/c3/m0;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    if-eqz v5, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-lez v5, :cond_9

    add-int v2, v1, v5

    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    check-cast v2, Ls0/a/a/z;

    .line 1
    iget v6, v2, Ls0/a/a/z;->c:I

    if-eq v6, v4, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    if-nez v3, :cond_5

    .line 2
    invoke-static {v2, v4}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/c3/v;->t(Ljava/lang/Object;)Ls0/a/a/c3/v;

    move-result-object v2

    iput-object v2, p0, Ls0/a/a/c3/o0;->e2:Ls0/a/a/c3/v;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown tag encountered in structure: "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget v1, v2, Ls0/a/a/z;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v2, v0}, Ls0/a/a/o0;->E(Ls0/a/a/z;Z)Ls0/a/a/o0;

    move-result-object v2

    iput-object v2, p0, Ls0/a/a/c3/o0;->d2:Ls0/a/a/o0;

    goto :goto_3

    :cond_8
    invoke-static {v2, v0}, Ls0/a/a/o0;->E(Ls0/a/a/z;Z)Ls0/a/a/o0;

    move-result-object v2

    iput-object v2, p0, Ls0/a/a/c3/o0;->c2:Ls0/a/a/o0;

    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c3/o0;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/o0;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/o0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c3/o0;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/o0;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 6

    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Ls0/a/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Ls0/a/g/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/a/a/c3/o0;->c:Ls0/a/a/s;

    return-object v0

    :cond_0
    new-instance v0, Ls0/a/a/f;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    .line 2
    iget-object v1, p0, Ls0/a/a/c3/o0;->d:Ls0/a/a/k;

    sget-object v2, Ls0/a/g/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ls0/a/a/k;->F(Ljava/math/BigInteger;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ls0/a/a/e1;

    iget-object v4, p0, Ls0/a/a/c3/o0;->d:Ls0/a/a/k;

    invoke-direct {v1, v3, v2, v4}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ls0/a/a/c3/o0;->q:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/o0;->x:Ls0/a/a/c3/b;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/o0;->y:Ls0/a/a/b3/c;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/f;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ls0/a/a/f;-><init>(I)V

    iget-object v5, p0, Ls0/a/a/c3/o0;->Y1:Ls0/a/a/c3/t0;

    invoke-virtual {v1, v5}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v5, p0, Ls0/a/a/c3/o0;->Z1:Ls0/a/a/c3/t0;

    invoke-virtual {v1, v5}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v5, Ls0/a/a/b1;

    invoke-direct {v5, v1}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, v5}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/o0;->a2:Ls0/a/a/b3/c;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1}, Ls0/a/a/b1;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/o0;->b2:Ls0/a/a/c3/m0;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/o0;->c2:Ls0/a/a/o0;

    if-eqz v1, :cond_3

    new-instance v5, Ls0/a/a/e1;

    invoke-direct {v5, v2, v3, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v5}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_3
    iget-object v1, p0, Ls0/a/a/c3/o0;->d2:Ls0/a/a/o0;

    if-eqz v1, :cond_4

    new-instance v5, Ls0/a/a/e1;

    invoke-direct {v5, v2, v4, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v5}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_4
    iget-object v1, p0, Ls0/a/a/c3/o0;->e2:Ls0/a/a/c3/v;

    if-eqz v1, :cond_5

    new-instance v2, Ls0/a/a/e1;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_5
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1

    :cond_6
    iget-object v0, p0, Ls0/a/a/c3/o0;->c:Ls0/a/a/s;

    return-object v0
.end method
