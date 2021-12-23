.class public final Lm0/r/t/a/r/j/b;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/j/b;

    invoke-direct {v0}, Lm0/r/t/a/r/j/b;-><init>()V

    sput-object v0, Lm0/r/t/a/r/j/b;->a:Lm0/r/t/a/r/j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/i;ZZ)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/c/d;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lm0/r/t/a/r/c/d;

    if-eqz v0, :cond_0

    check-cast p1, Lm0/r/t/a/r/c/d;

    check-cast p2, Lm0/r/t/a/r/c/d;

    .line 2
    invoke-interface {p1}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object p1

    invoke-interface {p2}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v0, p1, Lm0/r/t/a/r/c/m0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lm0/r/t/a/r/c/m0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lm0/r/t/a/r/c/m0;

    .line 5
    check-cast p2, Lm0/r/t/a/r/c/m0;

    .line 6
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1;->c:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lm0/r/t/a/r/j/b;->b(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/c/m0;ZLm0/n/a/p;)Z

    move-result p1

    goto/16 :goto_2

    .line 8
    :cond_1
    instance-of v0, p1, Lm0/r/t/a/r/c/a;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lm0/r/t/a/r/c/a;

    if-eqz v0, :cond_a

    .line 9
    check-cast p1, Lm0/r/t/a/r/c/a;

    .line 10
    check-cast p2, Lm0/r/t/a/r/c/a;

    .line 11
    sget-object v0, Lm0/r/t/a/r/m/x0/e$a;->a:Lm0/r/t/a/r/m/x0/e$a;

    const/4 v1, 0x0

    const-string v2, "a"

    .line 12
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b"

    invoke-static {p2, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kotlinTypeRefiner"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v2

    invoke-interface {p2}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v4

    invoke-static {v2, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 15
    instance-of p4, p1, Lm0/r/t/a/r/c/s;

    if-eqz p4, :cond_4

    instance-of p4, p2, Lm0/r/t/a/r/c/s;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lm0/r/t/a/r/c/s;

    invoke-interface {p4}, Lm0/r/t/a/r/c/s;->K()Z

    move-result p4

    move-object v2, p2

    check-cast v2, Lm0/r/t/a/r/c/s;

    invoke-interface {v2}, Lm0/r/t/a/r/c/s;->K()Z

    move-result v2

    if-eq p4, v2, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1}, Lm0/r/t/a/r/c/j;->b()Lm0/r/t/a/r/c/i;

    move-result-object p4

    invoke-interface {p2}, Lm0/r/t/a/r/c/j;->b()Lm0/r/t/a/r/c/i;

    move-result-object v2

    invoke-static {p4, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    if-nez p3, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/j/b;->d(Lm0/r/t/a/r/c/a;)Lm0/r/t/a/r/c/h0;

    move-result-object p4

    invoke-virtual {p0, p2}, Lm0/r/t/a/r/j/b;->d(Lm0/r/t/a/r/c/a;)Lm0/r/t/a/r/c/h0;

    move-result-object v2

    invoke-static {p4, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {p1}, Lm0/r/t/a/r/j/d;->t(Lm0/r/t/a/r/c/i;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-static {p2}, Lm0/r/t/a/r/j/d;->t(Lm0/r/t/a/r/c/i;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;->c:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;

    invoke-virtual {p0, p1, p2, p4, p3}, Lm0/r/t/a/r/j/b;->c(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/i;Lm0/n/a/p;Z)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;

    invoke-direct {p4, p0, p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;-><init>(Lm0/r/t/a/r/j/b;ZLm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)V

    .line 21
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-direct {p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lm0/r/t/a/r/m/x0/d$a;Lm0/r/t/a/r/m/x0/e;)V

    const-string p4, "fun areCallableDescriptorsEquivalent(\n        a: CallableDescriptor,\n        b: CallableDescriptor,\n        allowCopiesFromTheSameDeclaration: Boolean,\n        distinguishExpectsAndNonExpects: Boolean = true,\n        ignoreReturnType: Boolean = false,\n        kotlinTypeRefiner: KotlinTypeRefiner\n    ): Boolean {\n        if (a == b) return true\n        if (a.name != b.name) return false\n        if (distinguishExpectsAndNonExpects && a is MemberDescriptor && b is MemberDescriptor && a.isExpect != b.isExpect) return false\n        if (a.containingDeclaration == b.containingDeclaration) {\n            if (!allowCopiesFromTheSameDeclaration) return false\n            if (a.singleSource() != b.singleSource()) return false\n        }\n\n        // Distinct locals are not equivalent\n        if (DescriptorUtils.isLocal(a) || DescriptorUtils.isLocal(b)) return false\n\n        if (!ownersEquivalent(a, b, { _, _ -> false }, allowCopiesFromTheSameDeclaration)) return false\n\n        val overridingUtil = OverridingUtil.create(kotlinTypeRefiner) eq@{ c1, c2 ->\n            if (c1 == c2) return@eq true\n\n            val d1 = c1.declarationDescriptor\n            val d2 = c2.declarationDescriptor\n\n            if (d1 !is TypeParameterDescriptor || d2 !is TypeParameterDescriptor) return@eq false\n\n            areTypeParametersEquivalent(d1, d2, allowCopiesFromTheSameDeclaration) { x, y -> x == a && y == b }\n        }\n\n        return overridingUtil.isOverridableBy(a, b, null, !ignoreReturnType).result == OverrideCompatibilityInfo.Result.OVERRIDABLE\n                && overridingUtil.isOverridableBy(b, a, null, !ignoreReturnType).result == OverrideCompatibilityInfo.Result.OVERRIDABLE\n\n    }"

    .line 22
    invoke-static {p3, p4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 23
    invoke-virtual {p3, p1, p2, p4, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->m(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/d;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v0, v2, :cond_9

    .line 24
    invoke-virtual {p3, p2, p1, p4, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->m(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/d;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v1

    goto :goto_2

    .line 25
    :cond_a
    instance-of p3, p1, Lm0/r/t/a/r/c/v;

    if-eqz p3, :cond_b

    instance-of p3, p2, Lm0/r/t/a/r/c/v;

    if-eqz p3, :cond_b

    check-cast p1, Lm0/r/t/a/r/c/v;

    invoke-interface {p1}, Lm0/r/t/a/r/c/v;->d()Lm0/r/t/a/r/g/b;

    move-result-object p1

    check-cast p2, Lm0/r/t/a/r/c/v;

    invoke-interface {p2}, Lm0/r/t/a/r/c/v;->d()Lm0/r/t/a/r/g/b;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 26
    :cond_b
    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final b(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/c/m0;ZLm0/n/a/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/m0;",
            "Lm0/r/t/a/r/c/m0;",
            "Z",
            "Lm0/n/a/p<",
            "-",
            "Lm0/r/t/a/r/c/i;",
            "-",
            "Lm0/r/t/a/r/c/i;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lm0/r/t/a/r/c/j;->b()Lm0/r/t/a/r/c/i;

    move-result-object v0

    invoke-interface {p2}, Lm0/r/t/a/r/c/j;->b()Lm0/r/t/a/r/c/i;

    move-result-object v2

    invoke-static {v0, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lm0/r/t/a/r/j/b;->c(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/i;Lm0/n/a/p;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lm0/r/t/a/r/c/m0;->g()I

    move-result p1

    invoke-interface {p2}, Lm0/r/t/a/r/c/m0;->g()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final c(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/i;Lm0/n/a/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/i;",
            "Lm0/r/t/a/r/c/i;",
            "Lm0/n/a/p<",
            "-",
            "Lm0/r/t/a/r/c/i;",
            "-",
            "Lm0/r/t/a/r/c/i;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->b()Lm0/r/t/a/r/c/i;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Lm0/r/t/a/r/c/i;->b()Lm0/r/t/a/r/c/i;

    move-result-object p2

    .line 3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-nez v0, :cond_1

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p4, p3}, Lm0/r/t/a/r/j/b;->a(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/i;ZZ)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final d(Lm0/r/t/a/r/c/a;)Lm0/r/t/a/r/c/h0;
    .locals 3

    .line 1
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm0/j/g;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p1}, Lm0/r/t/a/r/c/l;->r()Lm0/r/t/a/r/c/h0;

    move-result-object p1

    return-object p1
.end method
