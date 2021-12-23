.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaScope.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lm0/r/t/a/r/e/a/u/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lm0/r/t/a/r/g/d;",
        "Lm0/r/t/a/r/c/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lm0/r/t/a/r/g/d;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->h:Lm0/r/t/a/r/l/g;

    .line 6
    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/c0;

    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lm0/r/t/a/r/l/h;

    .line 8
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/e/a/u/g/a;

    invoke-interface {v0, p1}, Lm0/r/t/a/r/e/a/u/g/a;->c(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/e/a/w/n;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 9
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/n;->F()Z

    move-result v1

    if-nez v1, :cond_c

    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/r;->isFinal()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v8, v2, 0x1

    .line 13
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    invoke-static {v2, p1}, Li0/j/f/p/h;->z3(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/d;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v5

    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q()Lm0/r/t/a/r/c/i;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/r;->getVisibility()Lm0/r/t/a/r/c/q0;

    move-result-object v2

    invoke-static {v2}, Li0/j/f/p/h;->h4(Lm0/r/t/a/r/c/q0;)Lm0/r/t/a/r/c/p;

    move-result-object v7

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/s;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v9

    .line 15
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 16
    iget-object v2, v2, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 17
    iget-object v2, v2, Lm0/r/t/a/r/e/a/u/a;->j:Lm0/r/t/a/r/e/a/v/b;

    .line 18
    invoke-interface {v2, p1}, Lm0/r/t/a/r/e/a/v/b;->a(Lm0/r/t/a/r/e/a/w/l;)Lm0/r/t/a/r/e/a/v/a;

    move-result-object v10

    .line 19
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/r;->isFinal()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/r;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v12

    .line 20
    :goto_0
    invoke-static/range {v4 .. v11}, Lm0/r/t/a/r/e/a/t/f;->M0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZLm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Z)Lm0/r/t/a/r/e/a/t/f;

    move-result-object v2

    const-string v4, "create(\n            ownerDescriptor, annotations, Modality.FINAL, field.visibility.toDescriptorVisibility(), isVar, field.name,\n            c.components.sourceElementFactory.source(field), /* isConst = */ field.isFinalStatic\n        )"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, v0, v0, v0}, Lm0/r/t/a/r/c/t0/z;->K0(Lm0/r/t/a/r/c/t0/a0;Lm0/r/t/a/r/c/e0;Lm0/r/t/a/r/c/q;Lm0/r/t/a/r/c/q;)V

    .line 22
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 23
    iget-object v4, v4, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    .line 24
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/n;->getType()Lm0/r/t/a/r/e/a/w/w;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v7, 0x3

    invoke-static {v6, v12, v0, v7}, Lm0/r/t/a/r/e/a/u/h/c;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lm0/r/t/a/r/b/f;->I(Lm0/r/t/a/r/m/v;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lm0/r/t/a/r/b/f;->K(Lm0/r/t/a/r/m/v;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    :cond_2
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/r;->isFinal()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/r;->P()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v12

    :goto_1
    if-eqz v5, :cond_4

    .line 27
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/n;->N()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v12

    :goto_2
    if-eqz v5, :cond_5

    .line 28
    invoke-static {v4}, Lm0/r/t/a/r/m/s0;->i(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v4

    const-string v5, "makeNotNullable(propertyType)"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_5
    sget-object v5, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 30
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->p()Lm0/r/t/a/r/c/f0;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6, v0}, Lm0/r/t/a/r/c/t0/z;->L0(Lm0/r/t/a/r/m/v;Ljava/util/List;Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;)V

    .line 31
    invoke-virtual {v2}, Lm0/r/t/a/r/c/t0/h0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v4

    .line 32
    sget v5, Lm0/r/t/a/r/j/d;->a:I

    if-eqz v4, :cond_b

    .line 33
    invoke-virtual {v2}, Lm0/r/t/a/r/c/t0/i0;->i0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 34
    :cond_6
    invoke-static {v4}, Lm0/r/t/a/r/m/s0;->b(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/b/f;

    move-result-object v0

    .line 36
    invoke-static {v4}, Lm0/r/t/a/r/b/f;->I(Lm0/r/t/a/r/m/v;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lm0/r/t/a/r/m/x0/d;->a:Lm0/r/t/a/r/m/x0/d;

    invoke-virtual {v0}, Lm0/r/t/a/r/b/f;->v()Lm0/r/t/a/r/m/a0;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lm0/r/t/a/r/m/x0/d;->b(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "Number"

    .line 37
    invoke-virtual {v0, v6}, Lm0/r/t/a/r/b/f;->k(Ljava/lang/String;)Lm0/r/t/a/r/c/d;

    move-result-object v6

    .line 38
    invoke-interface {v6}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lm0/r/t/a/r/m/x0/d;->b(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lm0/r/t/a/r/b/f;->f()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Lm0/r/t/a/r/m/x0/d;->b(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lm0/r/t/a/r/b/i;->a:Lm0/r/t/a/r/b/i;

    invoke-static {v4}, Lm0/r/t/a/r/b/i;->a(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v12

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 39
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 40
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 41
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 42
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;

    invoke-direct {v3, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lm0/r/t/a/r/e/a/w/n;Lm0/r/t/a/r/c/t0/z;)V

    invoke-interface {v0, v3}, Lm0/r/t/a/r/l/l;->e(Lm0/n/a/a;)Lm0/r/t/a/r/l/i;

    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Lm0/r/t/a/r/c/t0/i0;->H0(Lm0/r/t/a/r/l/i;)V

    .line 44
    :cond_a
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 45
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 46
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/a;->g:Lm0/r/t/a/r/e/a/s/d;

    .line 47
    check-cast p1, Lm0/r/t/a/r/e/a/s/d$a;

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    goto :goto_5

    :cond_b
    const/16 p1, 0x3e

    .line 49
    invoke-static {p1}, Lm0/r/t/a/r/j/d;->a(I)V

    throw v0

    :cond_c
    move-object p1, v0

    :goto_5
    return-object p1
.end method
