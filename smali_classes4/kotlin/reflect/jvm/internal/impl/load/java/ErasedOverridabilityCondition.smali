.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object v0
.end method

.method public b(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/d;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 4

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    invoke-virtual {p3}, Lm0/r/t/a/r/c/t0/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.typeParameters"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->i(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p3}, Lm0/r/t/a/r/c/t0/p;->h()Ljava/util/List;

    move-result-object v0

    const-string v3, "subDescriptor.valueParameters"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm0/j/g;->e(Ljava/lang/Iterable;)Lm0/s/h;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->g(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;

    move-result-object v0

    .line 5
    iget-object v3, p3, Lm0/r/t/a/r/c/t0/p;->Z1:Lm0/r/t/a/r/m/v;

    .line 6
    invoke-static {v3}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->i(Lm0/s/h;Ljava/lang/Object;)Lm0/s/h;

    move-result-object v0

    .line 8
    iget-object p3, p3, Lm0/r/t/a/r/c/t0/p;->a2:Lm0/r/t/a/r/c/f0;

    if-nez p3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p3}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lm0/j/g;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v2, "$this$plus"

    .line 10
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "elements"

    invoke-static {p3, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lm0/s/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 11
    invoke-static {p3}, Lm0/j/g;->e(Ljava/lang/Iterable;)Lm0/s/h;

    move-result-object p3

    aput-object p3, v2, v1

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->n3([Ljava/lang/Object;)Lm0/s/h;

    move-result-object p3

    invoke-static {p3}, Lm0/r/t/a/r/m/a1/a;->x1(Lm0/s/h;)Lm0/s/h;

    move-result-object p3

    .line 12
    check-cast p3, Lm0/s/f;

    .line 13
    new-instance v0, Lm0/s/f$a;

    invoke-direct {v0, p3}, Lm0/s/f$a;-><init>(Lm0/s/f;)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Lm0/s/f$a;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 15
    invoke-virtual {v0}, Lm0/s/f$a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm0/r/t/a/r/m/v;

    .line 16
    invoke-virtual {p3}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p3

    instance-of p3, p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    if-nez p3, :cond_5

    move p3, v1

    goto :goto_2

    :cond_5
    move p3, v3

    :goto_2
    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_3

    :cond_6
    move p3, v3

    :goto_3
    if-eqz p3, :cond_7

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 17
    :cond_7
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    invoke-virtual {p3}, Lm0/r/t/a/r/m/p0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p3

    invoke-interface {p1, p3}, Lm0/r/t/a/r/c/j0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/j;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/a;

    if-nez p1, :cond_8

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1

    .line 18
    :cond_8
    instance-of p3, p1, Lm0/r/t/a/r/c/g0;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lm0/r/t/a/r/c/g0;

    invoke-interface {p3}, Lm0/r/t/a/r/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedSuper.typeParameters"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 19
    invoke-interface {p3}, Lm0/r/t/a/r/c/g0;->s()Lm0/r/t/a/r/c/r$a;

    move-result-object p1

    .line 20
    sget-object p3, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 21
    invoke-interface {p1, p3}, Lm0/r/t/a/r/c/r$a;->j(Ljava/util/List;)Lm0/r/t/a/r/c/r$a;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/c/r$a;->build()Lm0/r/t/a/r/c/r;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/g0;

    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 22
    :cond_9
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->b:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-virtual {p3, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->n(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p1

    const-string p2, "DEFAULT.isOverridableByWithoutExternalConditions(erasedSuper, subDescriptor, false).result"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v1, :cond_a

    .line 24
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    goto :goto_4

    .line 25
    :cond_a
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    :goto_4
    return-object p1

    .line 26
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p1
.end method
