.class public final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;
    }
.end annotation


# instance fields
.field public final a:Lm0/r/t/a/r/o/g;

.field public final b:Lm0/r/t/a/r/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/g<",
            "Lm0/r/t/a/r/c/d;",
            "Lm0/r/t/a/r/c/r0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/o/g;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a:Lm0/r/t/a/r/o/g;

    .line 2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$resolvedNicknames$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$resolvedNicknames$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;)V

    invoke-interface {p1, p2}, Lm0/r/t/a/r/l/l;->h(Lm0/n/a/l;)Lm0/r/t/a/r/l/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->b:Lm0/r/t/a/r/l/g;

    return-void
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/j/p/g;Lm0/n/a/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;",
            "Lm0/n/a/p<",
            "-",
            "Lm0/r/t/a/r/j/p/i;",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/j/p/b;

    if-eqz v0, :cond_0

    check-cast p1, Lm0/r/t/a/r/j/p/b;

    .line 2
    iget-object p1, p1, Lm0/r/t/a/r/j/p/g;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lm0/r/t/a/r/j/p/g;

    .line 7
    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a(Lm0/r/t/a/r/j/p/g;Lm0/n/a/p;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lm0/j/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lm0/r/t/a/r/j/p/i;

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {p2, p1, v3}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lm0/j/g;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final b(Lm0/r/t/a/r/c/r0/c;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->c(Lm0/r/t/a/r/c/r0/c;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a:Lm0/r/t/a/r/o/g;

    .line 3
    iget-object p1, p1, Lm0/r/t/a/r/o/g;->c:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    :cond_0
    return-object p1
.end method

.method public final c(Lm0/r/t/a/r/c/r0/c;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a:Lm0/r/t/a/r/o/g;

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/o/g;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lm0/r/t/a/r/c/r0/c;->d()Lm0/r/t/a/r/g/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lm0/r/t/a/r/g/b;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-nez v0, :cond_c

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lm0/r/t/a/r/c/r0/c;)Lm0/r/t/a/r/c/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-interface {p1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object p1

    .line 6
    sget-object v0, Lm0/r/t/a/r/e/a/a;->d:Lm0/r/t/a/r/g/b;

    .line 7
    invoke-interface {p1, v0}, Lm0/r/t/a/r/c/r0/f;->f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/r0/c;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lm0/r/t/a/r/c/r0/c;)Lm0/r/t/a/r/j/p/g;

    move-result-object p1

    :goto_1
    instance-of v0, p1, Lm0/r/t/a/r/j/p/i;

    if-eqz v0, :cond_3

    check-cast p1, Lm0/r/t/a/r/j/p/i;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a:Lm0/r/t/a/r/o/g;

    .line 9
    iget-object v0, v0, Lm0/r/t/a/r/o/g;->d:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-nez v0, :cond_b

    .line 10
    iget-object p1, p1, Lm0/r/t/a/r/j/p/i;->c:Lm0/r/t/a/r/g/d;

    .line 11
    invoke-virtual {p1}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7f610e2e

    if-eq v0, v1, :cond_9

    const v1, -0x6d97ad37

    if-eq v0, v1, :cond_7

    const v1, 0x288a86

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "WARN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    goto :goto_3

    :cond_7
    const-string v0, "STRICT"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    goto :goto_3

    :cond_9
    const-string v0, "IGNORE"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    .line 16
    :cond_a
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    goto :goto_3

    :cond_b
    move-object v2, v0

    :goto_3
    return-object v2

    :cond_c
    return-object v0
.end method

.method public final d(Lm0/r/t/a/r/c/r0/c;)Lm0/r/t/a/r/c/r0/c;
    .locals 4

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->a:Lm0/r/t/a/r/o/g;

    .line 2
    iget-boolean v0, v0, Lm0/r/t/a/r/o/g;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lm0/r/t/a/r/c/r0/c;)Lm0/r/t/a/r/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v2, Lm0/r/t/a/r/e/a/a;->h:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v2

    .line 6
    sget-object v3, Lm0/r/t/a/r/e/a/a;->b:Lm0/r/t/a/r/g/b;

    .line 7
    invoke-interface {v2, v3}, Lm0/r/t/a/r/c/r0/f;->n(Lm0/r/t/a/r/g/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    return-object p1

    .line 8
    :cond_4
    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq p1, v2, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->b:Lm0/r/t/a/r/l/g;

    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lm0/r/t/a/r/c/r0/c;

    :goto_2
    return-object v1
.end method
