.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/e/a/w/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Ljava/util/List<",
        "+",
        "Lm0/r/t/a/r/c/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

.field public final synthetic d:Lm0/r/t/a/r/e/a/u/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lm0/r/t/a/r/e/a/u/c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->d:Lm0/r/t/a/r/e/a/u/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 2
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    .line 3
    invoke-interface {v1}, Lm0/r/t/a/r/e/a/w/g;->k()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/e/a/w/k;

    .line 6
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 7
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 8
    iget-object v7, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 9
    invoke-static {v7, v3}, Li0/j/f/p/h;->z3(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/d;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v7

    .line 10
    iget-object v8, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 11
    iget-object v8, v8, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 12
    iget-object v8, v8, Lm0/r/t/a/r/e/a/u/a;->j:Lm0/r/t/a/r/e/a/v/b;

    .line 13
    invoke-interface {v8, v3}, Lm0/r/t/a/r/e/a/v/b;->a(Lm0/r/t/a/r/e/a/w/l;)Lm0/r/t/a/r/e/a/v/a;

    move-result-object v8

    .line 14
    invoke-static {v6, v7, v4, v8}, Lm0/r/t/a/r/e/a/t/c;->U0(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/r0/f;ZLm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/e/a/t/c;

    move-result-object v7

    const-string v8, "createJavaConstructor(\n            classDescriptor,\n            c.resolveAnnotations(constructor), /* isPrimary = */\n            false,\n            c.components.sourceElementFactory.source(constructor)\n        )"

    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v8, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 16
    invoke-interface {v6}, Lm0/r/t/a/r/c/d;->t()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "<this>"

    .line 17
    invoke-static {v8, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "containingDeclaration"

    invoke-static {v7, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "typeParameterOwner"

    invoke-static {v3, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v10, v8, Lm0/r/t/a/r/e/a/u/c;->c:Lm0/c;

    .line 19
    invoke-static {v8, v7, v3, v9, v10}, Li0/j/f/p/h;->E(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/e/a/w/y;ILm0/c;)Lm0/r/t/a/r/e/a/u/c;

    move-result-object v8

    .line 20
    invoke-interface {v3}, Lm0/r/t/a/r/e/a/w/k;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v8, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->u(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/r;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    move-result-object v5

    .line 21
    invoke-interface {v6}, Lm0/r/t/a/r/c/d;->t()Ljava/util/List;

    move-result-object v9

    const-string v10, "classDescriptor.declaredTypeParameters"

    invoke-static {v9, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3}, Lm0/r/t/a/r/e/a/w/y;->getTypeParameters()Ljava/util/List;

    move-result-object v10

    .line 23
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Lm0/r/t/a/r/e/a/w/x;

    .line 26
    iget-object v13, v8, Lm0/r/t/a/r/e/a/u/c;->b:Lm0/r/t/a/r/e/a/u/f;

    .line 27
    invoke-interface {v13, v12}, Lm0/r/t/a/r/e/a/u/f;->a(Lm0/r/t/a/r/e/a/w/x;)Lm0/r/t/a/r/c/m0;

    move-result-object v12

    invoke-static {v12}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v9, v11}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 29
    iget-object v10, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->a:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Lm0/r/t/a/r/e/a/w/r;->getVisibility()Lm0/r/t/a/r/c/q0;

    move-result-object v11

    invoke-static {v11}, Li0/j/f/p/h;->h4(Lm0/r/t/a/r/c/q0;)Lm0/r/t/a/r/c/p;

    move-result-object v11

    invoke-virtual {v7, v10, v11, v9}, Lm0/r/t/a/r/c/t0/g;->T0(Ljava/util/List;Lm0/r/t/a/r/c/p;Ljava/util/List;)Lm0/r/t/a/r/c/t0/g;

    .line 31
    invoke-virtual {v7, v4}, Lm0/r/t/a/r/e/a/t/c;->N0(Z)V

    .line 32
    iget-boolean v4, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->b:Z

    .line 33
    invoke-virtual {v7, v4}, Lm0/r/t/a/r/e/a/t/c;->O0(Z)V

    .line 34
    invoke-interface {v6}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v4

    invoke-virtual {v7, v4}, Lm0/r/t/a/r/c/t0/p;->P0(Lm0/r/t/a/r/m/v;)V

    .line 35
    iget-object v4, v8, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 36
    iget-object v4, v4, Lm0/r/t/a/r/e/a/u/a;->g:Lm0/r/t/a/r/e/a/s/d;

    .line 37
    check-cast v4, Lm0/r/t/a/r/e/a/s/d$a;

    invoke-virtual {v4, v3, v7}, Lm0/r/t/a/r/e/a/s/d$a;->b(Lm0/r/t/a/r/e/a/w/l;Lm0/r/t/a/r/c/h;)V

    .line 38
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 40
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    .line 41
    invoke-interface {v1}, Lm0/r/t/a/r/e/a/w/g;->r()Z

    move-result v1

    const-string v3, "createJavaConstructor(\n            classDescriptor, Annotations.EMPTY, /* isPrimary = */ true, c.components.sourceElementFactory.source(jClass)\n        )"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    .line 42
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 43
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 44
    sget-object v9, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 45
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v9, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 47
    iget-object v10, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 48
    iget-object v10, v10, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 49
    iget-object v10, v10, Lm0/r/t/a/r/e/a/u/a;->j:Lm0/r/t/a/r/e/a/v/b;

    .line 50
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {v10, v11}, Lm0/r/t/a/r/e/a/v/b;->a(Lm0/r/t/a/r/e/a/w/l;)Lm0/r/t/a/r/e/a/v/a;

    move-result-object v10

    .line 51
    invoke-static {v8, v9, v7, v10}, Lm0/r/t/a/r/e/a/t/c;->U0(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/r0/f;ZLm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/e/a/t/c;

    move-result-object v9

    invoke-static {v9, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v10, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {v10}, Lm0/r/t/a/r/e/a/w/g;->l()Ljava/util/Collection;

    move-result-object v10

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    invoke-static {v11, v4, v6, v5}, Lm0/r/t/a/r/e/a/u/h/c;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object v14

    .line 55
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v16, v4

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v23, v16, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/r/t/a/r/e/a/w/v;

    .line 56
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 57
    iget-object v12, v12, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    .line 58
    invoke-interface {v11}, Lm0/r/t/a/r/e/a/w/v;->getType()Lm0/r/t/a/r/e/a/w/w;

    move-result-object v13

    invoke-virtual {v12, v13, v14}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object v13

    .line 59
    invoke-interface {v11}, Lm0/r/t/a/r/e/a/w/v;->g()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 60
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 61
    iget-object v12, v12, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 62
    iget-object v12, v12, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 63
    invoke-interface {v12}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v12

    invoke-virtual {v12, v13}, Lm0/r/t/a/r/b/f;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_3

    :cond_2
    move-object/from16 v21, v6

    .line 64
    :goto_3
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/16 v17, 0x0

    .line 65
    sget-object v18, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 66
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v18, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 68
    invoke-interface {v11}, Lm0/r/t/a/r/e/a/w/s;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 69
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 70
    iget-object v6, v6, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 71
    iget-object v6, v6, Lm0/r/t/a/r/e/a/u/a;->j:Lm0/r/t/a/r/e/a/v/b;

    .line 72
    invoke-interface {v6, v11}, Lm0/r/t/a/r/e/a/v/b;->a(Lm0/r/t/a/r/e/a/w/l;)Lm0/r/t/a/r/e/a/v/a;

    move-result-object v6

    move-object v11, v12

    move-object v7, v12

    move-object v12, v9

    move-object/from16 v25, v13

    move-object/from16 v13, v17

    move-object/from16 v26, v14

    move/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v25

    move/from16 v18, v20

    move/from16 v19, v22

    move/from16 v20, v24

    move-object/from16 v22, v6

    .line 73
    invoke-direct/range {v11 .. v22}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/o0;ILm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/m/v;ZZZLm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/h0;)V

    .line 74
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v5

    move/from16 v16, v23

    move-object/from16 v14, v26

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v15

    .line 75
    invoke-virtual {v9, v4}, Lm0/r/t/a/r/e/a/t/c;->O0(Z)V

    .line 76
    invoke-virtual {v1, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->K(Lm0/r/t/a/r/c/d;)Lm0/r/t/a/r/c/p;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, Lm0/r/t/a/r/c/t0/g;->S0(Ljava/util/List;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/g;

    .line 77
    invoke-virtual {v9, v4}, Lm0/r/t/a/r/e/a/t/c;->N0(Z)V

    .line 78
    invoke-interface {v8}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v1

    invoke-virtual {v9, v1}, Lm0/r/t/a/r/c/t0/p;->P0(Lm0/r/t/a/r/m/v;)V

    const/4 v1, 0x2

    .line 79
    invoke-static {v9, v4, v4, v1}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    .line 81
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/r/t/a/r/c/c;

    .line 82
    invoke-static {v7, v4, v4, v1}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_6

    :cond_5
    const/4 v1, 0x2

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    .line 83
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->d:Lm0/r/t/a/r/e/a/u/c;

    .line 85
    iget-object v1, v1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 86
    iget-object v1, v1, Lm0/r/t/a/r/e/a/u/a;->g:Lm0/r/t/a/r/e/a/s/d;

    .line 87
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 88
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    .line 89
    check-cast v1, Lm0/r/t/a/r/e/a/s/d$a;

    invoke-virtual {v1, v5, v9}, Lm0/r/t/a/r/e/a/s/d$a;->b(Lm0/r/t/a/r/e/a/w/l;Lm0/r/t/a/r/c/h;)V

    .line 90
    :cond_7
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->d:Lm0/r/t/a/r/e/a/u/c;

    .line 91
    iget-object v5, v1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 92
    iget-object v5, v5, Lm0/r/t/a/r/e/a/u/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 93
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 95
    iget-object v2, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {v2}, Lm0/r/t/a/r/e/a/w/g;->q()Z

    move-result v2

    .line 96
    iget-object v6, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {v6}, Lm0/r/t/a/r/e/a/w/g;->G()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {v6}, Lm0/r/t/a/r/e/a/w/g;->s()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    if-nez v2, :cond_9

    const/4 v6, 0x0

    goto/16 :goto_c

    .line 97
    :cond_9
    iget-object v14, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lm0/r/t/a/r/c/d;

    .line 98
    sget-object v6, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 99
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v6, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 101
    iget-object v7, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 102
    iget-object v7, v7, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 103
    iget-object v7, v7, Lm0/r/t/a/r/e/a/u/a;->j:Lm0/r/t/a/r/e/a/v/b;

    .line 104
    iget-object v8, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {v7, v8}, Lm0/r/t/a/r/e/a/v/b;->a(Lm0/r/t/a/r/e/a/w/l;)Lm0/r/t/a/r/e/a/v/a;

    move-result-object v7

    const/4 v8, 0x1

    .line 105
    invoke-static {v14, v6, v8, v7}, Lm0/r/t/a/r/e/a/t/c;->U0(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/r0/f;ZLm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/e/a/t/c;

    move-result-object v15

    invoke-static {v15, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    .line 106
    iget-object v2, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    invoke-interface {v2}, Lm0/r/t/a/r/e/a/w/g;->L()Ljava/util/Collection;

    move-result-object v2

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v7}, Lm0/r/t/a/r/e/a/u/h/c;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object v12

    .line 109
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 112
    move-object v8, v7

    check-cast v8, Lm0/r/t/a/r/e/a/w/q;

    .line 113
    invoke-interface {v8}, Lm0/r/t/a/r/e/a/w/s;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v8

    sget-object v9, Lm0/r/t/a/r/e/a/q;->b:Lm0/r/t/a/r/g/d;

    invoke-static {v8, v9}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 114
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 115
    :cond_a
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 116
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    invoke-static {v6}, Lm0/j/g;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/e/a/w/q;

    if-eqz v2, :cond_d

    .line 118
    invoke-interface {v2}, Lm0/r/t/a/r/e/a/w/q;->getReturnType()Lm0/r/t/a/r/e/a/w/w;

    move-result-object v6

    .line 119
    instance-of v7, v6, Lm0/r/t/a/r/e/a/w/f;

    if-eqz v7, :cond_c

    .line 120
    new-instance v7, Lkotlin/Pair;

    .line 121
    iget-object v8, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 122
    iget-object v8, v8, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    .line 123
    check-cast v6, Lm0/r/t/a/r/e/a/w/f;

    const/4 v9, 0x1

    invoke-virtual {v8, v6, v12, v9}, Lm0/r/t/a/r/e/a/u/h/b;->c(Lm0/r/t/a/r/e/a/w/f;Lm0/r/t/a/r/e/a/u/h/a;Z)Lm0/r/t/a/r/m/v;

    move-result-object v8

    .line 124
    iget-object v9, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 125
    iget-object v9, v9, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    .line 126
    invoke-interface {v6}, Lm0/r/t/a/r/e/a/w/f;->n()Lm0/r/t/a/r/e/a/w/w;

    move-result-object v6

    invoke-virtual {v9, v6, v12}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object v6

    .line 127
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 128
    :cond_c
    new-instance v7, Lkotlin/Pair;

    .line 129
    iget-object v8, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 130
    iget-object v8, v8, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    .line 131
    invoke-virtual {v8, v6, v12}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    :goto_8
    iget-object v6, v7, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 133
    move-object/from16 v16, v6

    check-cast v16, Lm0/r/t/a/r/m/v;

    .line 134
    iget-object v6, v7, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 135
    move-object/from16 v17, v6

    check-cast v17, Lm0/r/t/a/r/m/v;

    const/4 v9, 0x0

    move-object v6, v13

    move-object v7, v3

    move-object v8, v15

    move-object v10, v2

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object v4, v12

    move-object/from16 v12, v17

    .line 136
    invoke-virtual/range {v6 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x(Ljava/util/List;Lm0/r/t/a/r/c/h;ILm0/r/t/a/r/e/a/w/q;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)V

    goto :goto_9

    :cond_d
    move-object/from16 v18, v11

    move-object v4, v12

    :goto_9
    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    .line 137
    :goto_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    add-int/lit8 v18, v6, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lm0/r/t/a/r/e/a/w/q;

    .line 138
    iget-object v7, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 139
    iget-object v7, v7, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    .line 140
    invoke-interface {v10}, Lm0/r/t/a/r/e/a/w/q;->getReturnType()Lm0/r/t/a/r/e/a/w/w;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object v11

    add-int v9, v6, v2

    const/4 v12, 0x0

    move-object v6, v13

    move-object v7, v3

    move-object v8, v15

    .line 141
    invoke-virtual/range {v6 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x(Ljava/util/List;Lm0/r/t/a/r/c/h;ILm0/r/t/a/r/e/a/w/q;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)V

    move/from16 v6, v18

    goto :goto_b

    .line 142
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_10
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v15, v2}, Lm0/r/t/a/r/e/a/t/c;->O0(Z)V

    .line 144
    invoke-virtual {v13, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->K(Lm0/r/t/a/r/c/d;)Lm0/r/t/a/r/c/p;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Lm0/r/t/a/r/c/t0/g;->S0(Ljava/util/List;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/g;

    const/4 v2, 0x1

    .line 145
    invoke-virtual {v15, v2}, Lm0/r/t/a/r/e/a/t/c;->N0(Z)V

    .line 146
    invoke-interface {v14}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v2

    invoke-virtual {v15, v2}, Lm0/r/t/a/r/c/t0/p;->P0(Lm0/r/t/a/r/m/v;)V

    .line 147
    iget-object v2, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 148
    iget-object v2, v2, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 149
    iget-object v2, v2, Lm0/r/t/a/r/e/a/u/a;->g:Lm0/r/t/a/r/e/a/s/d;

    .line 150
    iget-object v3, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lm0/r/t/a/r/e/a/w/g;

    check-cast v2, Lm0/r/t/a/r/e/a/s/d$a;

    invoke-virtual {v2, v3, v15}, Lm0/r/t/a/r/e/a/s/d$a;->b(Lm0/r/t/a/r/e/a/w/l;Lm0/r/t/a/r/c/h;)V

    move-object v6, v15

    .line 151
    :goto_c
    invoke-static {v6}, Lm0/j/g;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 152
    :cond_11
    invoke-virtual {v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a(Lm0/r/t/a/r/e/a/u/c;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
