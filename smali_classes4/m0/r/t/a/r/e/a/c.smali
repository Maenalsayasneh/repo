.class public final Lm0/r/t/a/r/e/a/c;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/e/a/c;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/g/b;",
            "Lm0/r/t/a/r/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/g/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm0/r/t/a/r/e/a/c;

    invoke-direct {v0}, Lm0/r/t/a/r/e/a/c;-><init>()V

    sput-object v0, Lm0/r/t/a/r/e/a/c;->a:Lm0/r/t/a/r/e/a/c;

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Lm0/r/t/a/r/b/g$a;->r:Lm0/r/t/a/r/g/c;

    const-string v2, "name"

    invoke-static {v1, v2}, Li0/j/f/p/h;->i(Lm0/r/t/a/r/g/c;Ljava/lang/String;)Lm0/r/t/a/r/g/b;

    move-result-object v3

    invoke-static {v2}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v2

    .line 2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const/4 v2, 0x1

    const-string v3, "ordinal"

    .line 3
    invoke-static {v1, v3}, Li0/j/f/p/h;->i(Lm0/r/t/a/r/g/c;Ljava/lang/String;)Lm0/r/t/a/r/g/b;

    move-result-object v1

    invoke-static {v3}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v3

    .line 4
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    const/4 v1, 0x2

    .line 5
    sget-object v2, Lm0/r/t/a/r/b/g$a;->J:Lm0/r/t/a/r/g/b;

    const-string v3, "size"

    invoke-static {v2, v3}, Li0/j/f/p/h;->h(Lm0/r/t/a/r/g/b;Ljava/lang/String;)Lm0/r/t/a/r/g/b;

    move-result-object v2

    invoke-static {v3}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v4

    .line 6
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 7
    sget-object v2, Lm0/r/t/a/r/b/g$a;->N:Lm0/r/t/a/r/g/b;

    invoke-static {v2, v3}, Li0/j/f/p/h;->h(Lm0/r/t/a/r/g/b;Ljava/lang/String;)Lm0/r/t/a/r/g/b;

    move-result-object v4

    invoke-static {v3}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v3

    .line 8
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x4

    .line 9
    sget-object v3, Lm0/r/t/a/r/b/g$a;->f:Lm0/r/t/a/r/g/c;

    const-string v4, "length"

    invoke-static {v3, v4}, Li0/j/f/p/h;->i(Lm0/r/t/a/r/g/c;Ljava/lang/String;)Lm0/r/t/a/r/g/b;

    move-result-object v3

    invoke-static {v4}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v4

    .line 10
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v3, "keys"

    .line 11
    invoke-static {v2, v3}, Li0/j/f/p/h;->h(Lm0/r/t/a/r/g/b;Ljava/lang/String;)Lm0/r/t/a/r/g/b;

    move-result-object v3

    const-string v4, "keySet"

    invoke-static {v4}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v4

    .line 12
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v3, "values"

    .line 13
    invoke-static {v2, v3}, Li0/j/f/p/h;->h(Lm0/r/t/a/r/g/b;Ljava/lang/String;)Lm0/r/t/a/r/g/b;

    move-result-object v4

    invoke-static {v3}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v3

    .line 14
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v3, "entries"

    .line 15
    invoke-static {v2, v3}, Li0/j/f/p/h;->h(Lm0/r/t/a/r/g/b;Ljava/lang/String;)Lm0/r/t/a/r/g/b;

    move-result-object v2

    const-string v3, "entrySet"

    invoke-static {v3}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v3

    .line 16
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 17
    invoke-static {v0}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/e/a/c;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    new-instance v4, Lkotlin/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/g/b;

    invoke-virtual {v5}, Lm0/r/t/a/r/g/b;->g()Lm0/r/t/a/r/g/d;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lkotlin/Pair;

    .line 26
    iget-object v4, v3, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 27
    check-cast v4, Lm0/r/t/a/r/g/d;

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 32
    iget-object v3, v3, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 33
    check-cast v3, Lm0/r/t/a/r/g/d;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sput-object v0, Lm0/r/t/a/r/e/a/c;->c:Ljava/util/Map;

    .line 34
    sget-object v0, Lm0/r/t/a/r/e/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/e/a/c;->d:Ljava/util/Set;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lm0/r/t/a/r/g/b;

    .line 38
    invoke-virtual {v2}, Lm0/r/t/a/r/g/b;->g()Lm0/r/t/a/r/g/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/e/a/c;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
