.class public abstract Ls0/a/e/b/h$c;
.super Ls0/a/e/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/e/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls0/a/e/b/h;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls0/a/e/b/h;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/g;Ls0/a/e/b/g;[Ls0/a/e/b/g;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    invoke-virtual {p0}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/g;->s()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 7

    iget-object v0, p0, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    iget-object v1, p0, Ls0/a/e/b/h;->d:Ls0/a/e/b/g;

    iget-object v2, p0, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 1
    iget-object v3, v2, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 2
    iget-object v2, v2, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 3
    invoke-virtual {v1}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {p0}, Ls0/a/e/b/h;->g()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ls0/a/e/b/g;->h()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v3, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v2, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ls0/a/e/b/h;->e:[Ls0/a/e/b/g;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ls0/a/e/b/g;->h()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v1, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v3, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v2, v6}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public w(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 1

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ls0/a/e/b/h;->p()Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/h;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method
