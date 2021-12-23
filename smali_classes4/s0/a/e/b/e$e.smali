.class public Ls0/a/e/b/e$e;
.super Ls0/a/e/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Ls0/a/e/b/h$e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    invoke-direct {p0, p1}, Ls0/a/e/b/e$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ls0/a/e/b/e$e;->i:Ljava/math/BigInteger;

    .line 1
    sget v0, Ls0/a/e/b/g$d;->g:I

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x40

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-object v1, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 2
    :goto_0
    iput-object p1, p0, Ls0/a/e/b/e$e;->j:Ljava/math/BigInteger;

    new-instance p1, Ls0/a/e/b/h$e;

    invoke-direct {p1, p0, v2, v2}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    iput-object p1, p0, Ls0/a/e/b/e$e;->k:Ls0/a/e/b/h$e;

    invoke-virtual {p0, p2}, Ls0/a/e/b/e$e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p1

    iput-object p1, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    invoke-virtual {p0, p3}, Ls0/a/e/b/e$e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p1

    iput-object p1, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    iput-object p4, p0, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Ls0/a/e/b/e;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ls0/a/e/b/g;Ls0/a/e/b/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/a/e/b/e$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ls0/a/e/b/e$e;->i:Ljava/math/BigInteger;

    iput-object p2, p0, Ls0/a/e/b/e$e;->j:Ljava/math/BigInteger;

    new-instance p1, Ls0/a/e/b/h$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    iput-object p1, p0, Ls0/a/e/b/e$e;->k:Ls0/a/e/b/h$e;

    iput-object p3, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    iput-object p4, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    iput-object p5, p0, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Ls0/a/e/b/e;->f:I

    return-void
.end method


# virtual methods
.method public a()Ls0/a/e/b/e;
    .locals 8

    new-instance v7, Ls0/a/e/b/e$e;

    iget-object v1, p0, Ls0/a/e/b/e$e;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Ls0/a/e/b/e$e;->j:Ljava/math/BigInteger;

    iget-object v3, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    iget-object v4, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    iget-object v5, p0, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ls0/a/e/b/e$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ls0/a/e/b/g;Ls0/a/e/b/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public f(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/h;
    .locals 1

    new-instance v0, Ls0/a/e/b/h$e;

    invoke-direct {v0, p0, p1, p2}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v0
.end method

.method public g(Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)Ls0/a/e/b/h;
    .locals 1

    new-instance v0, Ls0/a/e/b/h$e;

    invoke-direct {v0, p0, p1, p2, p3}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v0
.end method

.method public k(Ljava/math/BigInteger;)Ls0/a/e/b/g;
    .locals 3

    new-instance v0, Ls0/a/e/b/g$d;

    iget-object v1, p0, Ls0/a/e/b/e$e;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Ls0/a/e/b/e$e;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Ls0/a/e/b/g$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/e$e;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public m()Ls0/a/e/b/h;
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/e$e;->k:Ls0/a/e/b/h$e;

    return-object v0
.end method

.method public n(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 5

    .line 1
    iget-object v0, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    if-eq p0, v0, :cond_1

    .line 2
    iget v0, p0, Ls0/a/e/b/e;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 5
    iget v0, v0, Ls0/a/e/b/e;->f:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ls0/a/e/b/h$e;

    iget-object v1, p1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    invoke-virtual {v1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls0/a/e/b/e$e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object v1

    iget-object v2, p1, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls0/a/e/b/e$e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ls0/a/e/b/g;

    iget-object p1, p1, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/e$e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-direct {v0, p0, v1, v2, v3}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ls0/a/e/b/e;->n(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
