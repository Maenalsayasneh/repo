.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;
.super Lm0/r/t/a/r/m/q;
.source "RawType.kt"

# interfaces
.implements Lm0/r/t/a/r/m/z;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/r/t/a/r/m/q;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    .line 2
    sget-object v0, Lm0/r/t/a/r/m/x0/d;->a:Lm0/r/t/a/r/m/x0/d;

    invoke-interface {v0, p1, p2}, Lm0/r/t/a/r/m/x0/d;->d(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lm0/r/t/a/r/m/q;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lm0/r/t/a/r/m/x0/d;->a:Lm0/r/t/a/r/m/x0/d;

    invoke-interface {p3, p1, p2}, Lm0/r/t/a/r/m/x0/d;->d(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z

    :cond_0
    return-void
.end method

.method public static final S0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lm0/r/t/a/r/m/v;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;",
            "Lm0/r/t/a/r/m/v;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lm0/r/t/a/r/m/m0;

    .line 5
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->x(Lm0/r/t/a/r/m/m0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final T0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2}, Lkotlin/text/StringsKt__IndentKt;->Q(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v3, v2}, Lkotlin/text/StringsKt__IndentKt;->P(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic K0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;->R0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/q;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Lm0/r/t/a/r/m/v0;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 3
    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 5
    invoke-virtual {v2, p1}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method

.method public bridge synthetic N0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;->R0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/q;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v0;
    .locals 3

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 3
    iget-object v1, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 4
    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/a0;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 6
    invoke-virtual {v2, p1}, Lm0/r/t/a/r/m/a0;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method

.method public P0()Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    return-object v0
.end method

.method public Q0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lm0/r/t/a/r/i/b;)Ljava/lang/String;
    .locals 11

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 2
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lm0/r/t/a/r/m/v;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 4
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lm0/r/t/a/r/m/v;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Lm0/r/t/a/r/i/b;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 8
    invoke-virtual {p2}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->F1(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/b/f;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->t(Ljava/lang/String;Ljava/lang/String;Lm0/r/t/a/r/b/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object p2, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 10
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;->S0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lm0/r/t/a/r/m/v;)Ljava/util/List;

    move-result-object p2

    .line 11
    iget-object v2, p0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 12
    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;->S0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lm0/r/t/a/r/m/v;)Ljava/util/List;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl$render$newArgs$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl$render$newArgs$1;

    const/16 v9, 0x1e

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p2, v10}, Lm0/j/g;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 17
    iget-object v6, v3, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/String;

    const-string v7, "out "

    .line 21
    invoke-static {v3, v7}, Lkotlin/text/StringsKt__IndentKt;->x(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "*"

    invoke-static {v3, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_3

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v5

    :goto_3
    if-eqz v4, :cond_7

    .line 22
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;->T0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_7
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;->T0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p2

    .line 25
    :cond_8
    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->F1(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/b/f;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->t(Ljava/lang/String;Ljava/lang/String;Lm0/r/t/a/r/b/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/q;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 3
    invoke-virtual {p1, v1}, Lm0/r/t/a/r/m/x0/e;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/m/a0;

    .line 4
    iget-object v2, p0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 5
    invoke-virtual {p1, v2}, Lm0/r/t/a/r/m/x0/e;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/m/a0;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;Z)V

    return-object v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/q;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v0

    instance-of v1, v0, Lm0/r/t/a/r/c/d;

    if-eqz v1, :cond_0

    check-cast v0, Lm0/r/t/a/r/c/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    invoke-interface {v0, v1}, Lm0/r/t/a/r/c/d;->Z(Lm0/r/t/a/r/m/p0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/q;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v0

    const-string v1, "Incorrect classifier: "

    invoke-static {v1, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
