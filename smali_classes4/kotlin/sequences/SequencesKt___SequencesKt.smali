.class public Lkotlin/sequences/SequencesKt___SequencesKt;
.super Lm0/s/o;
.source "_Sequences.kt"


# direct methods
.method public static final a(Lm0/s/h;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/s/h<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asIterable"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt___SequencesKt$a;-><init>(Lm0/s/h;)V

    return-object v0
.end method

.method public static final b(Lm0/s/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/s/h<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "$this$count"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lm0/s/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm0/j/g;->q0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static final c(Lm0/s/h;I)Lm0/s/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/s/h<",
            "+TT;>;I)",
            "Lm0/s/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$drop"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    instance-of v0, p0, Lm0/s/c;

    if-eqz v0, :cond_2

    check-cast p0, Lm0/s/c;

    invoke-interface {p0, p1}, Lm0/s/c;->a(I)Lm0/s/h;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Lm0/s/b;

    invoke-direct {v0, p0, p1}, Lm0/s/b;-><init>(Lm0/s/h;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    .line 3
    invoke-static {p0, p1, v0}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/s/h<",
            "+TT;>;",
            "Lm0/n/a/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lm0/s/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$filter"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/s/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lm0/s/e;-><init>(Lm0/s/h;ZLm0/n/a/l;)V

    return-object v0
.end method

.method public static final e(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/s/h<",
            "+TT;>;",
            "Lm0/n/a/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lm0/s/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$filterNot"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/s/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lm0/s/e;-><init>(Lm0/s/h;ZLm0/n/a/l;)V

    return-object v0
.end method

.method public static final f(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/s/h<",
            "+TT;>;",
            "Lm0/n/a/l<",
            "-TT;+",
            "Lm0/s/h<",
            "+TR;>;>;)",
            "Lm0/s/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$flatMap"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/s/f;

    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->c:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    invoke-direct {v0, p0, p1, v1}, Lm0/s/f;-><init>(Lm0/s/h;Lm0/n/a/l;Lm0/n/a/l;)V

    return-object v0
.end method

.method public static final g(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/s/h<",
            "+TT;>;",
            "Lm0/n/a/l<",
            "-TT;+TR;>;)",
            "Lm0/s/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/s/q;

    invoke-direct {v0, p0, p1}, Lm0/s/q;-><init>(Lm0/s/h;Lm0/n/a/l;)V

    return-object v0
.end method

.method public static final h(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/s/h<",
            "+TT;>;",
            "Lm0/n/a/l<",
            "-TT;+TR;>;)",
            "Lm0/s/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$mapNotNull"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/s/q;

    invoke-direct {v0, p0, p1}, Lm0/s/q;-><init>(Lm0/s/h;Lm0/n/a/l;)V

    const-string p0, "$this$filterNotNull"

    .line 2
    invoke-static {v0, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->c:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->e(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lm0/s/h;Ljava/lang/Object;)Lm0/s/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/s/h<",
            "+TT;>;TT;)",
            "Lm0/s/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/s/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 1
    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->n3([Ljava/lang/Object;)Lm0/s/h;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->n3([Ljava/lang/Object;)Lm0/s/h;

    move-result-object p0

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->x1(Lm0/s/h;)Lm0/s/h;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lm0/s/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/s/h<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->k(Lm0/s/h;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lm0/j/g;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lm0/s/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/s/h<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toMutableList"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "$this$toCollection"

    .line 2
    invoke-static {p0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destination"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lm0/s/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
