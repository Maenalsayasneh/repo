.class public final Lm0/r/t/a/r/e/a/u/h/c;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/u/h/c;->a:Lm0/r/t/a/r/g/b;

    return-void
.end method

.method public static final a(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/c/m0;Lm0/n/a/a;)Lm0/r/t/a/r/m/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/m0;",
            "Lm0/r/t/a/r/c/m0;",
            "Lm0/n/a/a<",
            "+",
            "Lm0/r/t/a/r/m/v;",
            ">;)",
            "Lm0/r/t/a/r/m/v;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    .line 1
    invoke-interface {p2}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/r/t/a/r/m/v;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lm0/r/t/a/r/c/m0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm0/j/g;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/m/v;

    .line 3
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v1

    invoke-interface {v1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v1

    instance-of v1, v1, Lm0/r/t/a/r/c/d;

    if-eqz v1, :cond_1

    const-string p0, "firstUpperBound"

    .line 4
    invoke-static {v0, p0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->h3(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lm0/r/t/a/r/c/m0;

    .line 6
    :goto_1
    invoke-static {p1, p0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-interface {p1}, Lm0/r/t/a/r/c/m0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "current.upperBounds"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm0/j/g;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/m/v;

    .line 8
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v1

    invoke-interface {v1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v1

    instance-of v1, v1, Lm0/r/t/a/r/c/d;

    if-eqz v1, :cond_3

    const-string p0, "nextUpperBound"

    .line 9
    invoke-static {p1, p0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->h3(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lm0/r/t/a/r/c/m0;

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p2}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/r/t/a/r/m/v;

    return-object p0
.end method

.method public static final b(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/m0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/h/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lm0/r/t/a/r/m/o0;

    invoke-static {p0}, Li0/j/f/p/h;->W3(Lm0/r/t/a/r/c/m0;)Lm0/r/t/a/r/m/v;

    move-result-object p0

    invoke-direct {p1, p0}, Lm0/r/t/a/r/m/o0;-><init>(Lm0/r/t/a/r/m/v;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lm0/r/t/a/r/c/m0;)V

    :goto_0
    return-object p1
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/e/a/u/h/a;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v3, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v4, p2

    const-string p1, "<this>"

    .line 1
    invoke-static {p0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lm0/r/t/a/r/e/a/u/h/a;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lm0/r/t/a/r/e/a/u/h/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLm0/r/t/a/r/c/m0;I)V

    return-object p1
.end method
