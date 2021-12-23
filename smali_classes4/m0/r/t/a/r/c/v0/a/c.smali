.class public final Lm0/r/t/a/r/c/v0/a/c;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# direct methods
.method public static final a(Ljava/lang/Class;)Lm0/r/t/a/r/j/p/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lm0/r/t/a/r/j/p/f;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentClass.componentType"

    invoke-static {p0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p0, Lm0/r/t/a/r/j/p/f;

    sget-object v1, Lm0/r/t/a/r/b/g$a;->e:Lm0/r/t/a/r/g/c;

    invoke-virtual {v1}, Lm0/r/t/a/r/g/c;->i()Lm0/r/t/a/r/g/b;

    move-result-object v1

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    const-string v2, "topLevel(StandardNames.FqNames.unit.toSafe())"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lm0/r/t/a/r/j/p/f;-><init>(Lm0/r/t/a/r/g/a;I)V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    const-string v1, "get(currentClass.name).primitiveType"

    invoke-static {p0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    .line 7
    new-instance v1, Lm0/r/t/a/r/j/p/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeFqName()Lm0/r/t/a/r/g/b;

    move-result-object p0

    invoke-static {p0}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object p0

    const-string v2, "topLevel(primitiveType.arrayTypeFqName)"

    invoke-static {p0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, Lm0/r/t/a/r/j/p/f;-><init>(Lm0/r/t/a/r/g/a;I)V

    return-object v1

    .line 8
    :cond_2
    new-instance v1, Lm0/r/t/a/r/j/p/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeFqName()Lm0/r/t/a/r/g/b;

    move-result-object p0

    invoke-static {p0}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object p0

    const-string v2, "topLevel(primitiveType.typeFqName)"

    invoke-static {p0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lm0/r/t/a/r/j/p/f;-><init>(Lm0/r/t/a/r/g/a;I)V

    return-object v1

    .line 9
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object p0

    .line 10
    sget-object v1, Lm0/r/t/a/r/b/k/c;->a:Lm0/r/t/a/r/b/k/c;

    invoke-virtual {p0}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v2

    const-string v3, "javaClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lm0/r/t/a/r/b/k/c;->g(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 11
    :goto_1
    new-instance v1, Lm0/r/t/a/r/j/p/f;

    invoke-direct {v1, p0, v0}, Lm0/r/t/a/r/j/p/f;-><init>(Lm0/r/t/a/r/g/a;I)V

    return-object v1
.end method

.method public static final b(Ljava/lang/Class;Lm0/r/t/a/r/e/b/j$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lm0/r/t/a/r/e/b/j$c;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string v0, "klass.declaredAnnotations"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "annotation"

    .line 2
    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lm0/r/t/a/r/c/v0/a/c;->c(Lm0/r/t/a/r/e/b/j$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j$c;->a()V

    return-void
.end method

.method public static final c(Lm0/r/t/a/r/e/b/j$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p1}, Li0/j/f/p/h;->N0(Ljava/lang/annotation/Annotation;)Lm0/r/d;

    move-result-object v0

    invoke-static {v0}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    new-instance v2, Lm0/r/t/a/r/c/v0/a/b;

    invoke-direct {v2, p1}, Lm0/r/t/a/r/c/v0/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p0, v1, v2}, Lm0/r/t/a/r/e/b/j$c;->b(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/e/b/j$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, v0}, Lm0/r/t/a/r/c/v0/a/c;->d(Lm0/r/t/a/r/e/b/j$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public static final d(Lm0/r/t/a/r/e/b/j$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/e/b/j$a;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v0, "annotationType.declaredMethods"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :catch_0
    :goto_0
    if-ge v2, v0, :cond_b

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lm0/n/b/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v3

    const-string v5, "identifier(method.name)"

    invoke-static {v3, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 5
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lm0/r/t/a/r/c/v0/a/c;->a(Ljava/lang/Class;)Lm0/r/t/a/r/j/p/f;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lm0/r/t/a/r/e/b/j$a;->b(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/j/p/f;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v6, Lm0/r/t/a/r/c/v0/a/g;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {p0, v3, v4}, Lm0/r/t/a/r/e/b/j$a;->c(Lm0/r/t/a/r/g/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a:Ljava/util/List;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Ljava/lang/Enum;

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v5

    .line 13
    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v4

    const-string v6, "identifier((value as Enum<*>).name)"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3, v5, v4}, Lm0/r/t/a/r/e/b/j$a;->d(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/d;)V

    goto :goto_0

    :cond_3
    const-class v6, Ljava/lang/annotation/Annotation;

    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clazz.interfaces"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Li0/j/f/p/h;->S3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "annotationClass"

    .line 16
    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v6

    invoke-interface {p0, v3, v6}, Lm0/r/t/a/r/e/b/j$a;->e(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/e/b/j$a;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    .line 17
    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Lm0/r/t/a/r/c/v0/a/c;->d(Lm0/r/t/a/r/e/b/j$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 19
    invoke-interface {p0, v3}, Lm0/r/t/a/r/e/b/j$a;->f(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/e/b/j$b;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    .line 20
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "componentType"

    .line 22
    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v5

    .line 23
    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_9

    aget-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 24
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v8

    const-string v9, "identifier((element as Enum<*>).name)"

    invoke-static {v8, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v8}, Lm0/r/t/a/r/e/b/j$b;->c(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/d;)V

    goto :goto_2

    .line 25
    :cond_7
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 26
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lm0/r/t/a/r/c/v0/a/c;->a(Ljava/lang/Class;)Lm0/r/t/a/r/j/p/f;

    move-result-object v7

    invoke-interface {v3, v7}, Lm0/r/t/a/r/e/b/j$b;->d(Lm0/r/t/a/r/j/p/f;)V

    goto :goto_3

    .line 27
    :cond_8
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    .line 28
    invoke-interface {v3, v7}, Lm0/r/t/a/r/e/b/j$b;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_9
    invoke-interface {v3}, Lm0/r/t/a/r/e/b/j$b;->a()V

    goto/16 :goto_0

    .line 30
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported annotation argument value ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_b
    invoke-interface {p0}, Lm0/r/t/a/r/e/b/j$a;->a()V

    return-void
.end method
