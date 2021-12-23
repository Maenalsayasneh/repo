.class public Ls0/a/a/c3/p0;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/c3/y0;
.implements Ls0/a/a/w2/n;


# instance fields
.field public c:Ls0/a/a/s;

.field public d:Ls0/a/a/b3/c;

.field public q:Ls0/a/a/b3/c;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 7

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c3/p0;->c:Ls0/a/a/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ls0/a/a/z;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    check-cast v1, Ls0/a/a/z;

    invoke-static {v1, v2}, Ls0/a/a/k;->C(Ls0/a/a/z;Z)Ls0/a/a/k;

    move v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 1
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 2
    invoke-virtual {p1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object v3

    iput-object v3, p0, Ls0/a/a/c3/p0;->d:Ls0/a/a/b3/c;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    check-cast v3, Ls0/a/a/s;

    invoke-virtual {v3, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ls0/a/a/c3/t0;->t(Ljava/lang/Object;)Ls0/a/a/c3/t0;

    invoke-virtual {v3, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/c3/t0;->t(Ljava/lang/Object;)Ls0/a/a/c3/t0;

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object v3

    iput-object v3, p0, Ls0/a/a/c3/p0;->q:Ls0/a/a/b3/c;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/c3/m0;->s(Ljava/lang/Object;)Ls0/a/a/c3/m0;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_1
    if-lez v3, :cond_3

    add-int v4, v1, v3

    invoke-virtual {p1, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v4

    .line 3
    iget v5, v4, Ls0/a/a/z;->c:I

    if-eq v5, v2, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v4}, Ls0/a/a/c3/w0;->s(Ljava/lang/Object;)Ls0/a/a/c3/w0;

    goto :goto_2

    :cond_2
    invoke-static {v4, v0}, Ls0/a/a/o0;->E(Ls0/a/a/z;Z)Ls0/a/a/o0;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c3/p0;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/p0;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/p0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c3/p0;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/p0;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/p0;->c:Ls0/a/a/s;

    return-object v0
.end method
