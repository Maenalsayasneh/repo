.class public final Lm0/r/t/a/r/m/g0;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/m/g0$a;
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/m/g0$a;


# instance fields
.field public final b:Lm0/r/t/a/r/m/i0;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/r/t/a/r/m/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/r/t/a/r/m/g0$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lm0/r/t/a/r/m/g0;->a:Lm0/r/t/a/r/m/g0$a;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/m/i0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/m/g0;->b:Lm0/r/t/a/r/m/i0;

    .line 3
    iput-boolean p2, p0, Lm0/r/t/a/r/m/g0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/r0/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lm0/r/t/a/r/c/r0/c;

    .line 4
    invoke-interface {v1}, Lm0/r/t/a/r/c/r0/c;->d()Lm0/r/t/a/r/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm0/r/t/a/r/c/r0/c;

    .line 6
    invoke-interface {p2}, Lm0/r/t/a/r/c/r0/c;->d()Lm0/r/t/a/r/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lm0/r/t/a/r/m/g0;->b:Lm0/r/t/a/r/m/i0;

    invoke-interface {v1, p2}, Lm0/r/t/a/r/m/i0;->b(Lm0/r/t/a/r/c/r0/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;
    .locals 2

    .line 1
    invoke-static {p1}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lm0/r/t/a/r/m/g0;->c(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r0/f;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Li0/j/f/p/h;->v3(Lm0/r/t/a/r/m/a0;Ljava/util/List;Lm0/r/t/a/r/c/r0/f;I)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r0/f;
    .locals 1

    .line 1
    invoke-static {p1}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object p1

    invoke-static {p2, p1}, Li0/j/f/p/h;->M(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r0/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lm0/r/t/a/r/m/h0;Lm0/r/t/a/r/c/r0/f;ZIZ)Lm0/r/t/a/r/m/a0;
    .locals 3

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/o0;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 3
    iget-object v2, p1, Lm0/r/t/a/r/m/h0;->b:Lm0/r/t/a/r/c/l0;

    .line 4
    invoke-interface {v2}, Lm0/r/t/a/r/c/l0;->f0()Lm0/r/t/a/r/m/a0;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1, p4}, Lm0/r/t/a/r/m/g0;->e(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/m/h0;Lm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/m/m0;

    move-result-object p4

    .line 7
    invoke-interface {p4}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    const-string v1, "expandedProjection.type"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/j/f/p/h;->x(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    .line 8
    invoke-static {v0}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {p4}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 10
    invoke-interface {v0}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Lm0/r/t/a/r/m/g0;->a(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/r0/f;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lm0/r/t/a/r/m/g0;->b(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p4

    invoke-static {p4, p3}, Lm0/r/t/a/r/m/s0;->l(Lm0/r/t/a/r/m/a0;Z)Lm0/r/t/a/r/m/a0;

    move-result-object p4

    const-string v0, "expandedType.combineAnnotations(annotations).let { TypeUtils.makeNullableIfNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 12
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 13
    iget-object p5, p1, Lm0/r/t/a/r/m/h0;->b:Lm0/r/t/a/r/c/l0;

    .line 14
    invoke-interface {p5}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object p5

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p5, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lm0/r/t/a/r/m/h0;->c:Ljava/util/List;

    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 17
    invoke-static {p2, p5, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->h(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    .line 18
    invoke-static {p4, p1}, Lm0/r/t/a/r/m/d0;->e(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public final e(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/m/h0;Lm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/m/m0;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    move/from16 v8, p4

    .line 1
    iget-object v1, v7, Lm0/r/t/a/r/m/h0;->b:Lm0/r/t/a/r/c/l0;

    const/16 v2, 0x64

    if-gt v8, v2, :cond_1a

    .line 2
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v1

    const-string v2, "makeStarProjection(typeParameterDescriptor!!)"

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lm0/r/t/a/r/m/s0;->m(Lm0/r/t/a/r/c/m0;)Lm0/r/t/a/r/m/m0;

    move-result-object v0

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    const-string v3, "underlyingProjection.type"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v3

    const-string v4, "constructor"

    .line 5
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v3}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lm0/r/t/a/r/c/m0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v7, Lm0/r/t/a/r/m/h0;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/m/m0;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_f

    .line 9
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v0

    .line 10
    invoke-static {v0}, Li0/j/f/p/h;->f2(Lm0/r/t/a/r/m/v;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-static {v0}, Li0/j/f/p/h;->x(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v9

    .line 12
    invoke-static {v9}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "<this>"

    .line 13
    invoke-static {v9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$requiresTypeAliasExpansion$1;->c:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$requiresTypeAliasExpansion$1;

    invoke-static {v9, v1}, Lm0/r/t/a/r/m/a1/a;->K0(Lm0/r/t/a/r/m/v;Lm0/n/a/l;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 15
    :cond_3
    invoke-virtual {v9}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v2

    .line 17
    invoke-interface {v1}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v9}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    instance-of v3, v2, Lm0/r/t/a/r/c/m0;

    if-eqz v3, :cond_4

    goto/16 :goto_5

    .line 19
    :cond_4
    instance-of v3, v2, Lm0/r/t/a/r/c/l0;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 20
    check-cast v2, Lm0/r/t/a/r/c/l0;

    invoke-virtual {v7, v2}, Lm0/r/t/a/r/m/h0;->b(Lm0/r/t/a/r/c/l0;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v6, Lm0/r/t/a/r/m/g0;->b:Lm0/r/t/a/r/m/i0;

    invoke-interface {v0, v2}, Lm0/r/t/a/r/m/i0;->d(Lm0/r/t/a/r/c/l0;)V

    .line 22
    new-instance v0, Lm0/r/t/a/r/m/o0;

    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 24
    invoke-interface {v2}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v2

    const-string v3, "Recursive type alias: "

    invoke-static {v3, v2}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm0/r/t/a/r/m/p;->d(Ljava/lang/String;)Lm0/r/t/a/r/m/a0;

    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    goto/16 :goto_6

    .line 26
    :cond_5
    invoke-virtual {v9}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_6

    .line 29
    check-cast v10, Lm0/r/t/a/r/m/m0;

    .line 30
    invoke-interface {v1}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/c/m0;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v10, v7, v4, v12}, Lm0/r/t/a/r/m/g0;->e(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/m/h0;Lm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/m/m0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v11

    goto :goto_1

    .line 31
    :cond_6
    invoke-static {}, Lm0/j/g;->r0()V

    throw v5

    .line 32
    :cond_7
    invoke-static {v7, v2, v3}, Lm0/r/t/a/r/m/h0;->a(Lm0/r/t/a/r/m/h0;Lm0/r/t/a/r/c/l0;Ljava/util/List;)Lm0/r/t/a/r/m/h0;

    move-result-object v1

    .line 33
    invoke-interface {v9}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v2

    .line 34
    invoke-virtual {v9}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lm0/r/t/a/r/m/g0;->d(Lm0/r/t/a/r/m/h0;Lm0/r/t/a/r/c/r0/f;ZIZ)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v9, v7, v8}, Lm0/r/t/a/r/m/g0;->f(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/h0;I)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    .line 37
    invoke-static {v0}, Li0/j/f/p/h;->f2(Lm0/r/t/a/r/m/v;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/d0;->e(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    .line 38
    :goto_2
    new-instance v1, Lm0/r/t/a/r/m/o0;

    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    move-object v0, v1

    goto/16 :goto_6

    .line 39
    :cond_9
    invoke-virtual {p0, v9, v7, v8}, Lm0/r/t/a/r/m/g0;->f(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/h0;I)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lm0/r/t/a/r/m/v;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    const-string v3, "create(substitutedType)"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_c

    check-cast v7, Lm0/r/t/a/r/m/m0;

    .line 43
    invoke-interface {v7}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v7}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v10

    const-string v11, "substitutedArgument.type"

    invoke-static {v10, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$containsTypeAliasParameters$1;->c:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$containsTypeAliasParameters$1;

    invoke-static {v10, v12}, Lm0/r/t/a/r/m/a1/a;->K0(Lm0/r/t/a/r/m/v;Lm0/n/a/l;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 46
    invoke-virtual {v9}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm0/r/t/a/r/m/m0;

    .line 47
    invoke-virtual {v9}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v12

    invoke-interface {v12}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/c/m0;

    .line 48
    iget-boolean v12, v6, Lm0/r/t/a/r/m/g0;->c:Z

    if-eqz v12, :cond_b

    .line 49
    iget-object v12, v6, Lm0/r/t/a/r/m/g0;->b:Lm0/r/t/a/r/m/i0;

    .line 50
    invoke-interface {v10}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v10

    const-string v13, "unsubstitutedArgument.type"

    invoke-static {v10, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v7}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v7

    invoke-static {v7, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "typeParameter"

    .line 52
    invoke-static {v4, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "reportStrategy"

    .line 53
    invoke-static {v12, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "unsubstitutedArgument"

    invoke-static {v10, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "typeArgument"

    invoke-static {v7, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "typeParameterDescriptor"

    invoke-static {v4, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "substitutor"

    invoke-static {v2, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v4}, Lm0/r/t/a/r/c/m0;->getUpperBounds()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm0/r/t/a/r/m/v;

    .line 55
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v13, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object v13

    const-string v14, "substitutor.safeSubstitute(bound, Variance.INVARIANT)"

    invoke-static {v13, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v14, Lm0/r/t/a/r/m/x0/d;->a:Lm0/r/t/a/r/m/x0/d;

    invoke-interface {v14, v7, v13}, Lm0/r/t/a/r/m/x0/d;->d(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 57
    invoke-interface {v12, v13, v10, v7, v4}, Lm0/r/t/a/r/m/i0;->a(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/m0;)V

    goto :goto_4

    :cond_b
    move v4, v8

    goto/16 :goto_3

    .line 58
    :cond_c
    invoke-static {}, Lm0/j/g;->r0()V

    throw v5

    .line 59
    :cond_d
    new-instance v0, Lm0/r/t/a/r/m/o0;

    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    goto :goto_6

    :cond_e
    :goto_5
    move-object/from16 v0, p1

    :goto_6
    return-object v0

    .line 60
    :cond_f
    invoke-interface {v3}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static/range {p3 .. p3}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lm0/r/t/a/r/m/s0;->m(Lm0/r/t/a/r/c/m0;)Lm0/r/t/a/r/m/m0;

    move-result-object v0

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 61
    :cond_10
    invoke-interface {v3}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v2

    invoke-virtual {v2}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v2

    .line 62
    invoke-interface {v3}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    const-string v4, "argument.projectionKind"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    const-string v8, "underlyingProjection.projectionKind"

    invoke-static {v4, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v3, :cond_11

    goto :goto_7

    .line 64
    :cond_11
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v4, v8, :cond_12

    goto :goto_7

    :cond_12
    if-ne v3, v8, :cond_13

    move-object v3, v4

    goto :goto_7

    .line 65
    :cond_13
    iget-object v4, v6, Lm0/r/t/a/r/m/g0;->b:Lm0/r/t/a/r/m/i0;

    .line 66
    iget-object v8, v7, Lm0/r/t/a/r/m/h0;->b:Lm0/r/t/a/r/c/l0;

    .line 67
    invoke-interface {v4, v8, v0, v2}, Lm0/r/t/a/r/m/i0;->c(Lm0/r/t/a/r/c/l0;Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/m/v;)V

    :goto_7
    if-nez v0, :cond_14

    goto :goto_8

    .line 68
    :cond_14
    invoke-interface/range {p3 .. p3}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_15

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_15
    const-string v4, "typeParameterDescriptor?.variance ?: Variance.INVARIANT"

    invoke-static {v5, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v5, v3, :cond_16

    goto :goto_9

    .line 69
    :cond_16
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v5, v4, :cond_17

    goto :goto_9

    :cond_17
    if-ne v3, v4, :cond_18

    move-object v3, v4

    goto :goto_9

    .line 70
    :cond_18
    iget-object v4, v6, Lm0/r/t/a/r/m/g0;->b:Lm0/r/t/a/r/m/i0;

    .line 71
    iget-object v5, v7, Lm0/r/t/a/r/m/h0;->b:Lm0/r/t/a/r/c/l0;

    .line 72
    invoke-interface {v4, v5, v0, v2}, Lm0/r/t/a/r/m/i0;->c(Lm0/r/t/a/r/c/l0;Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/m/v;)V

    .line 73
    :goto_9
    invoke-interface {v1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    invoke-interface {v2}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lm0/r/t/a/r/m/g0;->a(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/r0/f;)V

    .line 74
    instance-of v0, v2, Lm0/r/t/a/r/m/n;

    if-eqz v0, :cond_19

    .line 75
    check-cast v2, Lm0/r/t/a/r/m/n;

    invoke-interface {v1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v2, v0}, Lm0/r/t/a/r/m/g0;->c(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    const-string v1, "newAnnotations"

    .line 77
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lm0/r/t/a/r/m/n;

    .line 79
    iget-object v2, v2, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 80
    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->F1(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/b/f;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lm0/r/t/a/r/m/n;-><init>(Lm0/r/t/a/r/b/f;Lm0/r/t/a/r/c/r0/f;)V

    goto :goto_a

    .line 81
    :cond_19
    invoke-static {v2}, Li0/j/f/p/h;->x(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    .line 82
    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v2

    invoke-static {v0, v2}, Lm0/r/t/a/r/m/s0;->l(Lm0/r/t/a/r/m/a0;Z)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    const-string v2, "makeNullableIfNeeded(this, fromType.isMarkedNullable)"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm0/r/t/a/r/m/g0;->b(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    .line 84
    :goto_a
    new-instance v0, Lm0/r/t/a/r/m/o0;

    invoke-direct {v0, v3, v1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    return-object v0

    .line 85
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-interface {v1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v1

    const-string v2, "Too deep recursion while expanding type alias "

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/h0;I)Lm0/r/t/a/r/m/a0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    .line 5
    check-cast v4, Lm0/r/t/a/r/m/m0;

    .line 6
    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/c/m0;

    add-int/lit8 v5, p3, 0x1

    .line 7
    invoke-virtual {p0, v4, p2, v3, v5}, Lm0/r/t/a/r/m/g0;->e(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/m/h0;Lm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/m/m0;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v5, Lm0/r/t/a/r/m/o0;

    .line 10
    invoke-interface {v3}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    .line 11
    invoke-interface {v3}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v3

    invoke-interface {v4}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v4

    invoke-virtual {v4}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v4

    invoke-static {v3, v4}, Lm0/r/t/a/r/m/s0;->k(Lm0/r/t/a/r/m/v;Z)Lm0/r/t/a/r/m/v;

    move-result-object v3

    .line 12
    invoke-direct {v5, v7, v3}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    move-object v3, v5

    .line 13
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lm0/j/g;->r0()V

    throw v5

    :cond_2
    const/4 p2, 0x2

    .line 15
    invoke-static {p1, v2, v5, p2}, Li0/j/f/p/h;->v3(Lm0/r/t/a/r/m/a0;Ljava/util/List;Lm0/r/t/a/r/c/r0/f;I)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    return-object p1
.end method
