.class public final Lm0/r/t/a/r/e/a/g;
.super Ljava/lang/Object;
.source "FakePureImplementationsProvider.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/e/a/g;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm0/r/t/a/r/g/b;",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm0/r/t/a/r/e/a/g;->b:Ljava/util/HashMap;

    .line 2
    sget-object v0, Lm0/r/t/a/r/b/g$a;->S:Lm0/r/t/a/r/g/b;

    const-string v1, "java.util.ArrayList"

    const-string v2, "java.util.LinkedList"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm0/r/t/a/r/e/a/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/r/t/a/r/e/a/g;->b(Lm0/r/t/a/r/g/b;Ljava/util/List;)V

    .line 3
    sget-object v0, Lm0/r/t/a/r/b/g$a;->U:Lm0/r/t/a/r/g/b;

    const-string v1, "java.util.HashSet"

    const-string v2, "java.util.TreeSet"

    const-string v3, "java.util.LinkedHashSet"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm0/r/t/a/r/e/a/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/r/t/a/r/e/a/g;->b(Lm0/r/t/a/r/g/b;Ljava/util/List;)V

    .line 4
    sget-object v0, Lm0/r/t/a/r/b/g$a;->V:Lm0/r/t/a/r/g/b;

    const-string v1, "java.util.HashMap"

    const-string v2, "java.util.TreeMap"

    const-string v3, "java.util.LinkedHashMap"

    const-string v4, "java.util.concurrent.ConcurrentHashMap"

    const-string v5, "java.util.concurrent.ConcurrentSkipListMap"

    .line 5
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lm0/r/t/a/r/e/a/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/r/t/a/r/e/a/g;->b(Lm0/r/t/a/r/g/b;Ljava/util/List;)V

    .line 7
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "java.util.function.Function"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const-string v1, "java.util.function.UnaryOperator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm0/r/t/a/r/e/a/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/r/t/a/r/e/a/g;->b(Lm0/r/t/a/r/g/b;Ljava/util/List;)V

    .line 8
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "java.util.function.BiFunction"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    const-string v1, "java.util.function.BinaryOperator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm0/r/t/a/r/e/a/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/r/t/a/r/e/a/g;->b(Lm0/r/t/a/r/g/b;Ljava/util/List;)V

    return-void
.end method

.method public static final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    new-instance v4, Lm0/r/t/a/r/g/b;

    invoke-direct {v4, v3}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lm0/r/t/a/r/g/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/b;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/g/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lm0/r/t/a/r/e/a/g;->b:Ljava/util/HashMap;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lm0/r/t/a/r/g/b;

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
