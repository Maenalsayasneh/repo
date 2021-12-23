.class public final Lm0/r/t/a/r/e/a/n;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Z
    .locals 5

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lm0/r/t/a/r/c/r;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    invoke-virtual {v0}, Lm0/r/t/a/r/c/t0/p;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, Lm0/r/t/a/r/c/r;

    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    invoke-virtual {v0}, Lm0/r/t/a/r/c/t0/d0;->S0()Lm0/r/t/a/r/c/g0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.original.valueParameters"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm0/r/t/a/r/c/r;->a()Lm0/r/t/a/r/c/r;

    move-result-object v1

    invoke-interface {v1}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "superDescriptor.original.valueParameters"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lm0/j/g;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 4
    iget-object v2, v1, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Lm0/r/t/a/r/c/o0;

    .line 6
    iget-object v1, v1, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lm0/r/t/a/r/c/o0;

    .line 8
    move-object v3, p1

    check-cast v3, Lm0/r/t/a/r/c/r;

    const-string v4, "subParameter"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lm0/r/t/a/r/e/a/n;->d(Lm0/r/t/a/r/c/r;Lm0/r/t/a/r/c/o0;)Lm0/r/t/a/r/e/b/f;

    move-result-object v2

    instance-of v2, v2, Lm0/r/t/a/r/e/b/f$c;

    const-string v3, "superParameter"

    .line 9
    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lm0/r/t/a/r/e/a/n;->d(Lm0/r/t/a/r/c/r;Lm0/r/t/a/r/c/o0;)Lm0/r/t/a/r/e/b/f;

    move-result-object v1

    instance-of v1, v1, Lm0/r/t/a/r/e/b/f$c;

    if-eq v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lm0/r/t/a/r/c/r;Lm0/r/t/a/r/c/o0;)Lm0/r/t/a/r/e/b/f;
    .locals 6

    const-string v0, "f"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lm0/r/t/a/r/c/j;->b()Lm0/r/t/a/r/c/i;

    move-result-object v0

    instance-of v0, v0, Lm0/r/t/a/r/e/a/t/d;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lm0/r/t/a/r/b/f;->A(Lm0/r/t/a/r/c/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-interface {p0}, Lm0/r/t/a/r/c/r;->a()Lm0/r/t/a/r/c/r;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v4, "f.original.valueParameters"

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm0/j/g;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/o0;

    invoke-interface {v0}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    const-string v4, "f.original.valueParameters.single().type"

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm0/r/t/a/r/e/b/n;->d(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/e/b/f;

    move-result-object v0

    instance-of v4, v0, Lm0/r/t/a/r/e/b/f$c;

    if-eqz v4, :cond_3

    check-cast v0, Lm0/r/t/a/r/e/b/f$c;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, v0, Lm0/r/t/a/r/e/b/f$c;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 10
    :goto_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eq v0, v4, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->m:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lm0/r/t/a/r/c/r;)Lm0/r/t/a/r/c/r;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-interface {v0}, Lm0/r/t/a/r/c/r;->a()Lm0/r/t/a/r/c/r;

    move-result-object v4

    invoke-interface {v4}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lm0/j/g;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/c/o0;

    invoke-interface {v4}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters.single().type"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lm0/r/t/a/r/e/b/n;->d(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/e/b/f;

    move-result-object v4

    .line 13
    invoke-interface {v0}, Lm0/r/t/a/r/c/r;->b()Lm0/r/t/a/r/c/i;

    move-result-object v0

    const-string v5, "overridden.containingDeclaration"

    invoke-static {v0, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object v0

    sget-object v5, Lm0/r/t/a/r/b/g$a;->R:Lm0/r/t/a/r/g/b;

    invoke-virtual {v5}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v5

    invoke-static {v0, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    instance-of v0, v4, Lm0/r/t/a/r/e/b/f$b;

    if-eqz v0, :cond_7

    check-cast v4, Lm0/r/t/a/r/e/b/f$b;

    .line 15
    iget-object v0, v4, Lm0/r/t/a/r/e/b/f$b;->j:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    .line 16
    invoke-static {v0, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v3

    :goto_5
    const-string v4, "valueParameterDescriptor.type"

    if-nez v0, :cond_f

    .line 17
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_8

    goto :goto_8

    .line 18
    :cond_8
    invoke-interface {p0}, Lm0/r/t/a/r/c/r;->b()Lm0/r/t/a/r/c/i;

    move-result-object v0

    instance-of v5, v0, Lm0/r/t/a/r/c/d;

    if-eqz v5, :cond_9

    check-cast v0, Lm0/r/t/a/r/c/d;

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_a

    goto :goto_8

    .line 19
    :cond_a
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object p0

    const-string v5, "f.valueParameters"

    invoke-static {p0, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm0/j/g;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/r/t/a/r/c/o0;

    invoke-interface {p0}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p0

    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p0

    invoke-interface {p0}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p0

    instance-of v5, p0, Lm0/r/t/a/r/c/d;

    if-eqz v5, :cond_b

    move-object v1, p0

    check-cast v1, Lm0/r/t/a/r/c/d;

    :cond_b
    if-nez v1, :cond_c

    goto :goto_8

    .line 20
    :cond_c
    invoke-static {v0}, Lm0/r/t/a/r/b/f;->H(Lm0/r/t/a/r/c/d;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/b;

    move-result-object p0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/b;

    move-result-object v0

    invoke-static {p0, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    move v2, v3

    :goto_7
    move v3, v2

    :goto_8
    if-eqz v3, :cond_e

    goto :goto_9

    .line 21
    :cond_e
    invoke-interface {p1}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p0

    invoke-static {p0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm0/r/t/a/r/e/b/n;->d(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/e/b/f;

    move-result-object p0

    goto :goto_a

    .line 22
    :cond_f
    :goto_9
    invoke-interface {p1}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p0

    invoke-static {p0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->I2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p0

    invoke-static {p0}, Lm0/r/t/a/r/e/b/n;->d(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/e/b/f;

    move-result-object p0

    :goto_a
    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object v0
.end method

.method public b(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/d;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 7

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p2, Lm0/r/t/a/r/c/r;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p2}, Lm0/r/t/a/r/b/f;->A(Lm0/r/t/a/r/c/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->m:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    move-object v2, p2

    check-cast v2, Lm0/r/t/a/r/c/r;

    invoke-interface {v2}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v3

    const-string v4, "subDescriptor.name"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->b(Lm0/r/t/a/r/g/d;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lm0/r/t/a/r/e/a/b;->m:Lm0/r/t/a/r/e/a/b;

    invoke-interface {v2}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<this>"

    .line 4
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->k:Ljava/util/List;

    .line 6
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0}, Li0/j/f/p/h;->y1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    .line 8
    invoke-interface {v2}, Lm0/r/t/a/r/c/r;->u0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    instance-of v4, p1, Lm0/r/t/a/r/c/r;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v6, p1

    check-cast v6, Lm0/r/t/a/r/c/r;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lm0/r/t/a/r/c/r;->u0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    invoke-static {v3, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_4

    if-eqz v0, :cond_7

    .line 9
    invoke-interface {v2}, Lm0/r/t/a/r/c/r;->u0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    instance-of v3, p3, Lm0/r/t/a/r/e/a/t/d;

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lm0/r/t/a/r/c/r;->c0()Lm0/r/t/a/r/c/r;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_8

    .line 11
    invoke-static {p3, v0}, Li0/j/f/p/h;->Q1(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/a;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    instance-of p3, v0, Lm0/r/t/a/r/c/r;

    if-eqz p3, :cond_7

    if-eqz v4, :cond_7

    .line 13
    check-cast v0, Lm0/r/t/a/r/c/r;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lm0/r/t/a/r/c/r;)Lm0/r/t/a/r/c/r;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    .line 14
    invoke-static {v2, v1, v1, p3}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lm0/r/t/a/r/c/r;

    invoke-interface {v2}, Lm0/r/t/a/r/c/r;->a()Lm0/r/t/a/r/c/r;

    move-result-object v2

    const-string v3, "superDescriptor.original"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v1, p3}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v5

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 15
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 16
    :cond_9
    invoke-static {p1, p2}, Lm0/r/t/a/r/e/a/n;->c(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 18
    :cond_a
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1
.end method
