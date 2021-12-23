.class public final Lcom/clubhouse/android/core/storage/Store;
.super Ljava/lang/Object;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/core/storage/Store$a;,
        Lcom/clubhouse/android/core/storage/Store$b;,
        Lcom/clubhouse/android/core/storage/Store$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T::",
        "Li0/e/b/a3/e/a<",
        "TI;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln0/a/f0;

.field public final b:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/util/Map<",
            "TI;",
            "Lcom/clubhouse/android/core/storage/Store$b<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/util/Map<",
            "TI;",
            "Lcom/clubhouse/android/core/storage/Store$c<",
            "TI;TT;>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/util/Map<",
            "TI;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/f0;)V
    .locals 3

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/core/storage/Store;->a:Ln0/a/f0;

    .line 2
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/core/storage/Store;->b:Ln0/a/g2/q;

    .line 3
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/core/storage/Store;->c:Ln0/a/g2/q;

    .line 4
    new-instance v1, Lcom/clubhouse/android/core/storage/Store$state$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/clubhouse/android/core/storage/Store$state$1;-><init>(Lcom/clubhouse/android/core/storage/Store;Lm0/l/c;)V

    .line 5
    new-instance v2, Ln0/a/g2/o;

    invoke-direct {v2, p1, v0, v1}, Ln0/a/g2/o;-><init>(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 6
    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    return-void
.end method

.method public static c(Lcom/clubhouse/android/core/storage/Store;Ljava/util/List;Lm0/n/a/l;Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/clubhouse/android/core/storage/Store;->b(Ljava/util/List;Lm0/n/a/l;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/core/storage/Store$a<",
            "TI;TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/core/storage/Store;->b:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lm0/j/g;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/core/storage/Store$a;

    .line 3
    instance-of v2, v1, Lcom/clubhouse/android/core/storage/Store$a$a;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lcom/clubhouse/android/core/storage/Store$a;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/clubhouse/android/core/storage/Store$a$c;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v1, Lcom/clubhouse/android/core/storage/Store$a;->a:Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/clubhouse/android/core/storage/Store$b;

    check-cast v1, Lcom/clubhouse/android/core/storage/Store$a$c;

    .line 9
    iget-object v1, v1, Lcom/clubhouse/android/core/storage/Store$a$c;->b:Li0/e/b/a3/e/a;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5}, Lcom/clubhouse/android/core/storage/Store$b;-><init>(Ljava/lang/Object;J)V

    .line 11
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    instance-of v2, v1, Lcom/clubhouse/android/core/storage/Store$a$b;

    if-eqz v2, :cond_0

    .line 13
    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/core/storage/Store$a$b;

    .line 14
    iget-object v3, v2, Lcom/clubhouse/android/core/storage/Store$a$b;->b:Ljava/lang/Object;

    .line 15
    move-object v4, v0

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/core/storage/Store$b;

    .line 16
    iget-object v2, v2, Lcom/clubhouse/android/core/storage/Store$a$b;->d:Lm0/n/a/l;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    .line 17
    :cond_3
    iget-object v3, v3, Lcom/clubhouse/android/core/storage/Store$b;->a:Ljava/lang/Object;

    .line 18
    check-cast v3, Li0/e/b/a3/e/a;

    :goto_1
    invoke-interface {v2, v3}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e/b/a3/e/a;

    if-nez v2, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget-object v3, v1, Lcom/clubhouse/android/core/storage/Store$a;->a:Ljava/lang/Object;

    .line 20
    new-instance v4, Lcom/clubhouse/android/core/storage/Store$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, Lcom/clubhouse/android/core/storage/Store$b;-><init>(Ljava/lang/Object;J)V

    .line 21
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Lm0/i;->a:Lm0/i;

    :goto_2
    if-nez v4, :cond_0

    .line 23
    iget-object v1, v1, Lcom/clubhouse/android/core/storage/Store$a;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/core/storage/Store$b;

    goto :goto_0

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/core/storage/Store;->b:Ln0/a/g2/q;

    invoke-interface {p1, v0}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lm0/n/a/l;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/core/storage/Store$a<",
            "TI;TT;>;>;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/l/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/core/storage/Store$a<",
            "TI;TT;>;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/core/storage/Store$a<",
            "TI;TT;>;>;)V"
        }
    .end annotation

    const-string v0, "optimistic"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commit"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rollback"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/clubhouse/android/core/storage/Store;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/core/storage/Store;->a:Ln0/a/f0;

    new-instance v8, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;-><init>(Lm0/n/a/l;Lcom/clubhouse/android/core/storage/Store;Ljava/util/List;Ljava/util/List;Lm0/l/c;)V

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ln0/a/g2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/core/storage/Store;->d:Ln0/a/g2/d;

    .line 2
    new-instance v1, Lcom/clubhouse/android/core/storage/Store$stateForId$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/core/storage/Store$stateForId$$inlined$map$1;-><init>(Ln0/a/g2/d;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lm0/n/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/core/storage/Store;->b:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/clubhouse/android/core/storage/Store$a$b;

    invoke-direct {v3, v2, p1}, Lcom/clubhouse/android/core/storage/Store$a$b;-><init>(Ljava/lang/Object;Lm0/n/a/l;)V

    invoke-static {v3}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "mutations"

    .line 5
    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/clubhouse/android/core/storage/Store;->a(Ljava/util/List;)V

    .line 7
    sget-object v2, Lm0/i;->a:Lm0/i;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/clubhouse/android/core/storage/Store$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/core/storage/Store$a<",
            "TI;TT;>;)V"
        }
    .end annotation

    const-string v0, "mutation"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "mutations"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/core/storage/Store;->a(Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/core/storage/Store$a<",
            "TI;TT;>;>;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/core/storage/Store$c<",
            "TI;TT;>;>;)",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/core/storage/Store$c<",
            "TI;TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/core/storage/Store;->c:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lm0/j/g;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/core/storage/Store$c;

    .line 3
    iget-object v1, v1, Lcom/clubhouse/android/core/storage/Store$c;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/core/storage/Store$a;

    .line 7
    new-instance v2, Lcom/clubhouse/android/core/storage/Store$c;

    .line 8
    iget-object v3, v1, Lcom/clubhouse/android/core/storage/Store$a;->a:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/clubhouse/android/core/storage/Store;->b:Ln0/a/g2/q;

    invoke-interface {v4}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 10
    iget-object v5, v1, Lcom/clubhouse/android/core/storage/Store$a;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/core/storage/Store$b;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 12
    :cond_1
    iget-object v4, v4, Lcom/clubhouse/android/core/storage/Store$b;->a:Ljava/lang/Object;

    .line 13
    check-cast v4, Li0/e/b/a3/e/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    :goto_2
    invoke-direct {v2, v3, v4, v1}, Lcom/clubhouse/android/core/storage/Store$c;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Lcom/clubhouse/android/core/storage/Store$a;)V

    .line 15
    iget-object v1, v1, Lcom/clubhouse/android/core/storage/Store$a;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/core/storage/Store;->c:Ln0/a/g2/q;

    invoke-interface {p1, v0}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    return-object p2
.end method
