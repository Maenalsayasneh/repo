.class public Ls0/a/e/b/e$d;
.super Ls0/a/e/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ls0/a/e/b/h$d;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Ls0/a/e/b/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls0/a/e/b/e$a;-><init>(IIII)V

    iput p1, p0, Ls0/a/e/b/e$d;->j:I

    iput p2, p0, Ls0/a/e/b/e$d;->k:I

    iput p3, p0, Ls0/a/e/b/e$d;->l:I

    iput p4, p0, Ls0/a/e/b/e$d;->m:I

    iput-object p7, p0, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    new-instance p1, Ls0/a/e/b/h$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    iput-object p1, p0, Ls0/a/e/b/e$d;->n:Ls0/a/e/b/h$d;

    invoke-virtual {p0, p5}, Ls0/a/e/b/e$d;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p1

    iput-object p1, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    invoke-virtual {p0, p6}, Ls0/a/e/b/e$d;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p1

    iput-object p1, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    const/4 p1, 0x6

    iput p1, p0, Ls0/a/e/b/e;->f:I

    return-void
.end method

.method public constructor <init>(IIIILs0/a/e/b/g;Ls0/a/e/b/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls0/a/e/b/e$a;-><init>(IIII)V

    iput p1, p0, Ls0/a/e/b/e$d;->j:I

    iput p2, p0, Ls0/a/e/b/e$d;->k:I

    iput p3, p0, Ls0/a/e/b/e$d;->l:I

    iput p4, p0, Ls0/a/e/b/e$d;->m:I

    iput-object p7, p0, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    new-instance p1, Ls0/a/e/b/h$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    iput-object p1, p0, Ls0/a/e/b/e$d;->n:Ls0/a/e/b/h$d;

    iput-object p5, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    iput-object p6, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    const/4 p1, 0x6

    iput p1, p0, Ls0/a/e/b/e;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Ls0/a/e/b/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public a()Ls0/a/e/b/e;
    .locals 10

    new-instance v9, Ls0/a/e/b/e$d;

    iget v1, p0, Ls0/a/e/b/e$d;->j:I

    iget v2, p0, Ls0/a/e/b/e$d;->k:I

    iget v3, p0, Ls0/a/e/b/e$d;->l:I

    iget v4, p0, Ls0/a/e/b/e$d;->m:I

    iget-object v5, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    iget-object v6, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    iget-object v7, p0, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ls0/a/e/b/e$d;-><init>(IIIILs0/a/e/b/g;Ls0/a/e/b/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public c([Ls0/a/e/b/h;II)Ls0/a/e/b/a;
    .locals 9

    iget v0, p0, Ls0/a/e/b/e$d;->j:I

    add-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v0, 0x6

    .line 1
    iget v0, p0, Ls0/a/e/b/e$d;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Ls0/a/e/b/e$d;->m:I

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v5, 0x2

    if-eqz v3, :cond_1

    new-array v0, v1, [I

    .line 2
    iget v1, p0, Ls0/a/e/b/e$d;->k:I

    aput v1, v0, v2

    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [I

    iget v6, p0, Ls0/a/e/b/e$d;->k:I

    aput v6, v3, v2

    aput v0, v3, v1

    iget v0, p0, Ls0/a/e/b/e$d;->m:I

    aput v0, v3, v5

    move-object v6, v3

    :goto_1
    mul-int v0, p3, v4

    mul-int/2addr v0, v5

    new-array v5, v0, [J

    move v0, v2

    move v1, v0

    :goto_2
    if-ge v0, p3, :cond_2

    add-int v3, p2, v0

    aget-object v3, p1, v3

    .line 3
    iget-object v7, v3, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 4
    check-cast v7, Ls0/a/e/b/g$c;

    iget-object v7, v7, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    .line 5
    iget-object v7, v7, Ls0/a/e/b/m;->q:[J

    array-length v8, v7

    invoke-static {v7, v2, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    .line 6
    iget-object v3, v3, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    .line 7
    check-cast v3, Ls0/a/e/b/g$c;

    iget-object v3, v3, Ls0/a/e/b/g$c;->j:Ls0/a/e/b/m;

    .line 8
    iget-object v3, v3, Ls0/a/e/b/m;->q:[J

    array-length v7, v3

    invoke-static {v3, v2, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ls0/a/e/b/f;

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v6}, Ls0/a/e/b/f;-><init>(Ls0/a/e/b/e$d;II[J[I)V

    return-object p1
.end method

.method public d()Ls0/a/e/b/b;
    .locals 2

    invoke-virtual {p0}, Ls0/a/e/b/e$a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls0/a/e/b/y;

    invoke-direct {v0}, Ls0/a/e/b/y;-><init>()V

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Ls0/a/e/b/e;->g:Ls0/a/e/b/c0/c;

    instance-of v1, v0, Ls0/a/e/b/c0/c;

    if-eqz v1, :cond_1

    new-instance v1, Ls0/a/e/b/l;

    invoke-direct {v1, p0, v0}, Ls0/a/e/b/l;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/c0/c;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ls0/a/e/b/t;

    invoke-direct {v1}, Ls0/a/e/b/t;-><init>()V

    :goto_0
    return-object v1
.end method

.method public f(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/h;
    .locals 1

    new-instance v0, Ls0/a/e/b/h$d;

    invoke-direct {v0, p0, p1, p2}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v0
.end method

.method public g(Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)Ls0/a/e/b/h;
    .locals 1

    new-instance v0, Ls0/a/e/b/h$d;

    invoke-direct {v0, p0, p1, p2, p3}, Ls0/a/e/b/h$d;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v0
.end method

.method public k(Ljava/math/BigInteger;)Ls0/a/e/b/g;
    .locals 7

    new-instance v6, Ls0/a/e/b/g$c;

    iget v1, p0, Ls0/a/e/b/e$d;->j:I

    iget v2, p0, Ls0/a/e/b/e$d;->k:I

    iget v3, p0, Ls0/a/e/b/e$d;->l:I

    iget v4, p0, Ls0/a/e/b/e$d;->m:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ls0/a/e/b/g$c;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public l()I
    .locals 1

    iget v0, p0, Ls0/a/e/b/e$d;->j:I

    return v0
.end method

.method public m()Ls0/a/e/b/h;
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/e$d;->n:Ls0/a/e/b/h$d;

    return-object v0
.end method

.method public t(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
