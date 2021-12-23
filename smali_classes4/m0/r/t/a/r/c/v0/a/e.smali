.class public final Lm0/r/t/a/r/c/v0/a/e;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"

# interfaces
.implements Lm0/r/t/a/r/e/b/j;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/c/v0/a/e;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/c/v0/a/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-void
.end method

.method public static final d(Ljava/lang/Class;)Lm0/r/t/a/r/c/v0/a/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lm0/r/t/a/r/c/v0/a/e;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/e/b/t/a;

    invoke-direct {v0}, Lm0/r/t/a/r/e/b/t/a;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lm0/r/t/a/r/c/v0/a/c;->b(Ljava/lang/Class;Lm0/r/t/a/r/e/b/j$c;)V

    .line 3
    new-instance v1, Lm0/r/t/a/r/c/v0/a/e;

    .line 4
    iget-object v2, v0, Lm0/r/t/a/r/e/b/t/a;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v0, Lm0/r/t/a/r/e/b/t/a;->c:[I

    if-nez v2, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    new-instance v6, Lm0/r/t/a/r/f/d/a/f;

    iget-object v2, v0, Lm0/r/t/a/r/e/b/t/a;->c:[I

    iget v4, v0, Lm0/r/t/a/r/e/b/t/a;->f:I

    and-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    invoke-direct {v6, v2, v4}, Lm0/r/t/a/r/f/d/a/f;-><init>([IZ)V

    .line 6
    invoke-virtual {v6}, Lm0/r/t/a/r/f/d/a/f;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, Lm0/r/t/a/r/e/b/t/a;->h:[Ljava/lang/String;

    iput-object v2, v0, Lm0/r/t/a/r/e/b/t/a;->j:[Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lm0/r/t/a/r/e/b/t/a;->h:[Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, v0, Lm0/r/t/a/r/e/b/t/a;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v2, v4, :cond_4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v2, v4, :cond_4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 10
    iget-object v2, v0, Lm0/r/t/a/r/e/b/t/a;->h:[Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    :goto_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    iget-object v5, v0, Lm0/r/t/a/r/e/b/t/a;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iget-object v4, v0, Lm0/r/t/a/r/e/b/t/a;->d:Lm0/r/t/a/r/f/d/a/c;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lm0/r/t/a/r/f/d/a/c;->f:Lm0/r/t/a/r/f/d/a/c;

    :goto_3
    move-object v7, v4

    iget-object v8, v0, Lm0/r/t/a/r/e/b/t/a;->h:[Ljava/lang/String;

    iget-object v9, v0, Lm0/r/t/a/r/e/b/t/a;->j:[Ljava/lang/String;

    iget-object v10, v0, Lm0/r/t/a/r/e/b/t/a;->i:[Ljava/lang/String;

    iget-object v11, v0, Lm0/r/t/a/r/e/b/t/a;->e:Ljava/lang/String;

    iget v12, v0, Lm0/r/t/a/r/e/b/t/a;->f:I

    iget-object v13, v0, Lm0/r/t/a/r/e/b/t/a;->g:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lm0/r/t/a/r/f/d/a/f;Lm0/r/t/a/r/f/d/a/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_8

    return-object v3

    .line 12
    :cond_8
    invoke-direct {v1, p0, v2, v3}, Lm0/r/t/a/r/c/v0/a/e;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;Lm0/n/b/f;)V

    return-object v1
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/a/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-object v0
.end method

.method public b(Lm0/r/t/a/r/e/b/j$c;[B)V
    .locals 0

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lm0/r/t/a/r/c/v0/a/e;->a:Ljava/lang/Class;

    invoke-static {p2, p1}, Lm0/r/t/a/r/c/v0/a/c;->b(Ljava/lang/Class;Lm0/r/t/a/r/e/b/j$c;)V

    return-void
.end method

.method public c(Lm0/r/t/a/r/e/b/j$d;[B)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "visitor"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lm0/r/t/a/r/c/v0/a/e;->a:Ljava/lang/Class;

    const-string v3, "klass"

    .line 2
    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "memberVisitor"

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "klass.declaredMethods"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "annotations"

    const-string v7, "parameterType"

    const-string v8, "sb.toString()"

    const-string v9, "("

    const-string v10, "annotation"

    if-ge v5, v4, :cond_5

    aget-object v11, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 4
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v12

    const-string v13, "identifier(method.name)"

    invoke-static {v12, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "method"

    invoke-static {v11, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v11, v13}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    const-string v14, "method.parameterTypes"

    invoke-static {v9, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v9

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_0

    aget-object v1, v9, v15

    add-int/lit8 v15, v15, 0x1

    .line 9
    invoke-static {v1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    const-string v1, ")"

    .line 10
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v7, "method.returnType"

    invoke-static {v1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v7, v0

    check-cast v7, Lm0/r/t/a/r/e/b/a;

    invoke-virtual {v7, v12, v1}, Lm0/r/t/a/r/e/b/a;->b(Lm0/r/t/a/r/g/d;Ljava/lang/String;)Lm0/r/t/a/r/e/b/j$e;

    move-result-object v1

    .line 14
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v8, "method.declaredAnnotations"

    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    aget-object v12, v7, v9

    add-int/lit8 v9, v9, 0x1

    .line 15
    invoke-static {v12, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lm0/r/t/a/r/c/v0/a/c;->c(Lm0/r/t/a/r/e/b/j$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v8, "method.parameterAnnotations"

    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v11, v7, v9

    add-int/lit8 v12, v9, 0x1

    .line 17
    invoke-static {v11, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_3

    aget-object v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    .line 18
    invoke-static {v15}, Li0/j/f/p/h;->N0(Ljava/lang/annotation/Annotation;)Lm0/r/d;

    move-result-object v16

    move-object/from16 p2, v3

    invoke-static/range {v16 .. v16}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object v3

    move/from16 v16, v4

    .line 19
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v4

    move/from16 v17, v5

    new-instance v5, Lm0/r/t/a/r/c/v0/a/b;

    invoke-static {v15, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v15}, Lm0/r/t/a/r/c/v0/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v18, v7

    move-object v7, v1

    check-cast v7, Lm0/r/t/a/r/e/b/a$a;

    invoke-virtual {v7, v9, v4, v5}, Lm0/r/t/a/r/e/b/a$a;->c(ILm0/r/t/a/r/g/a;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/e/b/j$a;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_5

    .line 20
    :cond_2
    invoke-static {v4, v15, v3}, Lm0/r/t/a/r/c/v0/a/c;->d(Lm0/r/t/a/r/e/b/j$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    move-object/from16 v3, p2

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v7, v18

    goto :goto_4

    :cond_3
    move v9, v12

    goto :goto_3

    :cond_4
    move-object/from16 p2, v3

    move/from16 v16, v4

    move/from16 v17, v5

    .line 21
    check-cast v1, Lm0/r/t/a/r/e/b/a$b;

    invoke-virtual {v1}, Lm0/r/t/a/r/e/b/a$b;->a()V

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v3, "klass.declaredConstructors"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_c

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    const-string v11, "<init>"

    .line 23
    invoke-static {v11}, Lm0/r/t/a/r/g/d;->j(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v11

    const-string v12, "special(\"<init>\")"

    invoke-static {v11, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "constructor"

    invoke-static {v5, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v5, v12}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    const-string v14, "constructor.parameterTypes"

    invoke-static {v13, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_6

    move-object/from16 p2, v1

    aget-object v1, v13, v15

    add-int/lit8 v15, v15, 0x1

    .line 28
    invoke-static {v1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    goto :goto_7

    :cond_6
    move-object/from16 p2, v1

    const-string v1, ")V"

    .line 29
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v12, v0

    check-cast v12, Lm0/r/t/a/r/e/b/a;

    invoke-virtual {v12, v11, v1}, Lm0/r/t/a/r/e/b/a;->b(Lm0/r/t/a/r/g/d;Ljava/lang/String;)Lm0/r/t/a/r/e/b/j$e;

    move-result-object v1

    .line 32
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    const-string v12, "constructor.declaredAnnotations"

    invoke-static {v11, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    .line 33
    invoke-static {v14, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lm0/r/t/a/r/c/v0/a/c;->c(Lm0/r/t/a/r/e/b/j$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_8

    .line 34
    :cond_7
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    const-string v12, "parameterAnnotations"

    .line 35
    invoke-static {v11, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x1

    if-nez v12, :cond_8

    move v12, v13

    goto :goto_9

    :cond_8
    const/4 v12, 0x0

    :goto_9
    xor-int/2addr v12, v13

    if-eqz v12, :cond_b

    .line 36
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v12, v11

    sub-int/2addr v5, v12

    .line 37
    array-length v12, v11

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_b

    aget-object v14, v11, v13

    add-int/lit8 v15, v13, 0x1

    .line 38
    invoke-static {v14, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v3

    array-length v3, v14

    const/16 v17, 0x0

    move/from16 v18, v4

    move/from16 v4, v17

    :goto_b
    if-ge v4, v3, :cond_a

    move/from16 v17, v3

    aget-object v3, v14, v4

    add-int/lit8 v4, v4, 0x1

    .line 39
    invoke-static {v3}, Li0/j/f/p/h;->N0(Ljava/lang/annotation/Annotation;)Lm0/r/d;

    move-result-object v19

    move/from16 v20, v4

    invoke-static/range {v19 .. v19}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v19, v6

    add-int v6, v13, v5

    move/from16 v21, v5

    .line 40
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v5

    move-object/from16 v22, v7

    new-instance v7, Lm0/r/t/a/r/c/v0/a/b;

    invoke-static {v3, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v3}, Lm0/r/t/a/r/c/v0/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v23, v8

    .line 41
    move-object v8, v1

    check-cast v8, Lm0/r/t/a/r/e/b/a$a;

    invoke-virtual {v8, v6, v5, v7}, Lm0/r/t/a/r/e/b/a$a;->c(ILm0/r/t/a/r/g/a;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/e/b/j$a;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_c

    .line 42
    :cond_9
    invoke-static {v5, v3, v4}, Lm0/r/t/a/r/c/v0/a/c;->d(Lm0/r/t/a/r/e/b/j$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_c
    move/from16 v3, v17

    move-object/from16 v6, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    goto :goto_b

    :cond_a
    move v13, v15

    move/from16 v3, v16

    move/from16 v4, v18

    goto :goto_a

    :cond_b
    move/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 43
    check-cast v1, Lm0/r/t/a/r/e/b/a$b;

    invoke-virtual {v1}, Lm0/r/t/a/r/e/b/a$b;->a()V

    move-object/from16 v1, p2

    move/from16 v3, v16

    move/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    goto/16 :goto_6

    .line 44
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "klass.declaredFields"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_e

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 45
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v5

    const-string v6, "identifier(field.name)"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "field"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v4, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "field.type"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 48
    move-object v8, v0

    check-cast v8, Lm0/r/t/a/r/e/b/a;

    invoke-virtual {v8, v5, v6, v7}, Lm0/r/t/a/r/e/b/a;->a(Lm0/r/t/a/r/g/d;Ljava/lang/String;Ljava/lang/Object;)Lm0/r/t/a/r/e/b/j$c;

    move-result-object v5

    .line 49
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v6, "field.declaredAnnotations"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_d

    aget-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    .line 50
    invoke-static {v8, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lm0/r/t/a/r/c/v0/a/c;->c(Lm0/r/t/a/r/e/b/j$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_e

    .line 51
    :cond_d
    check-cast v5, Lm0/r/t/a/r/e/b/a$b;

    invoke-virtual {v5}, Lm0/r/t/a/r/e/b/a$b;->a()V

    goto :goto_d

    :cond_e
    return-void
.end method

.method public e()Lm0/r/t/a/r/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/a/e;->a:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/c/v0/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0/r/t/a/r/c/v0/a/e;->a:Ljava/lang/Class;

    check-cast p1, Lm0/r/t/a/r/c/v0/a/e;

    iget-object p1, p1, Lm0/r/t/a/r/c/v0/a/e;->a:Ljava/lang/Class;

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

.method public getLocation()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "klass.name"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__IndentKt;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".class"

    invoke-static {v0, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lm0/r/t/a/r/c/v0/a/e;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lm0/r/t/a/r/c/v0/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
