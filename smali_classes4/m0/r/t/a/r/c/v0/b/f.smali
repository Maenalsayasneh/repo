.class public final Lm0/r/t/a/r/c/v0/b/f;
.super Lm0/r/t/a/r/c/v0/b/c;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/w/e;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/d;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm0/r/t/a/r/c/v0/b/c;-><init>(Lm0/r/t/a/r/g/d;)V

    .line 2
    iput-object p2, p0, Lm0/r/t/a/r/c/v0/b/f;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/v0/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/f;->b:[Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v6, "value"

    .line 5
    invoke-static {v4, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 7
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a:Ljava/util/List;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Ljava/lang/Enum;

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    new-instance v6, Lm0/r/t/a/r/c/v0/b/m;

    check-cast v4, Ljava/lang/Enum;

    invoke-direct {v6, v5, v4}, Lm0/r/t/a/r/c/v0/b/m;-><init>(Lm0/r/t/a/r/g/d;Ljava/lang/Enum;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v6, v4, Ljava/lang/annotation/Annotation;

    if-eqz v6, :cond_1

    new-instance v6, Lm0/r/t/a/r/c/v0/b/d;

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-direct {v6, v5, v4}, Lm0/r/t/a/r/c/v0/b/d;-><init>(Lm0/r/t/a/r/g/d;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_2

    new-instance v6, Lm0/r/t/a/r/c/v0/b/f;

    check-cast v4, [Ljava/lang/Object;

    invoke-direct {v6, v5, v4}, Lm0/r/t/a/r/c/v0/b/f;-><init>(Lm0/r/t/a/r/g/d;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v6, v4, Ljava/lang/Class;

    if-eqz v6, :cond_3

    new-instance v6, Lm0/r/t/a/r/c/v0/b/i;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v6, v5, v4}, Lm0/r/t/a/r/c/v0/b/i;-><init>(Lm0/r/t/a/r/g/d;Ljava/lang/Class;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v6, Lm0/r/t/a/r/c/v0/b/o;

    invoke-direct {v6, v5, v4}, Lm0/r/t/a/r/c/v0/b/o;-><init>(Lm0/r/t/a/r/g/d;Ljava/lang/Object;)V

    .line 14
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method
