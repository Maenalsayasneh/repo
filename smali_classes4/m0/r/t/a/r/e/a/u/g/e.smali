.class public final Lm0/r/t/a/r/e/a/u/g/e;
.super Lm0/r/t/a/r/c/t0/c;
.source "LazyJavaTypeParameterDescriptor.kt"


# instance fields
.field public final d2:Lm0/r/t/a/r/e/a/u/c;

.field public final e2:Lm0/r/t/a/r/e/a/w/x;

.field public final f2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/x;ILm0/r/t/a/r/c/i;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 2
    iget-object v2, v0, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 3
    invoke-interface {p2}, Lm0/r/t/a/r/e/a/w/s;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v4

    .line 4
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 5
    sget-object v8, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    .line 6
    iget-object v0, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 7
    iget-object v9, v0, Lm0/r/t/a/r/e/a/u/a;->m:Lm0/r/t/a/r/c/k0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p4

    move v7, p3

    .line 8
    invoke-direct/range {v1 .. v9}, Lm0/r/t/a/r/c/t0/c;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILm0/r/t/a/r/c/h0;Lm0/r/t/a/r/c/k0;)V

    .line 9
    iput-object p1, p0, Lm0/r/t/a/r/e/a/u/g/e;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 10
    iput-object p2, p0, Lm0/r/t/a/r/e/a/u/g/e;->e2:Lm0/r/t/a/r/e/a/w/x;

    .line 11
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    const/4 p4, 0x0

    .line 12
    invoke-direct {p3, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/d;Z)V

    .line 13
    iput-object p3, p0, Lm0/r/t/a/r/e/a/u/g/e;->f2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    return-void
.end method


# virtual methods
.method public B0(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/m/v;",
            ">;)",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v10, p0, Lm0/r/t/a/r/e/a/u/g/e;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 2
    iget-object v1, v10, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 3
    iget-object v11, v1, Lm0/r/t/a/r/e/a/u/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 4
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "typeParameter"

    invoke-static {p0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v4, v1

    check-cast v4, Lm0/r/t/a/r/m/v;

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;

    invoke-static {v4, v1}, Lm0/r/t/a/r/m/a1/a;->K0(Lm0/r/t/a/r/m/v;Lm0/n/a/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    .line 10
    sget-object v5, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    const/4 v6, 0x0

    .line 11
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v9, 0x1

    move-object v1, v12

    move-object v2, v11

    move-object v3, p0

    move-object v7, v10

    .line 12
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lm0/r/t/a/r/c/r0/a;Lm0/r/t/a/r/m/v;Ljava/util/Collection;ZLm0/r/t/a/r/e/a/u/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v12, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b(Lm0/r/t/a/r/e/a/x/k;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    move-result-object v1

    .line 14
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->a:Lm0/r/t/a/r/m/v;

    .line 15
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public H0(Lm0/r/t/a/r/m/v;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public I0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/a/u/g/e;->e2:Lm0/r/t/a/r/e/a/w/x;

    invoke-interface {v0}, Lm0/r/t/a/r/e/a/w/x;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 4
    iget-object v0, p0, Lm0/r/t/a/r/e/a/u/g/e;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 5
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 6
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 7
    invoke-interface {v0}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/b/f;->f()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lm0/r/t/a/r/e/a/u/g/e;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 9
    iget-object v1, v1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 10
    iget-object v1, v1, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 11
    invoke-interface {v1}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lm0/r/t/a/r/b/f;->p()Lm0/r/t/a/r/m/a0;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object v0

    .line 13
    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lm0/r/t/a/r/e/a/w/j;

    .line 17
    iget-object v3, p0, Lm0/r/t/a/r/e/a/u/g/e;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 18
    iget-object v3, v3, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    .line 19
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, p0, v6}, Lm0/r/t/a/r/e/a/u/h/c;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public getAnnotations()Lm0/r/t/a/r/c/r0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/a/u/g/e;->f2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    return-object v0
.end method
