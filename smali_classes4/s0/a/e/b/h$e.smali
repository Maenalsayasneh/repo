.class public Ls0/a/e/b/h$e;
.super Ls0/a/e/b/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/e/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls0/a/e/b/h$c;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls0/a/e/b/h$c;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-void
.end method


# virtual methods
.method public A(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 8

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Ls0/a/e/b/h$e;->x()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls0/a/e/b/h$e;->z()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v0}, Ls0/a/e/b/g;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 1
    :cond_3
    iget-object v1, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget v2, v1, Ls0/a/e/b/e;->f:I

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    .line 3
    invoke-virtual {p0}, Ls0/a/e/b/h$e;->z()Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls0/a/e/b/h$e;->F(Z)Ls0/a/e/b/h$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a/e/b/h$e;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v2, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object v3, p1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object p1, p1, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v3, v2}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {p1, v0}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v4}, Ls0/a/e/b/g;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Ls0/a/e/b/g;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ls0/a/e/b/h$e;->x()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {v4}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {p1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v6

    .line 4
    invoke-virtual {v2, v2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    .line 5
    invoke-virtual {v7, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v5, v7}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6}, Ls0/a/e/b/g;->i()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v6, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v7}, Ls0/a/e/b/g;->g()Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v6, v7}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v7}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, p1}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, p1}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {p1, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v5, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v2, p1}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    new-instance v2, Ls0/a/e/b/h$e;

    invoke-direct {v2, v1, p1, v0}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v2
.end method

.method public B(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v0, v0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 3
    invoke-virtual {v0}, Ls0/a/e/b/g;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ls0/a/e/b/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v0}, Ls0/a/e/b/g;->m()Ls0/a/e/b/g;

    move-result-object p2

    invoke-virtual {p2}, Ls0/a/e/b/g;->c()I

    move-result v1

    invoke-virtual {v0}, Ls0/a/e/b/g;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, p2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/g;->m()Ls0/a/e/b/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public C(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    .line 1
    invoke-virtual {p1, p1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1, p1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public D()Ls0/a/e/b/g;
    .locals 4

    iget-object v0, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ls0/a/e/b/h$e;->B(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method public E(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 1

    .line 1
    invoke-virtual {p1, p1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public F(Z)Ls0/a/e/b/h$e;
    .locals 9

    iget-object v0, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v2, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p0}, Ls0/a/e/b/h$e;->D()Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v0}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {p0, v5}, Ls0/a/e/b/h$e;->E(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    .line 1
    invoke-virtual {v1, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    .line 2
    invoke-virtual {v6, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    .line 4
    invoke-virtual {v5}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v8

    .line 6
    invoke-virtual {v7, v8}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v7}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v5, v0}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v1, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Ls0/a/e/b/g;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    :goto_1
    new-instance v1, Ls0/a/e/b/h$e;

    .line 11
    iget-object v2, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    const/4 v4, 0x2

    new-array v4, v4, [Ls0/a/e/b/g;

    aput-object v6, v4, v3

    const/4 v3, 0x1

    aput-object p1, v4, v3

    .line 12
    invoke-direct {v1, v2, v7, v0, v4}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v1
.end method

.method public a(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/h;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ls0/a/e/b/h;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/h$e;->z()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    .line 1
    :cond_2
    iget-object v2, v0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget v3, v2, Ls0/a/e/b/e;->f:I

    .line 3
    iget-object v4, v0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object v5, v0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v6, v1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object v7, v1, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    if-eqz v3, :cond_19

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v8, :cond_10

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v3, v11, :cond_4

    if-ne v3, v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object v12, v0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v12, v12, v9

    iget-object v1, v1, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v1, v1, v9

    invoke-virtual {v12}, Ls0/a/e/b/g;->h()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v4, v6}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v5, v7}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v1}, Ls0/a/e/b/g;->i()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v7}, Ls0/a/e/b/g;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/h$e;->z()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v13

    invoke-virtual {v4, v13}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v6, v13}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v4, v6}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v13

    invoke-virtual {v13, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v7}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v13

    invoke-virtual {v13, v4}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v13

    invoke-virtual {v13, v6}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v4, v6}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v7}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v5}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v1, v12}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_7
    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v15

    invoke-virtual {v15, v6}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v15, v12}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v15

    invoke-virtual {v15, v7}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    :goto_2
    invoke-virtual {v1}, Ls0/a/e/b/g;->h()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v14

    invoke-virtual {v14, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v14, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v14

    invoke-virtual {v14, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v6}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v5, v7}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v6}, Ls0/a/e/b/g;->i()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v7}, Ls0/a/e/b/g;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/h$e;->z()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {v2}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v6}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v14

    invoke-virtual {v14, v6}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v8

    invoke-virtual {v14, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v7}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v9

    invoke-virtual {v9, v8}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    .line 4
    invoke-virtual {v4, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v11

    .line 5
    invoke-virtual {v9, v11}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    invoke-virtual {v4, v9}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v7, v8, v5}, Ls0/a/e/b/g;->k(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    if-nez v13, :cond_c

    invoke-virtual {v6, v12}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v6

    :goto_4
    if-nez v15, :cond_d

    invoke-virtual {v5, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v5

    :goto_5
    if-ne v1, v6, :cond_e

    move-object v6, v9

    goto :goto_6

    :cond_e
    move-object v6, v9

    goto/16 :goto_1

    :goto_6
    if-ne v3, v10, :cond_f

    invoke-virtual {v0, v1, v14}, Ls0/a/e/b/h$e;->B(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ls0/a/e/b/g;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    const/4 v7, 0x1

    aput-object v3, v5, v7

    goto :goto_7

    :cond_f
    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v5, v7, [Ls0/a/e/b/g;

    aput-object v1, v5, v8

    :goto_7
    new-instance v1, Ls0/a/e/b/h$e;

    invoke-direct {v1, v2, v6, v4, v5}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v1

    :cond_10
    move v8, v9

    iget-object v3, v0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v3, v3, v8

    iget-object v1, v1, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v1, v1, v8

    invoke-virtual {v3}, Ls0/a/e/b/g;->h()Z

    move-result v8

    invoke-virtual {v1}, Ls0/a/e/b/g;->h()Z

    move-result v9

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    :goto_8
    if-eqz v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v5, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    :goto_9
    invoke-virtual {v7, v5}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v6, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    :goto_a
    if-eqz v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    :goto_b
    invoke-virtual {v6, v4}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6}, Ls0/a/e/b/g;->i()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v7}, Ls0/a/e/b/g;->i()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/h$e;->z()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_15
    invoke-virtual {v2}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_16
    if-eqz v8, :cond_17

    move-object v3, v1

    goto :goto_c

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v3, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    :goto_c
    invoke-virtual {v6}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v6}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v8

    invoke-virtual {v1, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v7}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v8}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    .line 7
    invoke-virtual {v4, v9}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v6, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v1, v4}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v7, v5, v8}, Ls0/a/e/b/g;->k(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v8, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    new-instance v4, Ls0/a/e/b/h$e;

    const/4 v5, 0x1

    new-array v5, v5, [Ls0/a/e/b/g;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-direct {v4, v2, v6, v1, v5}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v4

    :cond_19
    invoke-virtual {v6, v4}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v7, v5}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v1}, Ls0/a/e/b/g;->i()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3}, Ls0/a/e/b/g;->i()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/h$e;->z()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-virtual {v2}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_1b
    invoke-virtual {v3, v1}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, v4}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, v6}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v4, v3}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v5}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    new-instance v4, Ls0/a/e/b/h$e;

    invoke-direct {v4, v2, v3, v1}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v4
.end method

.method public b()Ls0/a/e/b/h;
    .locals 4

    new-instance v0, Ls0/a/e/b/h$e;

    invoke-virtual {p0}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {p0}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v0
.end method

.method public k(I)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ls0/a/e/b/h;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ls0/a/e/b/h$e;->D()Ls0/a/e/b/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ls0/a/e/b/h;->k(I)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public p()Ls0/a/e/b/h;
    .locals 5

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget v1, v0, Ls0/a/e/b/e;->f:I

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ls0/a/e/b/h$e;

    iget-object v2, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object v3, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v3}, Ls0/a/e/b/g;->m()Ls0/a/e/b/g;

    move-result-object v3

    iget-object v4, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    invoke-direct {v1, v0, v2, v3, v4}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v1

    :cond_1
    new-instance v1, Ls0/a/e/b/h$e;

    iget-object v2, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object v3, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v3}, Ls0/a/e/b/g;->m()Ls0/a/e/b/g;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v1
.end method

.method public x()Ls0/a/e/b/h;
    .locals 8

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v0}, Ls0/a/e/b/g;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 1
    :cond_1
    iget-object v1, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget v2, v1, Ls0/a/e/b/e;->f:I

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ls0/a/e/b/h$e;->z()Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls0/a/e/b/h$e;->F(Z)Ls0/a/e/b/h$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls0/a/e/b/h$e;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v0, v0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v2}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {p0, v5}, Ls0/a/e/b/h$e;->E(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    .line 6
    iget-object v6, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 7
    iget-object v6, v6, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 8
    invoke-virtual {v5, v6}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {p0, v2}, Ls0/a/e/b/h$e;->E(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v7, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6}, Ls0/a/e/b/g;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 10
    invoke-virtual {v0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v6, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ls0/a/e/b/g;->g()Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v6, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v6, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v4}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, v5}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, v5}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v5, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    new-instance v2, Ls0/a/e/b/h$e;

    invoke-direct {v2, v1, v4, v0}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v2
.end method

.method public y(I)Ls0/a/e/b/h;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/h;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/h$e;->z()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    .line 1
    :cond_1
    iget-object v3, v0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v4, v0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v4}, Ls0/a/e/b/g;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    .line 3
    :cond_2
    iget v5, v3, Ls0/a/e/b/e;->f:I

    .line 4
    iget-object v6, v3, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 5
    iget-object v7, v0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object v8, v0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    array-length v9, v8

    const/4 v10, 0x0

    if-ge v9, v2, :cond_3

    sget-object v8, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object v8

    goto :goto_0

    :cond_3
    aget-object v8, v8, v10

    :goto_0
    invoke-virtual {v8}, Ls0/a/e/b/g;->h()Z

    move-result v9

    const-string v11, "unsupported coordinate system"

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v9, :cond_7

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v13, :cond_5

    if-ne v5, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Ls0/a/e/b/h$e;->D()Ls0/a/e/b/g;

    move-result-object v6

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v7, v8}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v4, v6}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v8, v6}, Ls0/a/e/b/h$e;->B(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    :cond_7
    :goto_2
    move v9, v10

    :goto_3
    if-ge v9, v1, :cond_b

    invoke-virtual {v4}, Ls0/a/e/b/g;->i()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v3}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v7}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v14

    invoke-virtual {v0, v14}, Ls0/a/e/b/h$e;->E(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v14

    .line 6
    invoke-virtual {v4, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v15

    .line 7
    invoke-virtual {v15, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v7, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v7}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    .line 9
    invoke-virtual {v4}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    .line 11
    invoke-virtual {v6}, Ls0/a/e/b/g;->i()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-virtual {v14, v6}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v14

    invoke-virtual {v4, v6}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v6}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    .line 13
    :cond_9
    invoke-virtual {v14}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v10

    .line 14
    invoke-virtual {v7, v7}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v12

    .line 15
    invoke-virtual {v10, v12}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v10

    invoke-virtual {v7, v10}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v14, v7}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v7, v4}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v8}, Ls0/a/e/b/g;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v8, v15

    goto :goto_4

    :cond_a
    invoke-virtual {v15, v8}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    move-object v8, v7

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object v7, v10

    const/4 v10, 0x0

    const/4 v12, 0x4

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_f

    if-eq v5, v2, :cond_e

    if-eq v5, v13, :cond_d

    const/4 v1, 0x4

    if-ne v5, v1, :cond_c

    new-instance v1, Ls0/a/e/b/h$e;

    new-array v5, v13, [Ls0/a/e/b/g;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    aput-object v6, v5, v2

    invoke-direct {v1, v3, v7, v4, v5}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v9, 0x0

    new-instance v1, Ls0/a/e/b/h$e;

    new-array v2, v2, [Ls0/a/e/b/g;

    aput-object v8, v2, v9

    invoke-direct {v1, v3, v7, v4, v2}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v1

    :cond_e
    const/4 v9, 0x0

    invoke-virtual {v7, v8}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v8}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v8, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    new-instance v6, Ls0/a/e/b/h$e;

    new-array v2, v2, [Ls0/a/e/b/g;

    aput-object v5, v2, v9

    invoke-direct {v6, v3, v1, v4, v2}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v6

    :cond_f
    invoke-virtual {v8}, Ls0/a/e/b/g;->g()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    new-instance v5, Ls0/a/e/b/h$e;

    invoke-virtual {v7, v2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v4, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-direct {v5, v3, v2, v1}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v5

    :cond_10
    :goto_5
    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'e\' cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public z()Ls0/a/e/b/h;
    .locals 15

    invoke-virtual {p0}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    invoke-virtual {v1}, Ls0/a/e/b/g;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget v2, v0, Ls0/a/e/b/e;->f:I

    .line 4
    iget-object v3, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    if-eqz v2, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v5}, Ls0/a/e/b/h$e;->F(Z)Ls0/a/e/b/h$e;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ls0/a/e/b/g;->h()Z

    move-result v6

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v7}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v8

    .line 5
    iget-object v9, v0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 6
    invoke-virtual {v9}, Ls0/a/e/b/g;->m()Ls0/a/e/b/g;

    move-result-object v10

    invoke-virtual {v10}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v11

    const-wide/16 v12, 0x3

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v6, :cond_4

    move-object v9, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v9

    :goto_0
    invoke-virtual {v3, v9}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v10

    invoke-virtual {v3, v9}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    invoke-virtual {v10, v9}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    invoke-virtual {p0, v9}, Ls0/a/e/b/h$e;->E(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    invoke-virtual {v7, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v11

    invoke-virtual {p0, v11}, Ls0/a/e/b/h$e;->E(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v11

    if-eqz v6, :cond_6

    :goto_1
    invoke-virtual {v11, v9}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ls0/a/e/b/g;->i()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v2}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v12

    invoke-virtual {v12}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v12

    invoke-virtual {v10}, Ls0/a/e/b/g;->c()I

    move-result v13

    invoke-virtual {v9}, Ls0/a/e/b/g;->c()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v10}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    invoke-virtual {v11, v9}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v9}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    goto :goto_1

    :cond_8
    move-object v9, v11

    :goto_2
    invoke-virtual {v3, v7}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    :goto_3
    invoke-virtual {p0, v3}, Ls0/a/e/b/h$e;->C(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v9}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v7

    .line 7
    invoke-virtual {v3, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v10

    .line 8
    invoke-virtual {v7, v10}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v3, v7}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, v9}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    .line 9
    invoke-virtual {v8, v8}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v8

    .line 10
    invoke-virtual {p0, v8}, Ls0/a/e/b/h$e;->C(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v8

    .line 11
    invoke-virtual {v3, v8}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    if-nez v6, :cond_9

    .line 13
    invoke-virtual {v1, v2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    :cond_9
    new-instance v2, Ls0/a/e/b/h$e;

    new-array v5, v5, [Ls0/a/e/b/g;

    aput-object v1, v5, v4

    invoke-direct {v2, v0, v7, v3, v5}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v2

    :cond_a
    iget-object v2, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ls0/a/e/b/g;->h()Z

    move-result v6

    .line 14
    iget-object v7, v0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 15
    invoke-virtual {v7}, Ls0/a/e/b/g;->i()Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v6, :cond_b

    invoke-virtual {v2}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    :cond_b
    invoke-virtual {v3}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v8

    invoke-virtual {p0, v8}, Ls0/a/e/b/h$e;->E(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    if-eqz v6, :cond_c

    move-object v2, v1

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    :goto_4
    if-eqz v6, :cond_d

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {p0, v3}, Ls0/a/e/b/h$e;->C(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v7}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v8

    .line 16
    invoke-virtual {v3, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    .line 17
    invoke-virtual {v8, v9}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v8

    .line 18
    invoke-virtual {v2, v2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v9

    .line 19
    invoke-virtual {v8, v9}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v10

    .line 20
    invoke-virtual {v1, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    .line 21
    invoke-virtual {v3, v8}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, v7}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v7}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    .line 23
    invoke-virtual {v3, v7}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    if-eqz v6, :cond_e

    .line 24
    invoke-virtual {v1, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    goto :goto_6

    .line 25
    :cond_e
    invoke-virtual {v9}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v1

    .line 26
    :goto_6
    invoke-virtual {v1, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    new-instance v2, Ls0/a/e/b/h$e;

    new-array v5, v5, [Ls0/a/e/b/g;

    aput-object v1, v5, v4

    invoke-direct {v2, v0, v10, v3, v5}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-object v2

    :cond_f
    invoke-virtual {v3}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls0/a/e/b/h$e;->E(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    .line 28
    iget-object v4, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 29
    iget-object v4, v4, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 30
    invoke-virtual {v2, v4}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v4

    .line 33
    invoke-virtual {v3, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls0/a/e/b/g;->r(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    new-instance v2, Ls0/a/e/b/h$e;

    invoke-direct {v2, v0, v4, v1}, Ls0/a/e/b/h$e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-object v2
.end method
