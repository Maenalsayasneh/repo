.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;
.super Lm0/r/t/a/r/m/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LazyJavaClassTypeConstructor"
.end annotation


# instance fields
.field public final c:Lm0/r/t/a/r/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/h<",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 3
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 4
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 5
    invoke-direct {p0, v0}, Lm0/r/t/a/r/m/b;-><init>(Lm0/r/t/a/r/l/l;)V

    .line 6
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 7
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 8
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    invoke-interface {v0, v1}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->c:Lm0/r/t/a/r/l/h;

    return-void
.end method


# virtual methods
.method public c()Lm0/r/t/a/r/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/util/Collection;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->b2:Lm0/r/t/a/r/e/a/w/g;

    .line 3
    invoke-interface {v1}, Lm0/r/t/a/r/e/a/w/g;->b()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 7
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->n2:Lm0/r/t/a/r/c/r0/f;

    .line 8
    sget-object v6, Lm0/r/t/a/r/e/a/q;->n:Lm0/r/t/a/r/g/b;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lm0/r/t/a/r/c/r0/f;->f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/r0/c;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-interface {v5}, Lm0/r/t/a/r/c/r0/c;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lm0/j/g;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lm0/r/t/a/r/j/p/s;

    if-eqz v8, :cond_1

    check-cast v5, Lm0/r/t/a/r/j/p/s;

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_2

    move-object v5, v7

    goto :goto_1

    .line 10
    :cond_2
    iget-object v5, v5, Lm0/r/t/a/r/j/p/g;->a:Ljava/lang/Object;

    .line 11
    check-cast v5, Ljava/lang/String;

    :goto_1
    if-nez v5, :cond_3

    goto :goto_5

    .line 12
    :cond_3
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/name/State;->BEGINNING:Lkotlin/reflect/jvm/internal/impl/name/State;

    move v9, v4

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v9, v9, 0x1

    .line 14
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_7

    if-eq v11, v6, :cond_5

    const/4 v12, 0x2

    if-eq v11, v12, :cond_7

    goto :goto_2

    :cond_5
    const/16 v11, 0x2e

    if-ne v10, v11, :cond_6

    .line 15
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/name/State;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/name/State;->MIDDLE:Lkotlin/reflect/jvm/internal/impl/name/State;

    goto :goto_2

    .line 19
    :cond_9
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/name/State;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

    if-eq v8, v9, :cond_a

    move v8, v6

    goto :goto_4

    :cond_a
    :goto_3
    move v8, v4

    :goto_4
    if-nez v8, :cond_b

    :goto_5
    move-object v8, v7

    goto :goto_6

    .line 20
    :cond_b
    new-instance v8, Lm0/r/t/a/r/g/b;

    invoke-direct {v8, v5}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    :goto_6
    if-nez v8, :cond_c

    goto :goto_8

    .line 21
    :cond_c
    invoke-virtual {v8}, Lm0/r/t/a/r/g/b;->d()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lm0/r/t/a/r/b/g;->k:Lm0/r/t/a/r/g/d;

    invoke-virtual {v8, v5}, Lm0/r/t/a/r/g/b;->i(Lm0/r/t/a/r/g/d;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v6

    goto :goto_7

    :cond_d
    move v5, v4

    :goto_7
    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object v8, v7

    :goto_9
    const/16 v5, 0xa

    if-nez v8, :cond_f

    .line 22
    sget-object v9, Lm0/r/t/a/r/e/a/g;->a:Lm0/r/t/a/r/e/a/g;

    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/b;

    move-result-object v9

    const-string v10, "classFqName"

    .line 23
    invoke-static {v9, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v10, Lm0/r/t/a/r/e/a/g;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/r/t/a/r/g/b;

    if-nez v9, :cond_10

    goto/16 :goto_d

    :cond_f
    move-object v9, v8

    .line 25
    :cond_10
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 26
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 27
    iget-object v10, v10, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 28
    iget-object v10, v10, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 29
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 30
    sget v12, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    const-string v12, "<this>"

    invoke-static {v10, v12}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "topLevelClassFqName"

    invoke-static {v9, v12}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "location"

    invoke-static {v11, v12}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v9}, Lm0/r/t/a/r/g/b;->d()Z

    .line 32
    invoke-virtual {v9}, Lm0/r/t/a/r/g/b;->e()Lm0/r/t/a/r/g/b;

    move-result-object v12

    const-string v13, "topLevelClassFqName.parent()"

    invoke-static {v12, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Lm0/r/t/a/r/c/u;->M(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/y;

    move-result-object v10

    invoke-interface {v10}, Lm0/r/t/a/r/c/y;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v10

    .line 33
    invoke-virtual {v9}, Lm0/r/t/a/r/g/b;->g()Lm0/r/t/a/r/g/d;

    move-result-object v9

    const-string v12, "topLevelClassFqName.shortName()"

    invoke-static {v9, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v10, v9, v11}, Lm0/r/t/a/r/j/u/h;->f(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Lm0/r/t/a/r/c/f;

    move-result-object v9

    .line 35
    instance-of v10, v9, Lm0/r/t/a/r/c/d;

    if-eqz v10, :cond_11

    check-cast v9, Lm0/r/t/a/r/c/d;

    goto :goto_a

    :cond_11
    move-object v9, v7

    :goto_a
    if-nez v9, :cond_12

    goto/16 :goto_d

    .line 36
    :cond_12
    invoke-interface {v9}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v10

    invoke-interface {v10}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 37
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 38
    iget-object v11, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->i2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    .line 39
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "getTypeConstructor().parameters"

    invoke-static {v11, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_13

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 43
    check-cast v11, Lm0/r/t/a/r/c/m0;

    .line 44
    new-instance v12, Lm0/r/t/a/r/m/o0;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v11}, Lm0/r/t/a/r/c/f;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    if-ne v12, v6, :cond_16

    if-le v10, v6, :cond_16

    if-nez v8, :cond_16

    .line 45
    new-instance v8, Lm0/r/t/a/r/m/o0;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v11}, Lm0/j/g;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/r/t/a/r/c/m0;

    invoke-interface {v11}, Lm0/r/t/a/r/c/f;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v11

    invoke-direct {v8, v12, v11}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    .line 46
    new-instance v11, Lm0/q/e;

    invoke-direct {v11, v6, v10}, Lm0/q/e;-><init>(II)V

    .line 47
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v11}, Lm0/q/c;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    move-object v12, v11

    check-cast v12, Lm0/q/d;

    .line 49
    iget-boolean v12, v12, Lm0/q/d;->d:Z

    if-eqz v12, :cond_14

    .line 50
    move-object v12, v11

    check-cast v12, Lm0/j/o;

    invoke-virtual {v12}, Lm0/j/o;->a()I

    .line 51
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    move-object v8, v10

    .line 52
    :cond_15
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    sget-object v10, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 53
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v10, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 55
    invoke-static {v10, v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/d;Ljava/util/List;)Lm0/r/t/a/r/m/a0;

    move-result-object v8

    goto :goto_e

    :cond_16
    :goto_d
    move-object v8, v7

    .line 56
    :goto_e
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/r/t/a/r/e/a/w/j;

    .line 57
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 58
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 59
    iget-object v10, v10, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    .line 60
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v12, 0x3

    invoke-static {v11, v4, v7, v12}, Lm0/r/t/a/r/e/a/u/h/c;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object v15

    .line 61
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 62
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 63
    iget-object v10, v10, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 64
    iget-object v10, v10, Lm0/r/t/a/r/e/a/u/a;->t:Lm0/r/t/a/r/e/a/u/b;

    .line 65
    invoke-interface {v10}, Lm0/r/t/a/r/e/a/u/b;->b()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 66
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 67
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 68
    iget-object v11, v10, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 69
    iget-object v13, v11, Lm0/r/t/a/r/e/a/u/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 70
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "type"

    invoke-static {v15, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "context"

    invoke-static {v10, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    .line 72
    sget-object v16, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    const/16 v17, 0x0

    .line 73
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/16 v20, 0x0

    const/16 v21, 0x40

    const/4 v14, 0x0

    move-object v12, v11

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v21}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lm0/r/t/a/r/c/r0/a;Lm0/r/t/a/r/m/v;Ljava/util/Collection;ZLm0/r/t/a/r/e/a/u/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZI)V

    .line 74
    invoke-virtual {v11, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b(Lm0/r/t/a/r/e/a/x/k;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    move-result-object v10

    .line 75
    iget-object v15, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->a:Lm0/r/t/a/r/m/v;

    .line 76
    :cond_18
    invoke-virtual {v15}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v10

    invoke-interface {v10}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v10

    instance-of v10, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;

    if-eqz v10, :cond_19

    .line 77
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_19
    invoke-virtual {v15}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v9

    if-nez v8, :cond_1a

    move-object v10, v7

    goto :goto_10

    :cond_1a
    invoke-virtual {v8}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v10

    :goto_10
    invoke-static {v9, v10}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_f

    .line 79
    :cond_1b
    invoke-static {v15}, Lm0/r/t/a/r/b/f;->y(Lm0/r/t/a/r/m/v;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 80
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 81
    :cond_1c
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 82
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->c2:Lm0/r/t/a/r/c/d;

    if-nez v4, :cond_1d

    goto :goto_11

    .line 83
    :cond_1d
    invoke-static {v4, v1}, Li0/j/f/p/h;->q0(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/d;)Lm0/r/t/a/r/m/l0;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lm0/r/t/a/r/m/p0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-interface {v4}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v4

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v4, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object v7

    .line 85
    :goto_11
    invoke-static {v2, v7}, Lm0/r/t/a/r/m/a1/a;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 86
    invoke-static {v2, v8}, Lm0/r/t/a/r/m/a1/a;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_1f

    .line 88
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 89
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 90
    iget-object v4, v4, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 91
    iget-object v4, v4, Lm0/r/t/a/r/e/a/u/a;->f:Lm0/r/t/a/r/k/b/l;

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 94
    check-cast v5, Lm0/r/t/a/r/e/a/w/w;

    .line 95
    check-cast v5, Lm0/r/t/a/r/e/a/w/j;

    invoke-interface {v5}, Lm0/r/t/a/r/e/a/w/j;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 96
    :cond_1e
    invoke-interface {v4, v1, v7}, Lm0/r/t/a/r/k/b/l;->b(Lm0/r/t/a/r/c/d;Ljava/util/List;)V

    .line 97
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_20

    invoke-static {v2}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :cond_20
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 98
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 99
    iget-object v1, v1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 100
    iget-object v1, v1, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 101
    invoke-interface {v1}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lm0/r/t/a/r/b/f;->f()Lm0/r/t/a/r/m/a0;

    move-result-object v1

    invoke-static {v1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_13
    return-object v1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->c:Lm0/r/t/a/r/l/h;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public j()Lm0/r/t/a/r/c/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->d2:Lm0/r/t/a/r/e/a/u/c;

    .line 3
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 4
    iget-object v0, v0, Lm0/r/t/a/r/e/a/u/a;->m:Lm0/r/t/a/r/c/k0;

    return-object v0
.end method

.method public p()Lm0/r/t/a/r/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    invoke-virtual {v0}, Lm0/r/t/a/r/c/t0/b;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
