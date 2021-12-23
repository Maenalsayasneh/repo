.class public final Lm0/r/t/a/r/a;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lm0/r/t/a/r/g/b;

    .line 1
    sget-object v1, Lm0/r/t/a/r/e/a/q;->a:Lm0/r/t/a/r/g/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lm0/r/t/a/r/e/a/q;->h:Lm0/r/t/a/r/g/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lm0/r/t/a/r/e/a/q;->i:Lm0/r/t/a/r/g/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lm0/r/t/a/r/e/a/q;->c:Lm0/r/t/a/r/g/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lm0/r/t/a/r/e/a/q;->d:Lm0/r/t/a/r/g/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lm0/r/t/a/r/e/a/q;->f:Lm0/r/t/a/r/g/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lm0/r/t/a/r/g/b;

    .line 11
    invoke-static {v2}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lm0/r/t/a/r/a;->b:Ljava/util/Set;

    return-void
.end method
