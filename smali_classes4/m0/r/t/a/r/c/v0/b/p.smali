.class public abstract Lm0/r/t/a/r/c/v0/b/p;
.super Lm0/r/t/a/r/c/v0/b/l;
.source "ReflectJavaMember.kt"

# interfaces
.implements Lm0/r/t/a/r/c/v0/b/e;
.implements Lm0/r/t/a/r/c/v0/b/r;
.implements Lm0/r/t/a/r/e/a/w/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/c/v0/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/v0/b/p;->Q()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public O()Lm0/r/t/a/r/e/a/w/g;
    .locals 3

    .line 1
    new-instance v0, Lm0/r/t/a/r/c/v0/b/h;

    invoke-virtual {p0}, Lm0/r/t/a/r/c/v0/b/p;->Q()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm0/r/t/a/r/c/v0/b/h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public P()Z
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/c/v0/b/p;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public abstract Q()Ljava/lang/reflect/Member;
.end method

.method public final R([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/e/a/w/z;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/c/v0/b/p;->Q()Ljava/lang/reflect/Member;

    move-result-object v1

    const-string v2, "member"

    .line 3
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lm0/r/t/a/r/c/v0/b/a;->a:Lm0/r/t/a/r/c/v0/b/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 5
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_0
    const-string v3, "getParameters"

    new-array v6, v5, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->e(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v6, "java.lang.reflect.Parameter"

    invoke-virtual {v2, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 9
    new-instance v6, Lm0/r/t/a/r/c/v0/b/a$a;

    new-array v7, v5, [Ljava/lang/Class;

    const-string v8, "getName"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lm0/r/t/a/r/c/v0/b/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v3, v6

    goto :goto_0

    .line 10
    :catch_0
    new-instance v2, Lm0/r/t/a/r/c/v0/b/a$a;

    invoke-direct {v2, v4, v4}, Lm0/r/t/a/r/c/v0/b/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v3, v2

    .line 11
    :goto_0
    sput-object v3, Lm0/r/t/a/r/c/v0/b/a;->a:Lm0/r/t/a/r/c/v0/b/a$a;

    .line 12
    :cond_0
    iget-object v2, v3, Lm0/r/t/a/r/c/v0/b/a$a;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, v3, Lm0/r/t/a/r/c/v0/b/a$a;->b:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_2
    new-array v6, v5, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v6, v1

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v1, v7

    new-array v9, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    move-object v1, v4

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    array-length v3, p1

    sub-int/2addr v1, v3

    .line 19
    :goto_5
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_e

    move v6, v5

    :goto_6
    add-int/lit8 v7, v6, 0x1

    .line 20
    aget-object v8, p1, v6

    const-string v9, "type"

    .line 21
    invoke-static {v8, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v9, v8, Ljava/lang/Class;

    if-eqz v9, :cond_6

    move-object v10, v8

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v8, Lm0/r/t/a/r/c/v0/b/t;

    invoke-direct {v8, v10}, Lm0/r/t/a/r/c/v0/b/t;-><init>(Ljava/lang/Class;)V

    goto :goto_9

    .line 23
    :cond_6
    instance-of v10, v8, Ljava/lang/reflect/GenericArrayType;

    if-nez v10, :cond_9

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_7

    .line 24
    :cond_7
    instance-of v9, v8, Ljava/lang/reflect/WildcardType;

    if-eqz v9, :cond_8

    new-instance v9, Lm0/r/t/a/r/c/v0/b/x;

    check-cast v8, Ljava/lang/reflect/WildcardType;

    invoke-direct {v9, v8}, Lm0/r/t/a/r/c/v0/b/x;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_8

    .line 25
    :cond_8
    new-instance v9, Lm0/r/t/a/r/c/v0/b/j;

    invoke-direct {v9, v8}, Lm0/r/t/a/r/c/v0/b/j;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_8

    .line 26
    :cond_9
    :goto_7
    new-instance v9, Lm0/r/t/a/r/c/v0/b/g;

    invoke-direct {v9, v8}, Lm0/r/t/a/r/c/v0/b/g;-><init>(Ljava/lang/reflect/Type;)V

    :goto_8
    move-object v8, v9

    :goto_9
    if-nez v2, :cond_a

    move-object v9, v4

    goto :goto_a

    :cond_a
    add-int v9, v6, v1

    .line 27
    invoke-static {v2, v9}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_d

    :goto_a
    if-eqz p3, :cond_b

    .line 28
    invoke-static {p1}, Li0/j/f/p/h;->t1([Ljava/lang/Object;)I

    move-result v10

    if-ne v6, v10, :cond_b

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    move v10, v5

    .line 29
    :goto_b
    new-instance v11, Lm0/r/t/a/r/c/v0/b/w;

    aget-object v6, p2, v6

    invoke-direct {v11, v8, v6, v9, v10}, Lm0/r/t/a/r/c/v0/b/w;-><init>(Lm0/r/t/a/r/c/v0/b/u;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v7, v3, :cond_c

    goto :goto_c

    :cond_c
    move v6, v7

    goto :goto_6

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No parameter with index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm0/r/t/a/r/c/v0/b/p;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "@ReflectJavaMember"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    :goto_c
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/c/v0/b/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm0/r/t/a/r/c/v0/b/p;->Q()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Lm0/r/t/a/r/c/v0/b/p;

    invoke-virtual {p1}, Lm0/r/t/a/r/c/v0/b/p;->Q()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/e/a/w/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->B0(Lm0/r/t/a/r/c/v0/b/e;Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/v0/b/b;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {p0}, Li0/j/f/p/h;->P0(Lm0/r/t/a/r/c/v0/b/e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lm0/r/t/a/r/g/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/v0/b/p;->Q()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lm0/r/t/a/r/g/f;->a:Lm0/r/t/a/r/g/d;

    const-string v1, "NO_NAME_PROVIDED"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getVisibility()Lm0/r/t/a/r/c/q0;
    .locals 1

    .line 1
    invoke-static {p0}, Li0/j/f/p/h;->N1(Lm0/r/t/a/r/c/v0/b/r;)Lm0/r/t/a/r/c/q0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/v0/b/p;->Q()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/c/v0/b/p;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/c/v0/b/p;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li0/j/f/p/h;->e2(Lm0/r/t/a/r/c/v0/b/e;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm0/r/t/a/r/c/v0/b/p;->Q()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/v0/b/p;->Q()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method
