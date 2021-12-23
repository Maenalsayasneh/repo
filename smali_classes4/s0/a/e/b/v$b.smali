.class public final Ls0/a/e/b/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/e/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a/e/b/v;->f(Ls0/a/e/b/h;IZ)Ls0/a/e/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ls0/a/e/b/h;

.field public final synthetic d:Ls0/a/e/b/e;


# direct methods
.method public constructor <init>(IZLs0/a/e/b/h;Ls0/a/e/b/e;)V
    .locals 0

    iput p1, p0, Ls0/a/e/b/v$b;->a:I

    iput-boolean p2, p0, Ls0/a/e/b/v$b;->b:Z

    iput-object p3, p0, Ls0/a/e/b/v$b;->c:Ls0/a/e/b/h;

    iput-object p4, p0, Ls0/a/e/b/v$b;->d:Ls0/a/e/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/o;)Ls0/a/e/b/o;
    .locals 13

    instance-of v0, p1, Ls0/a/e/b/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/e/b/u;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget v0, p0, Ls0/a/e/b/v$b;->a:I

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    const/4 v5, 0x1

    shl-int v4, v5, v4

    iget-boolean v6, p0, Ls0/a/e/b/v$b;->b:Z

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget v8, p1, Ls0/a/e/b/u;->f:I

    .line 2
    iget v9, p1, Ls0/a/e/b/u;->b:I

    .line 3
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-lt v8, v9, :cond_4

    .line 4
    iget-object v8, p1, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    if-eqz v8, :cond_1

    .line 5
    array-length v8, v8

    if-lt v8, v4, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eqz v8, :cond_4

    if-eqz v6, :cond_3

    .line 6
    iget-object v6, p1, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    if-eqz v6, :cond_2

    .line 7
    array-length v6, v6

    if-lt v6, v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    if-eqz v4, :cond_4

    :cond_3
    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {p1}, Ls0/a/e/b/u;->a()I

    return-object p1

    :cond_5
    new-instance v4, Ls0/a/e/b/u;

    invoke-direct {v4}, Ls0/a/e/b/u;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ls0/a/e/b/u;->a()I

    move-result v6

    .line 9
    iput v6, v4, Ls0/a/e/b/u;->a:I

    .line 10
    iget v6, p1, Ls0/a/e/b/u;->b:I

    .line 11
    iput v6, v4, Ls0/a/e/b/u;->b:I

    .line 12
    iget-object v6, p1, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    .line 13
    iget-object v8, p1, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    .line 14
    iget-object p1, p1, Ls0/a/e/b/u;->e:Ls0/a/e/b/h;

    goto :goto_4

    :cond_6
    move-object p1, v1

    move-object v6, p1

    move-object v8, v6

    .line 15
    :goto_4
    iget v9, v4, Ls0/a/e/b/u;->b:I

    .line 16
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    shl-int v2, v5, v2

    if-nez v6, :cond_7

    sget-object v6, Ls0/a/e/b/v;->d:[Ls0/a/e/b/h;

    move v9, v7

    goto :goto_5

    :cond_7
    array-length v9, v6

    :goto_5
    if-ge v9, v2, :cond_f

    .line 17
    new-array v10, v2, [Ls0/a/e/b/h;

    array-length v11, v6

    invoke-static {v6, v7, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_8

    .line 18
    iget-object v1, p0, Ls0/a/e/b/v$b;->c:Ls0/a/e/b/h;

    invoke-virtual {v1}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v1

    aput-object v1, v10, v7

    goto/16 :goto_a

    :cond_8
    if-nez v9, :cond_9

    iget-object v6, p0, Ls0/a/e/b/v$b;->c:Ls0/a/e/b/h;

    aput-object v6, v10, v7

    move v6, v5

    goto :goto_6

    :cond_9
    move v6, v9

    :goto_6
    if-ne v2, v3, :cond_a

    iget-object v3, p0, Ls0/a/e/b/v$b;->c:Ls0/a/e/b/h;

    invoke-virtual {v3}, Ls0/a/e/b/h;->x()Ls0/a/e/b/h;

    move-result-object v3

    aput-object v3, v10, v5

    goto/16 :goto_9

    :cond_a
    add-int/lit8 v5, v6, -0x1

    aget-object v5, v10, v5

    if-nez p1, :cond_c

    aget-object p1, v10, v7

    invoke-virtual {p1}, Ls0/a/e/b/h;->z()Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, p0, Ls0/a/e/b/v$b;->d:Ls0/a/e/b/e;

    invoke-static {v11}, Lm0/r/t/a/r/m/a1/a;->v2(Ls0/a/e/b/e;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, p0, Ls0/a/e/b/v$b;->d:Ls0/a/e/b/e;

    invoke-virtual {v11}, Ls0/a/e/b/e;->l()I

    move-result v11

    const/16 v12, 0x40

    if-lt v11, v12, :cond_c

    iget-object v11, p0, Ls0/a/e/b/v$b;->d:Ls0/a/e/b/e;

    .line 19
    iget v11, v11, Ls0/a/e/b/e;->f:I

    if-eq v11, v3, :cond_b

    const/4 v3, 0x3

    if-eq v11, v3, :cond_b

    const/4 v3, 0x4

    if-eq v11, v3, :cond_b

    goto :goto_7

    .line 20
    :cond_b
    invoke-virtual {p1, v7}, Ls0/a/e/b/h;->k(I)Ls0/a/e/b/g;

    move-result-object v1

    iget-object v3, p0, Ls0/a/e/b/v$b;->d:Ls0/a/e/b/e;

    .line 21
    iget-object v11, p1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 22
    invoke-virtual {v11}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p1}, Ls0/a/e/b/h;->j()Ls0/a/e/b/g;

    move-result-object v12

    invoke-virtual {v12}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ls0/a/e/b/e;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v3

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v11

    invoke-virtual {v11, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v12

    invoke-virtual {v5, v11}, Ls0/a/e/b/h;->u(Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object v5

    invoke-virtual {v5, v12}, Ls0/a/e/b/h;->v(Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object v5

    if-nez v9, :cond_d

    aput-object v5, v10, v7

    goto :goto_8

    :cond_c
    :goto_7
    move-object v3, p1

    :cond_d
    :goto_8
    if-ge v6, v2, :cond_e

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v3}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v5

    aput-object v5, v10, v6

    move v6, v11

    goto :goto_8

    :cond_e
    :goto_9
    iget-object v3, p0, Ls0/a/e/b/v$b;->d:Ls0/a/e/b/e;

    sub-int v5, v2, v9

    invoke-virtual {v3, v10, v9, v5, v1}, Ls0/a/e/b/e;->q([Ls0/a/e/b/h;IILs0/a/e/b/g;)V

    :goto_a
    move-object v6, v10

    :cond_f
    iget-boolean v1, p0, Ls0/a/e/b/v$b;->b:Z

    if-eqz v1, :cond_12

    if-nez v8, :cond_10

    new-array v1, v2, [Ls0/a/e/b/h;

    move-object v8, v1

    goto :goto_b

    :cond_10
    array-length v1, v8

    if-ge v1, v2, :cond_11

    .line 23
    new-array v3, v2, [Ls0/a/e/b/h;

    array-length v5, v8

    invoke-static {v8, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v1

    move-object v8, v3

    goto :goto_b

    :cond_11
    move v7, v1

    :goto_b
    if-ge v7, v2, :cond_12

    .line 24
    aget-object v1, v6, v7

    invoke-virtual {v1}, Ls0/a/e/b/h;->p()Ls0/a/e/b/h;

    move-result-object v1

    aput-object v1, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 25
    :cond_12
    iput-object v6, v4, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    .line 26
    iput-object v8, v4, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    .line 27
    iput-object p1, v4, Ls0/a/e/b/u;->e:Ls0/a/e/b/h;

    .line 28
    iput v0, v4, Ls0/a/e/b/u;->f:I

    return-object v4
.end method
