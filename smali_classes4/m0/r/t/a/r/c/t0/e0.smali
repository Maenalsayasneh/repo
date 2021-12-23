.class public Lm0/r/t/a/r/c/t0/e0;
.super Lm0/r/t/a/r/j/u/g;
.source "SubpackagesScope.kt"


# instance fields
.field public final b:Lm0/r/t/a/r/c/u;

.field public final c:Lm0/r/t/a/r/g/b;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/b;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/j/u/g;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/c/t0/e0;->b:Lm0/r/t/a/r/c/u;

    iput-object p2, p0, Lm0/r/t/a/r/c/t0/e0;->c:Lm0/r/t/a/r/g/b;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    return-object v0
.end method

.method public g(Lm0/r/t/a/r/j/u/d;Lm0/n/a/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/j/u/d;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/i;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/j/u/d;->a:Lm0/r/t/a/r/j/u/d$a;

    .line 2
    sget v0, Lm0/r/t/a/r/j/u/d;->f:I

    .line 3
    invoke-virtual {p1, v0}, Lm0/r/t/a/r/j/u/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/e0;->c:Lm0/r/t/a/r/g/b;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lm0/r/t/a/r/j/u/d;->t:Ljava/util/List;

    .line 7
    sget-object v0, Lm0/r/t/a/r/j/u/c$b;->a:Lm0/r/t/a/r/j/u/c$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p0, Lm0/r/t/a/r/c/t0/e0;->b:Lm0/r/t/a/r/c/u;

    iget-object v0, p0, Lm0/r/t/a/r/c/t0/e0;->c:Lm0/r/t/a/r/g/b;

    invoke-interface {p1, v0, p2}, Lm0/r/t/a/r/c/u;->n(Lm0/r/t/a/r/g/b;Lm0/n/a/l;)Ljava/util/Collection;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/g/b;

    .line 12
    invoke-virtual {v1}, Lm0/r/t/a/r/g/b;->g()Lm0/r/t/a/r/g/d;

    move-result-object v1

    const-string v2, "subFqName.shortName()"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "name"

    .line 14
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v2, v1, Lm0/r/t/a/r/g/d;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, p0, Lm0/r/t/a/r/c/t0/e0;->b:Lm0/r/t/a/r/c/u;

    iget-object v4, p0, Lm0/r/t/a/r/c/t0/e0;->c:Lm0/r/t/a/r/g/b;

    invoke-virtual {v4, v1}, Lm0/r/t/a/r/g/b;->c(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/b;

    move-result-object v1

    const-string v4, "fqName.child(name)"

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lm0/r/t/a/r/c/u;->M(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/y;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lm0/r/t/a/r/c/y;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 18
    :goto_1
    invoke-static {v0, v3}, Lm0/r/t/a/r/m/a1/a;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method
