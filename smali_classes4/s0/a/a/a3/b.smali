.class public Ls0/a/a/a3/b;
.super Ls0/a/a/m;


# instance fields
.field public Y1:Ls0/a/a/o;

.field public c:Ljava/math/BigInteger;

.field public d:Ls0/a/a/a3/a;

.field public q:Ls0/a/a/k;

.field public x:Ls0/a/a/o;

.field public y:Ls0/a/a/k;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 4

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/a3/b;->c:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ls0/a/a/z;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/z;

    .line 1
    iget-boolean v1, v0, Ls0/a/a/z;->d:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, v0, Ls0/a/a/z;->c:I

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/a3/b;->c:Ljava/math/BigInteger;

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    .line 4
    instance-of v3, v1, Ls0/a/a/a3/a;

    if-eqz v3, :cond_2

    check-cast v1, Ls0/a/a/a3/a;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v3, Ls0/a/a/a3/a;

    invoke-static {v1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v1

    invoke-direct {v3, v1}, Ls0/a/a/a3/a;-><init>(Ls0/a/a/s;)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, p0, Ls0/a/a/a3/b;->d:Ls0/a/a/a3/a;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/a3/b;->q:Ls0/a/a/k;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/a3/b;->x:Ls0/a/a/o;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/a3/b;->y:Ls0/a/a/k;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/a3/b;->Y1:Ls0/a/a/o;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 6

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/a3/b;->c:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ls0/a/a/e1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ls0/a/a/k;

    iget-object v5, p0, Ls0/a/a/a3/b;->c:Ljava/math/BigInteger;

    invoke-direct {v4, v5}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, v4}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/a3/b;->d:Ls0/a/a/a3/a;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/a3/b;->q:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/a3/b;->x:Ls0/a/a/o;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/a3/b;->y:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/a3/b;->Y1:Ls0/a/a/o;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
