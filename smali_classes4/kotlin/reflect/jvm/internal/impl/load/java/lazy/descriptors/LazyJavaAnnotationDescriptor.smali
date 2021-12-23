.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lm0/r/t/a/r/c/r0/c;
.implements Lm0/r/t/a/r/e/a/t/h;


# static fields
.field public static final synthetic a:[Lm0/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm0/r/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lm0/r/t/a/r/e/a/u/c;

.field public final c:Lm0/r/t/a/r/e/a/w/a;

.field public final d:Lm0/r/t/a/r/l/i;

.field public final e:Lm0/r/t/a/r/l/h;

.field public final f:Lm0/r/t/a/r/e/a/v/a;

.field public final g:Lm0/r/t/a/r/l/h;

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    const/4 v1, 0x3

    new-array v1, v1, [Lm0/r/k;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lm0/r/t/a/r/e/a/u/c;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lm0/r/t/a/r/e/a/w/a;

    .line 4
    iget-object v0, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 5
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {v0, v1}, Lm0/r/t/a/r/l/l;->e(Lm0/n/a/a;)Lm0/r/t/a/r/l/i;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:Lm0/r/t/a/r/l/i;

    .line 7
    iget-object v0, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 8
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {v0, v1}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Lm0/r/t/a/r/l/h;

    .line 10
    iget-object v0, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 11
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->j:Lm0/r/t/a/r/e/a/v/b;

    .line 12
    invoke-interface {v0, p2}, Lm0/r/t/a/r/e/a/v/b;->a(Lm0/r/t/a/r/e/a/w/l;)Lm0/r/t/a/r/e/a/v/a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->f:Lm0/r/t/a/r/e/a/v/a;

    .line 13
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 14
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {p1, v0}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g:Lm0/r/t/a/r/l/h;

    .line 16
    invoke-interface {p2}, Lm0/r/t/a/r/e/a/w/a;->i()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h:Z

    .line 17
    invoke-interface {p2}, Lm0/r/t/a/r/e/a/w/a;->t()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g:Lm0/r/t/a/r/l/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:[Lm0/r/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Li0/j/f/p/h;->K1(Lm0/r/t/a/r/l/h;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b(Lm0/r/t/a/r/e/a/w/b;)Lm0/r/t/a/r/j/p/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/e/a/w/b;",
            ")",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/e/a/w/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lm0/r/t/a/r/e/a/w/o;

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/lang/Object;)Lm0/r/t/a/r/j/p/g;

    move-result-object v1

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of v0, p1, Lm0/r/t/a/r/e/a/w/m;

    if-eqz v0, :cond_2

    check-cast p1, Lm0/r/t/a/r/e/a/w/m;

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/m;->b()Lm0/r/t/a/r/g/a;

    move-result-object v0

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/m;->d()Lm0/r/t/a/r/g/d;

    move-result-object p1

    if-eqz v0, :cond_f

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v1, Lm0/r/t/a/r/j/p/i;

    invoke-direct {v1, v0, p1}, Lm0/r/t/a/r/j/p/i;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/d;)V

    goto/16 :goto_4

    .line 4
    :cond_2
    instance-of v0, p1, Lm0/r/t/a/r/e/a/w/e;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/b;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lm0/r/t/a/r/e/a/q;->b:Lm0/r/t/a/r/g/d;

    :cond_3
    const-string v2, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm0/r/t/a/r/e/a/w/e;

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/e;->e()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Lm0/r/t/a/r/l/h;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:[Lm0/r/k;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Li0/j/f/p/h;->K1(Lm0/r/t/a/r/l/h;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/m/a0;

    const-string v3, "type"

    .line 6
    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    .line 7
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lm0/r/t/a/r/c/r0/c;)Lm0/r/t/a/r/c/d;

    move-result-object v2

    invoke-static {v2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Li0/j/f/p/h;->O0(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/d;)Lm0/r/t/a/r/c/o0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_6

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lm0/r/t/a/r/e/a/u/c;

    .line 9
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 10
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 11
    invoke-interface {v0}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v2, "Unknown array element type"

    .line 13
    invoke-static {v2}, Lm0/r/t/a/r/m/p;->d(Ljava/lang/String;)Lm0/r/t/a/r/m/a0;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lm0/r/t/a/r/b/f;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    :cond_6
    const-string v0, "DescriptorResolverUtils.getAnnotationParameterByName(argumentName, annotationClass!!)?.type\n            // Try to load annotation arguments even if the annotation class is not found\n                ?: c.components.module.builtIns.getArrayType(\n                    Variance.INVARIANT,\n                    ErrorUtils.createErrorType(\"Unknown array element type\")\n                )"

    .line 15
    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lm0/r/t/a/r/e/a/w/b;

    .line 19
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b(Lm0/r/t/a/r/e/a/w/b;)Lm0/r/t/a/r/j/p/g;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lm0/r/t/a/r/j/p/q;

    invoke-direct {v2}, Lm0/r/t/a/r/j/p/q;-><init>()V

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string p1, "value"

    .line 20
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lm0/r/t/a/r/j/p/b;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;-><init>(Lm0/r/t/a/r/m/v;)V

    invoke-direct {p1, v0, v2}, Lm0/r/t/a/r/j/p/b;-><init>(Ljava/util/List;Lm0/n/a/l;)V

    goto/16 :goto_3

    .line 22
    :cond_9
    instance-of v0, p1, Lm0/r/t/a/r/e/a/w/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Lm0/r/t/a/r/e/a/w/c;

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/c;->a()Lm0/r/t/a/r/e/a/w/a;

    move-result-object p1

    .line 23
    new-instance v1, Lm0/r/t/a/r/j/p/a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lm0/r/t/a/r/e/a/u/c;

    .line 24
    invoke-direct {v0, v3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/a;Z)V

    .line 25
    invoke-direct {v1, v0}, Lm0/r/t/a/r/j/p/a;-><init>(Lm0/r/t/a/r/c/r0/c;)V

    goto/16 :goto_4

    .line 26
    :cond_a
    instance-of v0, p1, Lm0/r/t/a/r/e/a/w/h;

    if-eqz v0, :cond_f

    check-cast p1, Lm0/r/t/a/r/e/a/w/h;

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/h;->c()Lm0/r/t/a/r/e/a/w/w;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lm0/r/t/a/r/e/a/u/c;

    .line 28
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    .line 29
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v4, 0x3

    invoke-static {v3, v2, v1, v4}, Lm0/r/t/a/r/e/a/u/h/c;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    const-string v0, "argumentType"

    .line 30
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, p1

    move v3, v2

    .line 32
    :goto_2
    invoke-static {v0}, Lm0/r/t/a/r/b/f;->z(Lm0/r/t/a/r/m/v;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 33
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm0/j/g;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/m/m0;

    invoke-interface {v0}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    const-string v4, "type.arguments.single().type"

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34
    :cond_c
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v0

    .line 35
    instance-of v4, v0, Lm0/r/t/a/r/c/d;

    if-eqz v4, :cond_e

    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lm0/r/t/a/r/c/f;)Lm0/r/t/a/r/g/a;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v1, Lm0/r/t/a/r/j/p/o;

    new-instance v0, Lm0/r/t/a/r/j/p/o$a$a;

    invoke-direct {v0, p1}, Lm0/r/t/a/r/j/p/o$a$a;-><init>(Lm0/r/t/a/r/m/v;)V

    invoke-direct {v1, v0}, Lm0/r/t/a/r/j/p/o;-><init>(Lm0/r/t/a/r/j/p/o$a;)V

    goto :goto_4

    .line 37
    :cond_d
    new-instance p1, Lm0/r/t/a/r/j/p/o;

    invoke-direct {p1, v0, v3}, Lm0/r/t/a/r/j/p/o;-><init>(Lm0/r/t/a/r/g/a;I)V

    goto :goto_3

    .line 38
    :cond_e
    instance-of p1, v0, Lm0/r/t/a/r/c/m0;

    if-eqz p1, :cond_f

    .line 39
    new-instance p1, Lm0/r/t/a/r/j/p/o;

    sget-object v0, Lm0/r/t/a/r/b/g$a;->b:Lm0/r/t/a/r/g/c;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/c;->i()Lm0/r/t/a/r/g/b;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v0

    const-string v1, "topLevel(StandardNames.FqNames.any.toSafe())"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2}, Lm0/r/t/a/r/j/p/o;-><init>(Lm0/r/t/a/r/g/a;I)V

    :goto_3
    move-object v1, p1

    :cond_f
    :goto_4
    return-object v1
.end method

.method public d()Lm0/r/t/a/r/g/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:Lm0/r/t/a/r/l/i;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "<this>"

    .line 2
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lm0/r/t/a/r/g/b;

    return-object v0
.end method

.method public getType()Lm0/r/t/a/r/m/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Lm0/r/t/a/r/l/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Li0/j/f/p/h;->K1(Lm0/r/t/a/r/l/h;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/m/a0;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h:Z

    return v0
.end method

.method public r()Lm0/r/t/a/r/c/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->f:Lm0/r/t/a/r/e/a/v/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->s(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lm0/r/t/a/r/c/r0/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
