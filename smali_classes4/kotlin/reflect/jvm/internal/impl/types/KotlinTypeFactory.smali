.class public final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;Lm0/r/t/a/r/m/j0;Lm0/r/t/a/r/m/x0/e;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;
    .locals 1

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p0}, Lm0/r/t/a/r/m/x0/e;->e(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/c/f;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    instance-of v0, p0, Lm0/r/t/a/r/c/l0;

    if-eqz v0, :cond_2

    .line 4
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;

    check-cast p0, Lm0/r/t/a/r/c/l0;

    invoke-static {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lm0/r/t/a/r/c/l0;Ljava/util/List;)Lm0/r/t/a/r/m/a0;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/j0;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p0}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object p0

    invoke-interface {p0, p2}, Lm0/r/t/a/r/m/j0;->a(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/j0;

    move-result-object p0

    const-string p2, "descriptor.typeConstructor.refine(kotlinTypeRefiner)"

    invoke-static {p0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/j0;)V

    :goto_1
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static final b(Lm0/r/t/a/r/c/l0;Ljava/util/List;)Lm0/r/t/a/r/m/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/l0;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/m/m0;",
            ">;)",
            "Lm0/r/t/a/r/m/a0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lm0/r/t/a/r/m/g0;

    sget-object v0, Lm0/r/t/a/r/m/i0$a;->a:Lm0/r/t/a/r/m/i0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lm0/r/t/a/r/m/g0;-><init>(Lm0/r/t/a/r/m/i0;Z)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lm0/r/t/a/r/m/h0;->a(Lm0/r/t/a/r/m/h0;Lm0/r/t/a/r/c/l0;Ljava/util/List;)Lm0/r/t/a/r/m/h0;

    move-result-object v2

    sget-object p0, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    const-string p0, "typeAliasExpansion"

    .line 5
    invoke-static {v2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "annotations"

    invoke-static {v3, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lm0/r/t/a/r/m/g0;->d(Lm0/r/t/a/r/m/h0;Lm0/r/t/a/r/c/r0/f;ZIZ)Lm0/r/t/a/r/m/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lm0/r/t/a/r/m/r;

    invoke-direct {v0, p0, p1}, Lm0/r/t/a/r/m/r;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method

.method public static final d(Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;Z)Lm0/r/t/a/r/m/a0;
    .locals 3

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    const-string v1, "Scope for integer literal type"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lm0/r/t/a/r/m/p;->c(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    const-string v2, "createErrorScope(\"Scope for integer literal type\", true)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->h(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lm0/r/t/a/r/m/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/d;Ljava/util/List;)Lm0/r/t/a/r/m/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/r0/f;",
            "Lm0/r/t/a/r/c/d;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/m/m0;",
            ">;)",
            "Lm0/r/t/a/r/m/a0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v2

    const-string p1, "descriptor.typeConstructor"

    invoke-static {v2, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLm0/r/t/a/r/m/x0/e;I)Lm0/r/t/a/r/m/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/r0/f;",
            "Lm0/r/t/a/r/m/j0;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/m/m0;",
            ">;Z",
            "Lm0/r/t/a/r/m/x0/e;",
            ")",
            "Lm0/r/t/a/r/m/a0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lm0/r/t/a/r/c/r0/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p0

    invoke-static {p0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm0/r/t/a/r/c/f;->q()Lm0/r/t/a/r/m/a0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 4
    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lm0/r/t/a/r/c/m0;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lm0/r/t/a/r/c/f;->q()Lm0/r/t/a/r/m/a0;

    move-result-object p4

    invoke-virtual {p4}, Lm0/r/t/a/r/m/v;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p4

    :goto_0
    move-object v6, p4

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of v2, v0, Lm0/r/t/a/r/c/d;

    if-eqz v2, :cond_8

    if-nez p4, :cond_2

    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/c/u;

    move-result-object p4

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lm0/r/t/a/r/c/u;)Lm0/r/t/a/r/m/x0/e;

    move-result-object p4

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "kotlinTypeRefiner"

    const-string v5, "<this>"

    if-eqz v2, :cond_5

    .line 9
    check-cast v0, Lm0/r/t/a/r/c/d;

    .line 10
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v2, v0, Lm0/r/t/a/r/c/t0/s;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Lm0/r/t/a/r/c/t0/s;

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->z0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p4}, Lm0/r/t/a/r/c/t0/s;->E(Lm0/r/t/a/r/m/x0/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p4

    goto :goto_0

    .line 13
    :cond_5
    check-cast v0, Lm0/r/t/a/r/c/d;

    .line 14
    sget-object v2, Lm0/r/t/a/r/m/l0;->b:Lm0/r/t/a/r/m/l0$a;

    invoke-virtual {v2, p1, p2}, Lm0/r/t/a/r/m/l0$a;->b(Lm0/r/t/a/r/m/j0;Ljava/util/List;)Lm0/r/t/a/r/m/p0;

    move-result-object v2

    .line 15
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "typeSubstitution"

    invoke-static {v2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v4, v0, Lm0/r/t/a/r/c/t0/s;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, Lm0/r/t/a/r/c/t0/s;

    :cond_6
    if-nez v3, :cond_7

    invoke-interface {v0, v2}, Lm0/r/t/a/r/c/d;->Z(Lm0/r/t/a/r/m/p0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n                typeSubstitution\n            )"

    invoke-static {p4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v2, p4}, Lm0/r/t/a/r/c/t0/s;->D(Lm0/r/t/a/r/m/p0;Lm0/r/t/a/r/m/x0/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p4

    goto :goto_0

    .line 18
    :cond_8
    instance-of p4, v0, Lm0/r/t/a/r/c/l0;

    if-eqz p4, :cond_9

    check-cast v0, Lm0/r/t/a/r/c/l0;

    invoke-interface {v0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p4

    const-string v0, "Scope for abbreviation: "

    invoke-static {v0, p4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lm0/r/t/a/r/m/p;->c(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p4

    const-string v0, "createErrorScope(\"Scope for abbreviation: ${descriptor.name}\", true)"

    invoke-static {p4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_9
    instance-of p4, p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz p4, :cond_a

    .line 20
    move-object p4, p1

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 21
    iget-object p4, p4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    const-string v0, "member scope for intersection type"

    invoke-static {v0, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p4

    goto/16 :goto_0

    .line 22
    :goto_1
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;Lm0/r/t/a/r/m/j0;Ljava/util/List;Lm0/r/t/a/r/c/r0/f;Z)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lm0/n/a/l;)Lm0/r/t/a/r/m/a0;

    move-result-object p0

    return-object p0

    .line 24
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported classifier: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLm0/r/t/a/r/m/x0/e;I)Lm0/r/t/a/r/m/a0;
    .locals 0

    and-int/lit8 p4, p5, 0x10

    const/4 p4, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->f(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lm0/r/t/a/r/m/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/r0/f;",
            "Lm0/r/t/a/r/m/j0;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/m/m0;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ")",
            "Lm0/r/t/a/r/m/a0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/b0;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;Lm0/r/t/a/r/m/j0;Ljava/util/List;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lm0/r/t/a/r/m/b0;-><init>(Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lm0/n/a/l;)V

    .line 2
    invoke-interface {p0}, Lm0/r/t/a/r/c/r0/f;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lm0/r/t/a/r/m/f;

    invoke-direct {p1, v0, p0}, Lm0/r/t/a/r/m/f;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/c/r0/f;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final i(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lm0/n/a/l;)Lm0/r/t/a/r/m/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/r0/f;",
            "Lm0/r/t/a/r/m/j0;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/m/m0;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/m/x0/e;",
            "+",
            "Lm0/r/t/a/r/m/a0;",
            ">;)",
            "Lm0/r/t/a/r/m/a0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/b0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lm0/r/t/a/r/m/b0;-><init>(Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lm0/n/a/l;)V

    .line 2
    invoke-interface {p0}, Lm0/r/t/a/r/c/r0/f;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lm0/r/t/a/r/m/f;

    invoke-direct {p1, v0, p0}, Lm0/r/t/a/r/m/f;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/c/r0/f;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
