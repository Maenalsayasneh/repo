.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
.source "LazyJavaClassMemberScope.kt"


# instance fields
.field public final n:Lm0/r/t/a/r/c/d;

.field public final o:Lm0/r/t/a/r/e/a/w/g;

.field public final p:Z

.field public final q:Lm0/r/t/a/r/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/h<",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lm0/r/t/a/r/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/h<",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lm0/r/t/a/r/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/h<",
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/e/a/w/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lm0/r/t/a/r/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/g<",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/c/t0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/e/a/w/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lm0/r/t/a/r/e/a/u/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    .line 4
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p:Z

    .line 5
    iget-object p2, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 6
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 7
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;

    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lm0/r/t/a/r/e/a/u/c;)V

    invoke-interface {p2, p3}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:Lm0/r/t/a/r/l/h;

    .line 8
    iget-object p2, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 9
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 10
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClassIndex$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClassIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-interface {p2, p3}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:Lm0/r/t/a/r/l/h;

    .line 11
    iget-object p2, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 12
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 13
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$enumEntryIndex$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$enumEntryIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-interface {p2, p3}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s:Lm0/r/t/a/r/l/h;

    .line 14
    iget-object p2, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 15
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 16
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;

    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lm0/r/t/a/r/e/a/u/c;)V

    invoke-interface {p2, p3}, Lm0/r/t/a/r/l/l;->h(Lm0/n/a/l;)Lm0/r/t/a/r/l/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:Lm0/r/t/a/r/l/g;

    return-void
.end method

.method public static final v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lm0/r/t/a/r/g/d;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lm0/r/t/a/r/l/h;

    .line 2
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/e/a/u/g/a;

    invoke-interface {v0, p1}, Lm0/r/t/a/r/e/a/u/g/a;->f(Lm0/r/t/a/r/g/d;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lm0/r/t/a/r/e/a/w/q;

    .line 6
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->t(Lm0/r/t/a/r/e/a/w/q;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lm0/r/t/a/r/g/d;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->L(Lm0/r/t/a/r/g/d;)Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm0/r/t/a/r/c/g0;

    const-string v2, "<this>"

    .line 4
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Li0/j/f/p/h;->x1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->m:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lm0/r/t/a/r/c/r;)Lm0/r/t/a/r/c/r;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lm0/n/a/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lm0/r/t/a/r/c/c0;",
            ">;",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/c0;",
            ">;",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/c/c0;",
            ">;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/g0;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/c/c0;

    .line 2
    invoke-virtual {v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->E(Lm0/r/t/a/r/c/c0;Lm0/n/a/l;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->I(Lm0/r/t/a/r/c/c0;Lm0/n/a/l;)Lm0/r/t/a/r/c/g0;

    move-result-object v4

    invoke-static {v4}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v3}, Lm0/r/t/a/r/c/p0;->i0()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->J(Lm0/r/t/a/r/c/c0;Lm0/n/a/l;)Lm0/r/t/a/r/c/g0;

    move-result-object v6

    invoke-static {v6}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v6}, Lm0/r/t/a/r/c/s;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-interface {v4}, Lm0/r/t/a/r/c/s;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 7
    :goto_1
    new-instance v15, Lm0/r/t/a/r/e/a/t/e;

    .line 8
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 9
    invoke-direct {v15, v7, v4, v6, v3}, Lm0/r/t/a/r/e/a/t/e;-><init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/c0;)V

    .line 10
    invoke-interface {v4}, Lm0/r/t/a/r/c/a;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object v7

    invoke-static {v7}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 11
    sget-object v8, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p()Lm0/r/t/a/r/c/f0;

    move-result-object v9

    invoke-virtual {v15, v7, v8, v9, v5}, Lm0/r/t/a/r/c/t0/z;->L0(Lm0/r/t/a/r/m/v;Ljava/util/List;Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;)V

    .line 13
    invoke-interface {v4}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    invoke-interface {v4}, Lm0/r/t/a/r/c/l;->r()Lm0/r/t/a/r/c/h0;

    move-result-object v12

    move-object v7, v15

    .line 15
    invoke-static/range {v7 .. v12}, Li0/j/f/p/h;->n0(Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;ZZZLm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/a0;

    move-result-object v14

    .line 16
    iput-object v4, v14, Lm0/r/t/a/r/c/t0/y;->e2:Lm0/r/t/a/r/c/r;

    .line 17
    invoke-virtual {v15}, Lm0/r/t/a/r/c/t0/h0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v4

    invoke-virtual {v14, v4}, Lm0/r/t/a/r/c/t0/a0;->J0(Lm0/r/t/a/r/m/v;)V

    const-string v4, "createGetter(\n            propertyDescriptor, getterMethod.annotations, /* isDefault = */false,\n            /* isExternal = */ false, /* isInline = */ false, getterMethod.source\n        ).apply {\n            initialSignatureDescriptor = getterMethod\n            initialize(propertyDescriptor.type)\n        }"

    .line 18
    invoke-static {v14, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    .line 19
    invoke-interface {v6}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v4

    const-string v7, "setterMethod.valueParameters"

    invoke-static {v4, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lm0/j/g;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/c/o0;

    if-eqz v4, :cond_4

    .line 20
    invoke-interface {v6}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v8

    invoke-interface {v4}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 21
    invoke-interface {v6}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v13

    invoke-interface {v6}, Lm0/r/t/a/r/c/l;->r()Lm0/r/t/a/r/c/h0;

    move-result-object v4

    move-object v7, v15

    move-object v5, v14

    move-object v14, v4

    .line 22
    invoke-static/range {v7 .. v14}, Li0/j/f/p/h;->r0(Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/r0/f;ZZZLm0/r/t/a/r/c/p;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/b0;

    move-result-object v4

    .line 23
    iput-object v6, v4, Lm0/r/t/a/r/c/t0/y;->e2:Lm0/r/t/a/r/c/r;

    goto :goto_2

    .line 24
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "No parameter found for "

    invoke-static {v2, v6}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    move-object v5, v14

    const/4 v4, 0x0

    .line 25
    :goto_2
    iput-object v5, v15, Lm0/r/t/a/r/c/t0/z;->o2:Lm0/r/t/a/r/c/t0/a0;

    .line 26
    iput-object v4, v15, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    const/4 v4, 0x0

    .line 27
    iput-object v4, v15, Lm0/r/t/a/r/c/t0/z;->r2:Lm0/r/t/a/r/c/q;

    .line 28
    iput-object v4, v15, Lm0/r/t/a/r/c/t0/z;->s2:Lm0/r/t/a/r/c/q;

    move-object v5, v15

    :goto_3
    move-object/from16 v4, p2

    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    move-object/from16 v1, p3

    check-cast v1, Lm0/r/t/a/r/o/j;

    invoke-virtual {v1, v3}, Lm0/r/t/a/r/o/j;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 3
    invoke-interface {v0}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->b()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 5
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 6
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->u:Lm0/r/t/a/r/m/x0/h;

    .line 7
    invoke-interface {v0}, Lm0/r/t/a/r/m/x0/h;->c()Lm0/r/t/a/r/m/x0/e;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 9
    invoke-virtual {v0, v1}, Lm0/r/t/a/r/m/x0/e;->f(Lm0/r/t/a/r/c/d;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/a;Ljava/util/Collection;)Lm0/r/t/a/r/c/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/g0;",
            "Lm0/r/t/a/r/c/a;",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/g0;",
            ">;)",
            "Lm0/r/t/a/r/c/g0;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/g0;

    .line 3
    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lm0/r/t/a/r/c/r;->c0()Lm0/r/t/a/r/c/r;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p1}, Lm0/r/t/a/r/c/g0;->s()Lm0/r/t/a/r/c/r$a;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/c/r$a;->m()Lm0/r/t/a/r/c/r$a;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/c/r$a;->build()Lm0/r/t/a/r/c/r;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/g0;

    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method

.method public final D(Lm0/r/t/a/r/c/g0;)Lm0/r/t/a/r/c/g0;
    .locals 5

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm0/j/g;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/o0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_4

    .line 2
    :cond_1
    invoke-interface {v0}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v3

    invoke-virtual {v3}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v3

    invoke-interface {v3}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lm0/r/t/a/r/g/c;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lm0/r/t/a/r/g/c;->i()Lm0/r/t/a/r/g/b;

    move-result-object v3

    .line 3
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 4
    iget-object v4, v4, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 5
    iget-object v4, v4, Lm0/r/t/a/r/e/a/u/a;->t:Lm0/r/t/a/r/e/a/u/b;

    .line 6
    invoke-interface {v4}, Lm0/r/t/a/r/e/a/u/b;->c()Z

    move-result v4

    .line 7
    invoke-static {v3, v4}, Lm0/r/t/a/r/b/h;->a(Lm0/r/t/a/r/g/b;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_4
    if-nez v0, :cond_6

    return-object v2

    .line 8
    :cond_6
    invoke-interface {p1}, Lm0/r/t/a/r/c/g0;->s()Lm0/r/t/a/r/c/r$a;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lm0/j/g;->m(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lm0/r/t/a/r/c/r$a;->a(Ljava/util/List;)Lm0/r/t/a/r/c/r$a;

    move-result-object p1

    .line 10
    invoke-interface {v0}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/m/m0;

    invoke-interface {v0}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    invoke-interface {p1, v0}, Lm0/r/t/a/r/c/r$a;->e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/c/r$a;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lm0/r/t/a/r/c/r$a;->build()Lm0/r/t/a/r/c/r;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/g0;

    .line 12
    move-object v0, p1

    check-cast v0, Lm0/r/t/a/r/c/t0/d0;

    if-nez v0, :cond_7

    goto :goto_5

    .line 13
    :cond_7
    iput-boolean v1, v0, Lm0/r/t/a/r/c/t0/p;->n2:Z

    :goto_5
    return-object p1
.end method

.method public final E(Lm0/r/t/a/r/c/c0;Lm0/n/a/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/c0;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/g0;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li0/j/f/p/h;->n2(Lm0/r/t/a/r/c/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->I(Lm0/r/t/a/r/c/c0;Lm0/n/a/l;)Lm0/r/t/a/r/c/g0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->J(Lm0/r/t/a/r/c/c0;Lm0/n/a/l;)Lm0/r/t/a/r/c/g0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Lm0/r/t/a/r/c/p0;->i0()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lm0/r/t/a/r/c/s;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    invoke-interface {v0}, Lm0/r/t/a/r/c/s;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final F(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->b:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->n(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByWithoutExternalConditions(superDescriptor, this, true).result"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {p2, p1}, Lm0/r/t/a/r/e/a/n;->c(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G(Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r;)Z
    .locals 2

    .line 1
    sget-object v0, Lm0/r/t/a/r/e/a/b;->m:Lm0/r/t/a/r/e/a/b;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lm0/r/t/a/r/e/b/n;->c(Lm0/r/t/a/r/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->h:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    .line 5
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2}, Lm0/r/t/a/r/c/r;->a()Lm0/r/t/a/r/c/r;

    move-result-object p2

    :cond_1
    const-string v0, "if (superDescriptor.isRemoveAtByIndex) subDescriptor.original else subDescriptor"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Z

    move-result p1

    return p1
.end method

.method public final H(Lm0/r/t/a/r/c/c0;Ljava/lang/String;Lm0/n/a/l;)Lm0/r/t/a/r/c/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/c0;",
            "Ljava/lang/String;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/g0;",
            ">;>;)",
            "Lm0/r/t/a/r/c/g0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object p2

    const-string v0, "identifier(getterName)"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Lm0/r/t/a/r/c/g0;

    .line 4
    invoke-interface {p3}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lm0/r/t/a/r/m/x0/d;->a:Lm0/r/t/a/r/m/x0/d;

    invoke-interface {p3}, Lm0/r/t/a/r/c/a;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lm0/r/t/a/r/m/x0/d;->d(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public final I(Lm0/r/t/a/r/c/c0;Lm0/n/a/l;)Lm0/r/t/a/r/c/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/c0;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/g0;",
            ">;>;)",
            "Lm0/r/t/a/r/c/g0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/c0;->getGetter()Lm0/r/t/a/r/c/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li0/j/f/p/h;->x1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/d0;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 4
    invoke-static {v2, v0}, Li0/j/f/p/h;->Q1(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->H(Lm0/r/t/a/r/c/c0;Ljava/lang/String;Lm0/n/a/l;)Lm0/r/t/a/r/c/g0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget-object v0, Lm0/r/t/a/r/e/a/p;->a:Lm0/r/t/a/r/e/a/p;

    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm0/r/t/a/r/e/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->H(Lm0/r/t/a/r/c/c0;Ljava/lang/String;Lm0/n/a/l;)Lm0/r/t/a/r/c/g0;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lm0/r/t/a/r/c/c0;Lm0/n/a/l;)Lm0/r/t/a/r/c/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/c0;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/g0;",
            ">;>;)",
            "Lm0/r/t/a/r/c/g0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm0/r/t/a/r/e/a/p;->a:Lm0/r/t/a/r/e/a/p;

    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm0/r/t/a/r/e/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v1, "identifier(JvmAbi.setterName(name.asString()))"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lm0/r/t/a/r/c/g0;

    .line 4
    invoke-interface {v0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lm0/r/t/a/r/c/a;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lm0/r/t/a/r/b/f;->N(Lm0/r/t/a/r/m/v;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v2, Lm0/r/t/a/r/m/x0/d;->a:Lm0/r/t/a/r/m/x0/d;

    invoke-interface {v0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lm0/j/g;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/c/o0;

    invoke-interface {v3}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v3

    invoke-interface {p1}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lm0/r/t/a/r/m/x0/d;->b(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public final K(Lm0/r/t/a/r/c/d;)Lm0/r/t/a/r/c/p;
    .locals 1

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lm0/r/t/a/r/e/a/m;->b:Lm0/r/t/a/r/c/p;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lm0/r/t/a/r/e/a/m;->c:Lm0/r/t/a/r/c/p;

    const-string v0, "PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final L(Lm0/r/t/a/r/g/d;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            ")",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/c/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lm0/r/t/a/r/m/v;

    .line 5
    invoke-virtual {v2}, Lm0/r/t/a/r/m/v;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lm0/j/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final M(Lm0/r/t/a/r/g/d;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            ")",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/c/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lm0/r/t/a/r/m/v;

    .line 5
    invoke-virtual {v2}, Lm0/r/t/a/r/m/v;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lm0/r/t/a/r/c/c0;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1, v3}, Lm0/j/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v0, v0, v1}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lm0/r/t/a/r/c/r;->a()Lm0/r/t/a/r/c/r;

    move-result-object v3

    const-string v4, "builtinWithErasedParameters.original"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v0, v1}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final O(Lm0/r/t/a/r/c/g0;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name.asString()"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lm0/r/t/a/r/e/a/p;->a:Lm0/r/t/a/r/e/a/p;

    .line 5
    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "get"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 6
    invoke-static {v2, v3, v4, v5}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    const-string v7, "is"

    const/4 v8, 0x1

    if-nez v6, :cond_1

    invoke-static {v2, v7, v4, v5}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v8

    :goto_1
    const-string v9, "methodName"

    const-string v10, "set"

    if-eqz v6, :cond_3

    .line 7
    invoke-static {v0, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v6, 0xc

    .line 8
    invoke-static {v0, v3, v4, v2, v6}, Li0/j/f/p/h;->k3(Lm0/r/t/a/r/g/d;Ljava/lang/String;ZLjava/lang/String;I)Lm0/r/t/a/r/g/d;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x8

    invoke-static {v0, v7, v4, v2, v3}, Li0/j/f/p/h;->k3(Lm0/r/t/a/r/g/d;Ljava/lang/String;ZLjava/lang/String;I)Lm0/r/t/a/r/g/d;

    move-result-object v3

    .line 9
    :cond_2
    invoke-static {v3}, Lm0/j/g;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, v10, v4, v5}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v0, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Lm0/r/t/a/r/g/d;

    .line 13
    invoke-static {v0, v4}, Li0/j/f/p/h;->j3(Lm0/r/t/a/r/g/d;Z)Lm0/r/t/a/r/g/d;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v8}, Li0/j/f/p/h;->j3(Lm0/r/t/a/r/g/d;Z)Lm0/r/t/a/r/g/d;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, Lm0/j/g;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_4
    sget-object v2, Lm0/r/t/a/r/e/a/c;->a:Lm0/r/t/a/r/e/a/c;

    const-string v2, "name1"

    .line 15
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lm0/r/t/a/r/e/a/c;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    .line 17
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 18
    :cond_5
    :goto_2
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    .line 19
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/g/d;

    .line 20
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->M(Lm0/r/t/a/r/g/d;)Ljava/util/Set;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/c/c0;

    .line 23
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1;

    invoke-direct {v6, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1;-><init>(Lm0/r/t/a/r/c/g0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-virtual {p0, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->E(Lm0/r/t/a/r/c/c0;Lm0/n/a/l;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 24
    invoke-interface {v3}, Lm0/r/t/a/r/c/p0;->i0()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lm0/r/t/a/r/e/a/p;->a:Lm0/r/t/a/r/e/a/p;

    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v3

    invoke-virtual {v3}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "function.name.asString()"

    invoke-static {v3, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v3, v10, v4, v5}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move v3, v8

    goto :goto_3

    :cond_b
    move v3, v4

    :goto_3
    if-eqz v3, :cond_9

    move v2, v8

    goto :goto_5

    :cond_c
    :goto_4
    move v2, v4

    :goto_5
    if-eqz v2, :cond_7

    move v0, v8

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v4

    :goto_7
    if-eqz v0, :cond_e

    return v4

    .line 27
    :cond_e
    sget-object v0, Lm0/r/t/a/r/e/a/b;->m:Lm0/r/t/a/r/e/a/b;

    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->l:Ljava/util/Map;

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_f

    .line 31
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 32
    :cond_f
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_c

    .line 33
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/g/d;

    .line 34
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->L(Lm0/r/t/a/r/g/d;)Ljava/util/Set;

    move-result-object v3

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lm0/r/t/a/r/c/g0;

    const-string v9, "<this>"

    .line 37
    invoke-static {v7, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v7}, Li0/j/f/p/h;->x1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v7

    if-eqz v7, :cond_13

    move v7, v8

    goto :goto_9

    :cond_13
    move v7, v4

    :goto_9
    if-eqz v7, :cond_12

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 40
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_a

    .line 41
    :cond_15
    invoke-interface {p1}, Lm0/r/t/a/r/c/g0;->s()Lm0/r/t/a/r/c/r$a;

    move-result-object v3

    .line 42
    invoke-interface {v3, v2}, Lm0/r/t/a/r/c/r$a;->p(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/c/r$a;

    .line 43
    invoke-interface {v3}, Lm0/r/t/a/r/c/r$a;->q()Lm0/r/t/a/r/c/r$a;

    .line 44
    invoke-interface {v3}, Lm0/r/t/a/r/c/r$a;->d()Lm0/r/t/a/r/c/r$a;

    .line 45
    invoke-interface {v3}, Lm0/r/t/a/r/c/r$a;->build()Lm0/r/t/a/r/c/r;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/c/g0;

    invoke-static {v2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_a

    .line 47
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/c/g0;

    .line 48
    invoke-virtual {p0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->G(Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r;)Z

    move-result v5

    if-eqz v5, :cond_17

    move v2, v8

    goto :goto_b

    :cond_18
    :goto_a
    move v2, v4

    :goto_b
    if-eqz v2, :cond_11

    move v0, v8

    goto :goto_d

    :cond_19
    :goto_c
    move v0, v4

    :goto_d
    if-nez v0, :cond_25

    .line 49
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->m:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v2

    invoke-static {v2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->b(Lm0/r/t/a/r/g/d;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_f

    .line 50
    :cond_1a
    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->L(Lm0/r/t/a/r/g/d;)Ljava/util/Set;

    move-result-object v0

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lm0/r/t/a/r/c/g0;

    .line 54
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->m:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lm0/r/t/a/r/c/r;)Lm0/r/t/a/r/c/r;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 56
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    .line 57
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/c/r;

    .line 58
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->N(Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v0, v8

    goto :goto_10

    :cond_1f
    :goto_f
    move v0, v4

    :goto_10
    if-nez v0, :cond_25

    .line 59
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->D(Lm0/r/t/a/r/c/g0;)Lm0/r/t/a/r/c/g0;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_12

    .line 60
    :cond_20
    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p1

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->L(Lm0/r/t/a/r/g/d;)Ljava/util/Set;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_12

    .line 62
    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/c/g0;

    .line 63
    invoke-interface {v1}, Lm0/r/t/a/r/c/r;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Z

    move-result v1

    if-eqz v1, :cond_23

    move v1, v8

    goto :goto_11

    :cond_23
    move v1, v4

    :goto_11
    if-eqz v1, :cond_22

    move p1, v8

    goto :goto_13

    :cond_24
    :goto_12
    move p1, v4

    :goto_13
    if-nez p1, :cond_25

    move v4, v8

    :cond_25
    return v4
.end method

.method public P(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 3
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->n:Lm0/r/t/a/r/d/a/c;

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 5
    invoke-static {v0, p2, v1, p1}, Li0/j/f/p/h;->p3(Lm0/r/t/a/r/d/a/c;Lm0/r/t/a/r/d/a/b;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/g/d;)V

    return-void
.end method

.method public a(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/d/a/b;",
            ")",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->P(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/d/a/b;",
            ")",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->P(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Lm0/r/t/a/r/c/f;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->P(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)V

    .line 2
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:Lm0/r/t/a/r/l/g;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm0/r/t/a/r/c/t0/h;

    :goto_0
    if-nez v0, :cond_2

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:Lm0/r/t/a/r/l/g;

    invoke-interface {p2, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm0/r/t/a/r/c/f;

    :cond_2
    return-object v0
.end method

.method public h(Lm0/r/t/a/r/j/u/d;Lm0/n/a/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/j/u/d;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/d;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:Lm0/r/t/a/r/l/h;

    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s:Lm0/r/t/a/r/l/h;

    invoke-interface {p2}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/j/g;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public i(Lm0/r/t/a/r/j/u/d;Lm0/n/a/l;)Ljava/util/Set;
    .locals 3

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 3
    invoke-interface {v0}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->b()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lm0/r/t/a/r/m/v;

    .line 6
    invoke-virtual {v2}, Lm0/r/t/a/r/m/v;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lm0/j/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lm0/r/t/a/r/l/h;

    .line 9
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/e/a/u/g/a;

    invoke-interface {v0}, Lm0/r/t/a/r/e/a/u/g/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lm0/r/t/a/r/l/h;

    .line 11
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/e/a/u/g/a;

    invoke-interface {v0}, Lm0/r/t/a/r/e/a/u/g/a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->h(Lm0/r/t/a/r/j/u/d;Lm0/n/a/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public j(Ljava/util/Collection;Lm0/r/t/a/r/g/d;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/g0;",
            ">;",
            "Lm0/r/t/a/r/g/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "result"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {v3}, Lm0/r/t/a/r/e/a/w/g;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lm0/r/t/a/r/l/h;

    .line 3
    invoke-interface {v3}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/e/a/u/g/a;

    invoke-interface {v3, v2}, Lm0/r/t/a/r/e/a/u/g/a;->b(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/e/a/w/v;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/r/t/a/r/c/g0;

    .line 6
    invoke-interface {v6}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lm0/r/t/a/r/l/h;

    .line 8
    invoke-interface {v3}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/e/a/u/g/a;

    invoke-interface {v3, v2}, Lm0/r/t/a/r/e/a/u/g/a;->b(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/e/a/w/v;

    move-result-object v2

    invoke-static {v2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 10
    invoke-static {v3, v2}, Li0/j/f/p/h;->z3(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/d;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v3

    .line 11
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 12
    invoke-interface {v2}, Lm0/r/t/a/r/e/a/w/s;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v7

    .line 13
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 14
    iget-object v8, v8, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 15
    iget-object v8, v8, Lm0/r/t/a/r/e/a/u/a;->j:Lm0/r/t/a/r/e/a/v/b;

    .line 16
    invoke-interface {v8, v2}, Lm0/r/t/a/r/e/a/v/b;->a(Lm0/r/t/a/r/e/a/w/l;)Lm0/r/t/a/r/e/a/v/a;

    move-result-object v8

    .line 17
    invoke-static {v6, v3, v7, v8, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->V0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object v3

    const-string v6, "createJavaMethod(\n            ownerDescriptor, annotations, recordComponent.name, c.components.sourceElementFactory.source(recordComponent), true\n        )"

    invoke-static {v3, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v4, v7, v8}, Lm0/r/t/a/r/e/a/u/h/c;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object v6

    .line 19
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 20
    iget-object v7, v7, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    .line 21
    invoke-interface {v2}, Lm0/r/t/a/r/e/a/w/v;->getType()Lm0/r/t/a/r/e/a/w/w;

    move-result-object v2

    invoke-virtual {v7, v2, v6}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object v14

    const/4 v10, 0x0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p()Lm0/r/t/a/r/c/f0;

    move-result-object v11

    .line 23
    sget-object v13, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 24
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    invoke-virtual {v2, v4, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v15

    .line 25
    sget-object v16, Lm0/r/t/a/r/c/o;->e:Lm0/r/t/a/r/c/p;

    const/16 v17, 0x0

    move-object v9, v3

    move-object v12, v13

    .line 26
    invoke-virtual/range {v9 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->U0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Ljava/util/Map;)Lm0/r/t/a/r/c/t0/d0;

    .line 27
    invoke-virtual {v3, v4, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->W0(ZZ)V

    .line 28
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 29
    iget-object v2, v2, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 30
    iget-object v2, v2, Lm0/r/t/a/r/e/a/u/a;->g:Lm0/r/t/a/r/e/a/s/d;

    .line 31
    check-cast v2, Lm0/r/t/a/r/e/a/s/d$a;

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public k()Lm0/r/t/a/r/e/a/u/g/a;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeMemberIndex$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeMemberIndex$1;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;-><init>(Lm0/r/t/a/r/e/a/w/g;Lm0/n/a/l;)V

    return-object v0
.end method

.method public m(Ljava/util/Collection;Lm0/r/t/a/r/g/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/g0;",
            ">;",
            "Lm0/r/t/a/r/g/d;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->L(Lm0/r/t/a/r/g/d;)Ljava/util/Set;

    move-result-object v6

    .line 2
    sget-object v0, Lm0/r/t/a/r/e/a/b;->m:Lm0/r/t/a/r/e/a/b;

    const-string v0, "<this>"

    .line 3
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->m:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->b(Lm0/r/t/a/r/g/d;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/c/r;

    .line 9
    invoke-interface {v2}, Lm0/r/t/a/r/c/r;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v7

    :goto_1
    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm0/r/t/a/r/c/g0;

    .line 12
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->O(Lm0/r/t/a/r/c/g0;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y(Ljava/util/Collection;Lm0/r/t/a/r/g/d;Ljava/util/Collection;Z)V

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lm0/r/t/a/r/o/j$b;->a()Lm0/r/t/a/r/o/j;

    move-result-object v8

    .line 15
    sget-object v2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 16
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 17
    sget-object v4, Lm0/r/t/a/r/k/b/l;->a:Lm0/r/t/a/r/k/b/l;

    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 19
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 20
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->u:Lm0/r/t/a/r/m/x0/h;

    .line 21
    invoke-interface {v0}, Lm0/r/t/a/r/m/x0/h;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    .line 22
    invoke-static/range {v0 .. v5}, Li0/j/f/p/h;->C3(Lm0/r/t/a/r/g/d;Ljava/util/Collection;Ljava/util/Collection;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/k/b/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object v9

    const-string v0, "resolveOverridesForNonStaticMembers(\n            name, functionsFromSupertypes, emptyList(), ownerDescriptor, ErrorReporter.DO_NOTHING,\n            c.components.kotlinTypeChecker.overridingUtil\n        )"

    invoke-static {v9, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z(Lm0/r/t/a/r/g/d;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lm0/n/a/l;)V

    .line 25
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    move-object v4, v8

    .line 26
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z(Lm0/r/t/a/r/g/d;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lm0/n/a/l;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm0/r/t/a/r/c/g0;

    .line 29
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->O(Lm0/r/t/a/r/c/g0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v8}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, p2, v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y(Ljava/util/Collection;Lm0/r/t/a/r/g/d;Ljava/util/Collection;Z)V

    return-void
.end method

.method public n(Lm0/r/t/a/r/g/d;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {v0}, Lm0/r/t/a/r/e/a/w/g;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lm0/r/t/a/r/l/h;

    .line 3
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/e/a/u/g/a;

    invoke-interface {v0, p1}, Lm0/r/t/a/r/e/a/u/g/a;->f(Lm0/r/t/a/r/g/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lm0/j/g;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/e/a/w/q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 6
    invoke-static {v2, v0}, Li0/j/f/p/h;->z3(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/d;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v3

    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 8
    invoke-interface {v0}, Lm0/r/t/a/r/e/a/w/r;->getVisibility()Lm0/r/t/a/r/c/q0;

    move-result-object v5

    invoke-static {v5}, Li0/j/f/p/h;->h4(Lm0/r/t/a/r/c/q0;)Lm0/r/t/a/r/c/p;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-interface {v0}, Lm0/r/t/a/r/e/a/w/s;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v7

    .line 10
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 11
    iget-object v8, v8, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 12
    iget-object v8, v8, Lm0/r/t/a/r/e/a/u/a;->j:Lm0/r/t/a/r/e/a/v/b;

    .line 13
    invoke-interface {v8, v0}, Lm0/r/t/a/r/e/a/v/b;->a(Lm0/r/t/a/r/e/a/w/l;)Lm0/r/t/a/r/e/a/v/a;

    move-result-object v8

    const/4 v9, 0x0

    .line 14
    invoke-static/range {v2 .. v9}, Lm0/r/t/a/r/e/a/t/f;->M0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZLm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Z)Lm0/r/t/a/r/e/a/t/f;

    move-result-object v2

    const-string v3, "create(\n            ownerDescriptor, annotations, modality, method.visibility.toDescriptorVisibility(),\n            /* isVar = */ false, method.name, c.components.sourceElementFactory.source(method),\n            /* isStaticFinal = */ false\n        )"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 18
    invoke-static {v2, v3}, Li0/j/f/p/h;->g0(Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/t0/a0;

    move-result-object v3

    const-string v4, "createDefaultGetter(propertyDescriptor, Annotations.EMPTY)"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v3, v2, Lm0/r/t/a/r/c/t0/z;->o2:Lm0/r/t/a/r/c/t0/a0;

    .line 20
    iput-object v1, v2, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    .line 21
    iput-object v1, v2, Lm0/r/t/a/r/c/t0/z;->r2:Lm0/r/t/a/r/c/q;

    .line 22
    iput-object v1, v2, Lm0/r/t/a/r/c/t0/z;->s2:Lm0/r/t/a/r/c/q;

    .line 23
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 24
    invoke-static {v4, v2, v0, v5, v6}, Li0/j/f/p/h;->G(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/e/a/w/y;II)Lm0/r/t/a/r/e/a/u/c;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l(Lm0/r/t/a/r/e/a/w/q;Lm0/r/t/a/r/e/a/u/c;)Lm0/r/t/a/r/m/v;

    move-result-object v0

    .line 25
    sget-object v4, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p()Lm0/r/t/a/r/c/f0;

    move-result-object v5

    invoke-virtual {v2, v0, v4, v5, v1}, Lm0/r/t/a/r/c/t0/z;->L0(Lm0/r/t/a/r/m/v;Ljava/util/List;Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;)V

    .line 27
    iput-object v0, v3, Lm0/r/t/a/r/c/t0/a0;->f2:Lm0/r/t/a/r/m/v;

    .line 28
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->M(Lm0/r/t/a/r/g/d;)Ljava/util/Set;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-static {}, Lm0/r/t/a/r/o/j$b;->a()Lm0/r/t/a/r/o/j;

    move-result-object v2

    .line 32
    invoke-static {}, Lm0/r/t/a/r/o/j$b;->a()Lm0/r/t/a/r/o/j;

    move-result-object v3

    .line 33
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$1;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-virtual {p0, v0, p2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->A(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lm0/n/a/l;)V

    .line 34
    invoke-static {v0, v2}, Lm0/j/g;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$2;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-virtual {p0, v2, v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->A(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lm0/n/a/l;)V

    .line 35
    invoke-static {v0, v3}, Lm0/j/g;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 36
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 37
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 38
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 39
    iget-object v9, v0, Lm0/r/t/a/r/e/a/u/a;->f:Lm0/r/t/a/r/k/b/l;

    .line 40
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->u:Lm0/r/t/a/r/m/x0/h;

    .line 41
    invoke-interface {v0}, Lm0/r/t/a/r/m/x0/h;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v10

    move-object v5, p1

    move-object v7, p2

    .line 42
    invoke-static/range {v5 .. v10}, Li0/j/f/p/h;->C3(Lm0/r/t/a/r/g/d;Ljava/util/Collection;Ljava/util/Collection;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/k/b/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonStaticMembers(\n                name,\n                propertiesFromSupertypes + propertiesOverridesFromSuperTypes,\n                result,\n                ownerDescriptor,\n                c.components.errorReporter,\n                c.components.kotlinTypeChecker.overridingUtil\n            )"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public o(Lm0/r/t/a/r/j/u/d;Lm0/n/a/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/j/u/d;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/d;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/g;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lm0/r/t/a/r/l/h;

    .line 4
    invoke-interface {p2}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm0/r/t/a/r/e/a/u/g/a;

    invoke-interface {p2}, Lm0/r/t/a/r/e/a/u/g/a;->e()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 6
    invoke-interface {p2}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object p2

    invoke-interface {p2}, Lm0/r/t/a/r/m/j0;->b()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lm0/r/t/a/r/m/v;

    .line 9
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lm0/j/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public p()Lm0/r/t/a/r/c/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 2
    sget v1, Lm0/r/t/a/r/j/d;->a:I

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->G0()Lm0/r/t/a/r/c/f0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lm0/r/t/a/r/j/d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    return-object v0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {v0}, Lm0/r/t/a/r/e/a/w/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->O(Lm0/r/t/a/r/c/g0;)Z

    move-result p1

    return p1
.end method

.method public s(Lm0/r/t/a/r/e/a/w/q;Ljava/util/List;Lm0/r/t/a/r/m/v;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/e/a/w/q;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/c/m0;",
            ">;",
            "Lm0/r/t/a/r/m/v;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/c/o0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 2
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 3
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/a;->e:Lm0/r/t/a/r/e/a/s/e;

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 5
    check-cast p1, Lm0/r/t/a/r/e/a/s/e$a;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;

    const-string v0, "propagated.returnType"

    .line 9
    invoke-static {p3, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propagated.valueParameters"

    invoke-static {p4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propagated.typeParameters"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "propagated.errors"

    .line 10
    invoke-static {v7, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;-><init>(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1

    :cond_0
    const/4 p2, 0x3

    .line 12
    invoke-static {p2}, Lm0/r/t/a/r/e/a/s/e$b;->a(I)V

    throw p1

    :cond_1
    const/4 p2, 0x1

    .line 13
    invoke-static {p2}, Lm0/r/t/a/r/e/a/s/e$a;->a(I)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {v0}, Lm0/r/t/a/r/e/a/w/g;->d()Lm0/r/t/a/r/g/b;

    move-result-object v0

    const-string v1, "Lazy Java member scope for "

    invoke-static {v1, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/List;Lm0/r/t/a/r/c/h;ILm0/r/t/a/r/e/a/w/q;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/o0;",
            ">;",
            "Lm0/r/t/a/r/c/h;",
            "I",
            "Lm0/r/t/a/r/e/a/w/q;",
            "Lm0/r/t/a/r/m/v;",
            "Lm0/r/t/a/r/m/v;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v5, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 4
    invoke-interface/range {p4 .. p4}, Lm0/r/t/a/r/e/a/w/s;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v6

    .line 5
    invoke-static/range {p5 .. p5}, Lm0/r/t/a/r/m/s0;->i(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v7

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v7, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p4 .. p4}, Lm0/r/t/a/r/e/a/w/q;->K()Z

    move-result v8

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static/range {p6 .. p6}, Lm0/r/t/a/r/m/s0;->i(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object v0, p0

    .line 8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 9
    iget-object v1, v1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 10
    iget-object v1, v1, Lm0/r/t/a/r/e/a/u/a;->j:Lm0/r/t/a/r/e/a/v/b;

    move-object/from16 v2, p4

    .line 11
    invoke-interface {v1, v2}, Lm0/r/t/a/r/e/a/v/b;->a(Lm0/r/t/a/r/e/a/w/l;)Lm0/r/t/a/r/e/a/v/a;

    move-result-object v12

    .line 12
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/o0;ILm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/m/v;ZZZLm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/h0;)V

    move-object v1, p1

    .line 13
    invoke-interface {p1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/util/Collection;Lm0/r/t/a/r/g/d;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/g0;",
            ">;",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/g0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 3
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 4
    iget-object v4, v0, Lm0/r/t/a/r/e/a/u/a;->f:Lm0/r/t/a/r/k/b/l;

    .line 5
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->u:Lm0/r/t/a/r/m/x0/h;

    .line 6
    invoke-interface {v0}, Lm0/r/t/a/r/m/x0/h;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Li0/j/f/p/h;->C3(Lm0/r/t/a/r/g/d;Ljava/util/Collection;Ljava/util/Collection;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/k/b/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonStaticMembers(\n            name, functionsFromSupertypes, result, ownerDescriptor, c.components.errorReporter,\n            c.components.kotlinTypeChecker.overridingUtil\n        )"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 10
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lm0/r/t/a/r/c/g0;

    .line 13
    invoke-static {v0}, Li0/j/f/p/h;->y1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/c/g0;

    const-string v2, "resolvedOverride"

    if-nez v1, :cond_1

    .line 14
    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->C(Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/a;Ljava/util/Collection;)Lm0/r/t/a/r/c/g0;

    move-result-object v0

    :goto_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Lm0/r/t/a/r/g/d;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lm0/n/a/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/g0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/g0;",
            ">;",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/g0;",
            ">;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/g0;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/c/g0;

    .line 2
    invoke-static {v5}, Li0/j/f/p/h;->x1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v6

    check-cast v6, Lm0/r/t/a/r/c/g0;

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v10, p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v6}, Li0/j/f/p/h;->q1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 4
    invoke-static {v8}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v8

    const-string v9, "identifier(nameInJava)"

    invoke-static {v8, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/r/t/a/r/c/g0;

    .line 5
    invoke-interface {v9}, Lm0/r/t/a/r/c/g0;->s()Lm0/r/t/a/r/c/r$a;

    move-result-object v9

    move-object/from16 v10, p1

    .line 6
    invoke-interface {v9, v10}, Lm0/r/t/a/r/c/r$a;->p(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/c/r$a;

    .line 7
    invoke-interface {v9}, Lm0/r/t/a/r/c/r$a;->q()Lm0/r/t/a/r/c/r$a;

    .line 8
    invoke-interface {v9}, Lm0/r/t/a/r/c/r$a;->d()Lm0/r/t/a/r/c/r$a;

    .line 9
    invoke-interface {v9}, Lm0/r/t/a/r/c/r$a;->build()Lm0/r/t/a/r/c/r;

    move-result-object v9

    check-cast v9, Lm0/r/t/a/r/c/g0;

    invoke-static {v9}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v6, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->G(Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 11
    invoke-virtual {v0, v9, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->C(Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/a;Ljava/util/Collection;)Lm0/r/t/a/r/c/g0;

    move-result-object v6

    goto :goto_2

    :goto_1
    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-static {v2, v6}, Lm0/r/t/a/r/m/a1/a;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 13
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->m:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lm0/r/t/a/r/c/r;)Lm0/r/t/a/r/c/r;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_7

    .line 14
    :cond_3
    invoke-interface {v6}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v8

    const-string v9, "overridden.name"

    invoke-static {v8, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lm0/r/t/a/r/c/g0;

    .line 16
    invoke-virtual {v0, v11, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->N(Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 17
    :goto_3
    check-cast v9, Lm0/r/t/a/r/c/g0;

    if-nez v9, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    .line 18
    :cond_6
    invoke-interface {v9}, Lm0/r/t/a/r/c/g0;->s()Lm0/r/t/a/r/c/r$a;

    move-result-object v8

    .line 19
    invoke-interface {v6}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v11

    const-string v12, "overridden.valueParameters"

    invoke-static {v11, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 22
    check-cast v13, Lm0/r/t/a/r/c/o0;

    .line 23
    new-instance v14, Lm0/r/t/a/r/e/a/t/j;

    invoke-interface {v13}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v15

    const-string v7, "it.type"

    invoke-static {v15, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lm0/r/t/a/r/c/o0;->s0()Z

    move-result v7

    invoke-direct {v14, v15, v7}, Lm0/r/t/a/r/e/a/t/j;-><init>(Lm0/r/t/a/r/m/v;Z)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_7
    invoke-interface {v9}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v7

    const-string v9, "override.valueParameters"

    invoke-static {v7, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v12, v7, v6}, Li0/j/f/p/h;->Z(Ljava/util/Collection;Ljava/util/Collection;Lm0/r/t/a/r/c/a;)Ljava/util/List;

    move-result-object v7

    .line 26
    invoke-interface {v8, v7}, Lm0/r/t/a/r/c/r$a;->a(Ljava/util/List;)Lm0/r/t/a/r/c/r$a;

    .line 27
    invoke-interface {v8}, Lm0/r/t/a/r/c/r$a;->q()Lm0/r/t/a/r/c/r$a;

    .line 28
    invoke-interface {v8}, Lm0/r/t/a/r/c/r$a;->d()Lm0/r/t/a/r/c/r$a;

    .line 29
    invoke-interface {v8}, Lm0/r/t/a/r/c/r$a;->build()Lm0/r/t/a/r/c/r;

    move-result-object v7

    check-cast v7, Lm0/r/t/a/r/c/g0;

    :goto_5
    if-nez v7, :cond_8

    goto :goto_7

    .line 30
    :cond_8
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->O(Lm0/r/t/a/r/c/g0;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_a

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    .line 31
    :cond_a
    invoke-virtual {v0, v7, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->C(Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/a;Ljava/util/Collection;)Lm0/r/t/a/r/c/g0;

    move-result-object v6

    .line 32
    :goto_8
    invoke-static {v2, v6}, Lm0/r/t/a/r/m/a1/a;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v5}, Lm0/r/t/a/r/c/r;->isSuspend()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_b

    .line 34
    :cond_b
    invoke-interface {v5}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v6

    const-string v7, "descriptor.name"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Lm0/r/t/a/r/c/g0;

    .line 37
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->D(Lm0/r/t/a/r/c/g0;)Lm0/r/t/a/r/c/g0;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_c

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v7, 0x0

    .line 38
    :goto_c
    invoke-static {v2, v7}, Lm0/r/t/a/r/m/a1/a;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    return-void
.end method
