.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# instance fields
.field public final a:Lm0/r/t/a/r/k/b/i;

.field public final b:Lm0/r/t/a/r/k/b/c;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/k/b/i;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 2
    new-instance v0, Lm0/r/t/a/r/k/b/c;

    .line 3
    iget-object p1, p1, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 4
    iget-object v1, p1, Lm0/r/t/a/r/k/b/g;->b:Lm0/r/t/a/r/c/u;

    .line 5
    iget-object p1, p1, Lm0/r/t/a/r/k/b/g;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 6
    invoke-direct {v0, v1, p1}, Lm0/r/t/a/r/k/b/c;-><init>(Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Lm0/r/t/a/r/k/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/k/b/r;
    .locals 4

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/c/v;

    if-eqz v0, :cond_0

    new-instance v0, Lm0/r/t/a/r/k/b/r$b;

    check-cast p1, Lm0/r/t/a/r/c/v;

    invoke-interface {p1}, Lm0/r/t/a/r/c/v;->d()Lm0/r/t/a/r/g/b;

    move-result-object p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 2
    iget-object v2, v1, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 3
    iget-object v3, v1, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    .line 4
    iget-object v1, v1, Lm0/r/t/a/r/k/b/i;->g:Lm0/r/t/a/r/k/b/w/d;

    .line 5
    invoke-direct {v0, p1, v2, v3, v1}, Lm0/r/t/a/r/k/b/r$b;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/c/h0;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 7
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->o2:Lm0/r/t/a/r/k/b/r$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->COMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/m0;

    .line 4
    invoke-interface {v0}, Lm0/r/t/a/r/c/m0;->getUpperBounds()Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->COMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    :goto_1
    return-object p1
.end method

.method public final c(Lm0/r/t/a/r/k/b/w/b;Lm0/r/t/a/r/c/f0;Ljava/util/Collection;Ljava/util/Collection;Lm0/r/t/a/r/m/v;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/k/b/w/b;",
            "Lm0/r/t/a/r/c/f0;",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/o0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/m0;",
            ">;",
            "Lm0/r/t/a/r/m/v;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->COMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/b;

    move-result-object p1

    sget-object v0, Lm0/r/t/a/r/k/b/u;->a:Lm0/r/t/a/r/g/b;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->COMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lm0/r/t/a/r/c/o0;

    .line 6
    invoke-interface {v1}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    if-nez p2, :cond_3

    move-object p2, p3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lm0/j/g;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p5, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0, p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lm0/r/t/a/r/m/v;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p1

    .line 8
    :cond_5
    instance-of p2, p4, Ljava/util/Collection;

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm0/r/t/a/r/c/m0;

    .line 10
    invoke-interface {p4}, Lm0/r/t/a/r/c/m0;->getUpperBounds()Ljava/util/List;

    move-result-object p4

    const-string v1, "typeParameter.upperBounds"

    invoke-static {p4, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/m/v;

    const-string v2, "it"

    .line 13
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lm0/r/t/a/r/m/v;)Z

    move-result v1

    if-eqz v1, :cond_9

    move p4, p3

    goto :goto_4

    :cond_a
    :goto_3
    move p4, p5

    :goto_4
    if-eqz p4, :cond_7

    move p2, p3

    goto :goto_6

    :cond_b
    :goto_5
    move p2, p5

    :goto_6
    if-eqz p2, :cond_c

    .line 14
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p1

    .line 15
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 17
    check-cast p4, Lm0/r/t/a/r/m/v;

    const-string v0, "type"

    .line 18
    invoke-static {p4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lm0/r/t/a/r/b/e;->h(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p4}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    .line 19
    invoke-virtual {p4}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object p4

    .line 20
    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    .line 21
    :cond_d
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/m/m0;

    .line 22
    invoke-interface {v0}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_e

    move p4, p3

    goto :goto_9

    :cond_f
    :goto_8
    move p4, p5

    :goto_9
    if-eqz p4, :cond_10

    .line 23
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_a

    .line 24
    :cond_10
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->NEEDS_WRAPPER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_a

    .line 25
    :cond_11
    invoke-virtual {p0, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lm0/r/t/a/r/m/v;)Z

    move-result p4

    if-eqz p4, :cond_12

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_a

    .line 26
    :cond_12
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->COMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    .line 27
    :goto_a
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28
    :cond_13
    invoke-static {p2}, Lm0/j/g;->O(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    if-nez p1, :cond_14

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->COMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    :cond_14
    if-eqz p6, :cond_15

    .line 29
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->NEEDS_WRAPPER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_b

    .line 30
    :cond_15
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->COMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    :goto_b
    const-string p3, "a"

    .line 31
    invoke-static {p2, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "b"

    invoke-static {p1, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_16

    move-object p1, p2

    :cond_16
    return-object p1
.end method

.method public final d(Lm0/r/t/a/r/m/v;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$containsSuspendFunctionType$1;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$containsSuspendFunctionType$1;

    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->K0(Lm0/r/t/a/r/m/v;Lm0/n/a/l;)Z

    move-result p1

    return p1
.end method

.method public final e(Lm0/r/t/a/r/h/l;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lm0/r/t/a/r/c/r0/f;
    .locals 2

    .line 1
    sget-object v0, Lm0/r/t/a/r/f/c/b;->b:Lm0/r/t/a/r/f/c/b$b;

    invoke-virtual {v0, p2}, Lm0/r/t/a/r/f/c/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lm0/r/t/a/r/k/b/w/i;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 6
    iget-object v0, v0, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 7
    iget-object v0, v0, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;

    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lm0/r/t/a/r/h/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    invoke-direct {p2, v0, v1}, Lm0/r/t/a/r/k/b/w/i;-><init>(Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V

    return-object p2
.end method

.method public final f()Lm0/r/t/a/r/c/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/k/b/i;->c:Lm0/r/t/a/r/c/i;

    .line 3
    instance-of v1, v0, Lm0/r/t/a/r/c/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm0/r/t/a/r/c/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->G0()Lm0/r/t/a/r/c/f0;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lm0/r/t/a/r/c/r0/f;
    .locals 3

    .line 1
    sget-object v0, Lm0/r/t/a/r/f/c/b;->b:Lm0/r/t/a/r/f/c/b$b;

    .line 2
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Y1:I

    .line 3
    invoke-virtual {v0, v1}, Lm0/r/t/a/r/f/c/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lm0/r/t/a/r/k/b/w/i;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 8
    iget-object v1, v1, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 9
    iget-object v1, v1, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 10
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;

    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    invoke-direct {v0, v1, v2}, Lm0/r/t/a/r/k/b/w/i;-><init>(Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V

    return-object v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lm0/r/t/a/r/c/c;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "proto"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 2
    iget-object v1, v1, Lm0/r/t/a/r/k/b/i;->c:Lm0/r/t/a/r/c/i;

    .line 3
    check-cast v1, Lm0/r/t/a/r/c/d;

    .line 4
    new-instance v6, Lm0/r/t/a/r/k/b/w/c;

    .line 5
    iget v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->Y1:I

    .line 6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v7, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e(Lm0/r/t/a/r/h/l;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v11

    .line 7
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 8
    iget-object v15, v2, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 9
    iget-object v4, v2, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    .line 10
    iget-object v5, v2, Lm0/r/t/a/r/k/b/i;->e:Lm0/r/t/a/r/f/c/g;

    .line 11
    iget-object v2, v2, Lm0/r/t/a/r/k/b/i;->g:Lm0/r/t/a/r/k/b/w/d;

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object v8, v6

    move-object v9, v1

    move/from16 v12, p2

    move-object/from16 v14, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    .line 12
    invoke-direct/range {v8 .. v19}, Lm0/r/t/a/r/k/b/w/c;-><init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/h;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/k/b/w/d;Lm0/r/t/a/r/c/h0;)V

    .line 13
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 14
    sget-object v10, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object v9, v6

    .line 15
    invoke-static/range {v8 .. v15}, Lm0/r/t/a/r/k/b/i;->b(Lm0/r/t/a/r/k/b/i;Lm0/r/t/a/r/c/i;Ljava/util/List;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/f/c/a;I)Lm0/r/t/a/r/k/b/i;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lm0/r/t/a/r/k/b/i;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 17
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->Z1:Ljava/util/List;

    const-string v5, "proto.valueParameterList"

    .line 18
    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->l(Ljava/util/List;Lm0/r/t/a/r/h/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v2

    .line 19
    sget-object v3, Lm0/r/t/a/r/k/b/s;->a:Lm0/r/t/a/r/k/b/s;

    sget-object v4, Lm0/r/t/a/r/f/c/b;->c:Lm0/r/t/a/r/f/c/b$d;

    .line 20
    iget v5, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->Y1:I

    .line 21
    invoke-virtual {v4, v5}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v3, v4}, Li0/j/f/p/h;->x0(Lm0/r/t/a/r/k/b/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lm0/r/t/a/r/c/p;

    move-result-object v3

    .line 22
    invoke-virtual {v6, v2, v3}, Lm0/r/t/a/r/c/t0/g;->S0(Ljava/util/List;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/g;

    .line 23
    invoke-interface {v1}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v1

    invoke-virtual {v6, v1}, Lm0/r/t/a/r/c/t0/p;->P0(Lm0/r/t/a/r/m/v;)V

    .line 24
    sget-object v1, Lm0/r/t/a/r/f/c/b;->m:Lm0/r/t/a/r/f/c/b$b;

    .line 25
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->Y1:I

    .line 26
    invoke-virtual {v1, v0}, Lm0/r/t/a/r/f/c/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 27
    iput-boolean v0, v6, Lm0/r/t/a/r/c/t0/p;->o2:Z

    .line 28
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 29
    iget-object v0, v0, Lm0/r/t/a/r/k/b/i;->c:Lm0/r/t/a/r/c/i;

    .line 30
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e2:Lm0/r/t/a/r/k/b/i;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, v0, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    if-nez v0, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-object v9, v6

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v6}, Lm0/r/t/a/r/c/t0/p;->h()Ljava/util/List;

    move-result-object v3

    const-string v0, "descriptor.valueParameters"

    invoke-static {v3, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lm0/r/t/a/r/c/t0/p;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    const-string v0, "descriptor.typeParameters"

    invoke-static {v4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v5, v6, Lm0/r/t/a/r/c/t0/p;->Z1:Lm0/r/t/a/r/m/v;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v9, v6

    move v6, v8

    .line 39
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lm0/r/t/a/r/k/b/w/b;Lm0/r/t/a/r/c/f0;Ljava/util/Collection;Ljava/util/Collection;Lm0/r/t/a/r/m/v;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v0

    :goto_4
    const-string v1, "<set-?>"

    .line 40
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object v0, v9, Lm0/r/t/a/r/k/b/w/c;->D2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object v9
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lm0/r/t/a/r/c/g0;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    const-string v0, "proto"

    invoke-static {v6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v0, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->Y1:I

    goto :goto_1

    .line 3
    :cond_1
    iget v0, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->Z1:I

    and-int/lit8 v1, v0, 0x3f

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    :goto_1
    move v5, v0

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v7, v6, v5, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e(Lm0/r/t/a/r/h/l;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v11

    .line 5
    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->R1(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lm0/r/t/a/r/k/b/w/a;

    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 7
    iget-object v2, v2, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 8
    iget-object v2, v2, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 9
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    invoke-direct {v3, v7, v6, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lm0/r/t/a/r/h/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    invoke-direct {v1, v2, v3}, Lm0/r/t/a/r/k/b/w/a;-><init>(Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 13
    :goto_2
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 14
    iget-object v2, v2, Lm0/r/t/a/r/k/b/i;->c:Lm0/r/t/a/r/c/i;

    .line 15
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/b;

    move-result-object v2

    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 16
    iget-object v3, v3, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 17
    iget v4, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->a2:I

    .line 18
    invoke-static {v3, v4}, Li0/j/f/p/h;->v1(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm0/r/t/a/r/g/b;->c(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/b;

    move-result-object v2

    sget-object v3, Lm0/r/t/a/r/k/b/u;->a:Lm0/r/t/a/r/g/b;

    invoke-static {v2, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    sget-object v2, Lm0/r/t/a/r/f/c/g;->a:Lm0/r/t/a/r/f/c/g$a;

    .line 20
    sget-object v2, Lm0/r/t/a/r/f/c/g;->b:Lm0/r/t/a/r/f/c/g;

    goto :goto_3

    .line 21
    :cond_3
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 22
    iget-object v2, v2, Lm0/r/t/a/r/k/b/i;->e:Lm0/r/t/a/r/f/c/g;

    :goto_3
    move-object/from16 v17, v2

    .line 23
    new-instance v4, Lm0/r/t/a/r/k/b/w/g;

    .line 24
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 25
    iget-object v9, v2, Lm0/r/t/a/r/k/b/i;->c:Lm0/r/t/a/r/c/i;

    const/4 v10, 0x0

    .line 26
    iget-object v2, v2, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 27
    iget v3, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->a2:I

    .line 28
    invoke-static {v2, v3}, Li0/j/f/p/h;->v1(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/d;

    move-result-object v12

    .line 29
    sget-object v2, Lm0/r/t/a/r/k/b/s;->a:Lm0/r/t/a/r/k/b/s;

    sget-object v3, Lm0/r/t/a/r/f/c/b;->n:Lm0/r/t/a/r/f/c/b$d;

    invoke-virtual {v3, v5}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v2, v3}, Li0/j/f/p/h;->U2(Lm0/r/t/a/r/k/b/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 30
    iget-object v15, v3, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 31
    iget-object v14, v3, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    .line 32
    iget-object v3, v3, Lm0/r/t/a/r/k/b/i;->g:Lm0/r/t/a/r/k/b/w/d;

    const/16 v19, 0x0

    move-object v8, v4

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    move-object/from16 v18, v3

    .line 33
    invoke-direct/range {v8 .. v19}, Lm0/r/t/a/r/k/b/w/g;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/k/b/w/d;Lm0/r/t/a/r/c/h0;)V

    .line 34
    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 35
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d2:Ljava/util/List;

    const-string v9, "proto.typeParameterList"

    .line 36
    invoke-static {v8, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v25}, Lm0/r/t/a/r/k/b/i;->b(Lm0/r/t/a/r/k/b/i;Lm0/r/t/a/r/c/i;Ljava/util/List;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/f/c/a;I)Lm0/r/t/a/r/k/b/i;

    move-result-object v8

    .line 37
    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 38
    iget-object v3, v3, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    .line 39
    invoke-static {v6, v3}, Li0/j/f/p/h;->o3(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lm0/r/t/a/r/f/c/e;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_4

    goto :goto_4

    .line 40
    :cond_4
    iget-object v10, v8, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 41
    invoke-virtual {v10, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lm0/r/t/a/r/m/v;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_4
    move-object/from16 v19, v9

    goto :goto_5

    .line 42
    :cond_5
    invoke-static {v4, v3, v1}, Li0/j/f/p/h;->k0(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/f0;

    move-result-object v1

    move-object/from16 v19, v1

    .line 43
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f()Lm0/r/t/a/r/c/f0;

    move-result-object v20

    .line 44
    iget-object v1, v8, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 45
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c()Ljava/util/List;

    move-result-object v9

    .line 46
    iget-object v1, v8, Lm0/r/t/a/r/k/b/i;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 47
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g2:Ljava/util/List;

    const-string v10, "proto.valueParameterList"

    .line 48
    invoke-static {v3, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->l(Ljava/util/List;Lm0/r/t/a/r/h/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v10

    .line 49
    iget-object v0, v8, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 50
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 51
    iget-object v1, v1, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    .line 52
    invoke-static {v6, v1}, Li0/j/f/p/h;->E3(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lm0/r/t/a/r/f/c/e;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lm0/r/t/a/r/m/v;

    move-result-object v23

    .line 53
    sget-object v0, Lm0/r/t/a/r/f/c/b;->d:Lm0/r/t/a/r/f/c/b$d;

    invoke-virtual {v0, v5}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v2, v0}, Lm0/r/t/a/r/k/b/s;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v24

    .line 54
    sget-object v0, Lm0/r/t/a/r/f/c/b;->c:Lm0/r/t/a/r/f/c/b$d;

    invoke-virtual {v0, v5}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v2, v0}, Li0/j/f/p/h;->x0(Lm0/r/t/a/r/k/b/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lm0/r/t/a/r/c/p;

    move-result-object v11

    .line 55
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v12

    .line 56
    sget-object v13, Lm0/r/t/a/r/f/c/b;->t:Lm0/r/t/a/r/f/c/b$b;

    const-string v14, "IS_SUSPEND.get(flags)"

    invoke-static {v13, v5, v14}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v15

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, v19

    move-object v3, v10

    move-object/from16 v16, v4

    move-object v4, v9

    move-object/from16 v17, v8

    move v8, v5

    move-object/from16 v5, v23

    move v6, v15

    .line 57
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lm0/r/t/a/r/k/b/w/b;Lm0/r/t/a/r/c/f0;Ljava/util/Collection;Ljava/util/Collection;Lm0/r/t/a/r/m/v;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v0

    const-string v1, "typeParameters"

    .line 58
    invoke-static {v9, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unsubstitutedValueParameters"

    invoke-static {v10, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {v11, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userDataMap"

    invoke-static {v12, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v16

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    .line 59
    invoke-virtual/range {v18 .. v26}, Lm0/r/t/a/r/c/t0/d0;->U0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Ljava/util/Map;)Lm0/r/t/a/r/c/t0/d0;

    const-string v1, "super.initialize(\n            extensionReceiverParameter,\n            dispatchReceiverParameter,\n            typeParameters,\n            unsubstitutedValueParameters,\n            unsubstitutedReturnType,\n            modality,\n            visibility,\n            userDataMap\n        )"

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v0, v2, Lm0/r/t/a/r/k/b/w/g;->B2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    .line 61
    sget-object v0, Lm0/r/t/a/r/f/c/b;->o:Lm0/r/t/a/r/f/c/b$b;

    const-string v1, "IS_OPERATOR.get(flags)"

    invoke-static {v0, v8, v1}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 62
    iput-boolean v0, v2, Lm0/r/t/a/r/c/t0/p;->e2:Z

    .line 63
    sget-object v0, Lm0/r/t/a/r/f/c/b;->p:Lm0/r/t/a/r/f/c/b$b;

    const-string v1, "IS_INFIX.get(flags)"

    invoke-static {v0, v8, v1}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 64
    iput-boolean v0, v2, Lm0/r/t/a/r/c/t0/p;->f2:Z

    .line 65
    sget-object v0, Lm0/r/t/a/r/f/c/b;->s:Lm0/r/t/a/r/f/c/b$b;

    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v8, v1}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 66
    iput-boolean v0, v2, Lm0/r/t/a/r/c/t0/p;->g2:Z

    .line 67
    sget-object v0, Lm0/r/t/a/r/f/c/b;->q:Lm0/r/t/a/r/f/c/b$b;

    const-string v1, "IS_INLINE.get(flags)"

    invoke-static {v0, v8, v1}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 68
    iput-boolean v0, v2, Lm0/r/t/a/r/c/t0/p;->h2:Z

    .line 69
    sget-object v0, Lm0/r/t/a/r/f/c/b;->r:Lm0/r/t/a/r/f/c/b$b;

    const-string v1, "IS_TAILREC.get(flags)"

    invoke-static {v0, v8, v1}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 70
    iput-boolean v0, v2, Lm0/r/t/a/r/c/t0/p;->i2:Z

    .line 71
    invoke-static {v13, v8, v14}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 72
    iput-boolean v0, v2, Lm0/r/t/a/r/c/t0/p;->n2:Z

    .line 73
    sget-object v0, Lm0/r/t/a/r/f/c/b;->u:Lm0/r/t/a/r/f/c/b$b;

    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v8, v1}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 74
    iput-boolean v0, v2, Lm0/r/t/a/r/c/t0/p;->j2:Z

    .line 75
    sget-object v0, Lm0/r/t/a/r/f/c/b;->v:Lm0/r/t/a/r/f/c/b$b;

    invoke-virtual {v0, v8}, Lm0/r/t/a/r/f/c/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 76
    iput-boolean v0, v2, Lm0/r/t/a/r/c/t0/p;->o2:Z

    .line 77
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 78
    iget-object v1, v0, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 79
    iget-object v1, v1, Lm0/r/t/a/r/k/b/g;->m:Lm0/r/t/a/r/k/b/f;

    .line 80
    iget-object v0, v0, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    move-object/from16 v3, v17

    .line 81
    iget-object v3, v3, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-object/from16 v4, p1

    .line 82
    invoke-interface {v1, v4, v2, v0, v3}, Lm0/r/t/a/r/k/b/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lm0/r/t/a/r/c/r;Lm0/r/t/a/r/f/c/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 83
    iget-object v1, v0, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 84
    check-cast v1, Lm0/r/t/a/r/c/a$a;

    .line 85
    iget-object v0, v0, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 86
    invoke-virtual {v2, v1, v0}, Lm0/r/t/a/r/c/t0/p;->M0(Lm0/r/t/a/r/c/a$a;Ljava/lang/Object;)V

    :cond_6
    return-object v2
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lm0/r/t/a/r/c/c0;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget v1, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Y1:I

    goto :goto_1

    .line 3
    :cond_1
    iget v1, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Z1:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_1
    move v3, v1

    .line 4
    new-instance v14, Lm0/r/t/a/r/k/b/w/f;

    move-object v1, v14

    .line 5
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 6
    iget-object v2, v2, Lm0/r/t/a/r/k/b/i;->c:Lm0/r/t/a/r/c/i;

    .line 7
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v15, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e(Lm0/r/t/a/r/h/l;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v4

    .line 8
    sget-object v13, Lm0/r/t/a/r/k/b/s;->a:Lm0/r/t/a/r/k/b/s;

    sget-object v12, Lm0/r/t/a/r/f/c/b;->d:Lm0/r/t/a/r/f/c/b$d;

    invoke-virtual {v12, v3}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v13, v5}, Lm0/r/t/a/r/k/b/s;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    .line 9
    sget-object v11, Lm0/r/t/a/r/f/c/b;->c:Lm0/r/t/a/r/f/c/b$d;

    invoke-virtual {v11, v3}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v13, v6}, Li0/j/f/p/h;->x0(Lm0/r/t/a/r/k/b/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lm0/r/t/a/r/c/p;

    move-result-object v6

    .line 10
    sget-object v7, Lm0/r/t/a/r/f/c/b;->w:Lm0/r/t/a/r/f/c/b$b;

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v3, v8}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v7

    .line 11
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 12
    iget-object v8, v8, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 13
    iget v9, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->a2:I

    .line 14
    invoke-static {v8, v9}, Li0/j/f/p/h;->v1(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/d;

    move-result-object v8

    .line 15
    sget-object v9, Lm0/r/t/a/r/f/c/b;->n:Lm0/r/t/a/r/f/c/b$d;

    invoke-virtual {v9, v3}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v13, v9}, Li0/j/f/p/h;->U2(Lm0/r/t/a/r/k/b/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v9

    .line 16
    sget-object v10, Lm0/r/t/a/r/f/c/b;->A:Lm0/r/t/a/r/f/c/b$b;

    move-object/from16 v16, v11

    const-string v11, "IS_LATEINIT.get(flags)"

    invoke-static {v10, v3, v11}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v10

    .line 17
    sget-object v11, Lm0/r/t/a/r/f/c/b;->z:Lm0/r/t/a/r/f/c/b$b;

    move-object/from16 v17, v12

    const-string v12, "IS_CONST.get(flags)"

    invoke-static {v11, v3, v12}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v11

    move-object/from16 v12, v16

    .line 18
    sget-object v12, Lm0/r/t/a/r/f/c/b;->C:Lm0/r/t/a/r/f/c/b$b;

    move-object/from16 v18, v13

    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v12, v3, v13}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v12

    move-object/from16 v20, v16

    move-object/from16 v13, v17

    .line 19
    sget-object v13, Lm0/r/t/a/r/f/c/b;->D:Lm0/r/t/a/r/f/c/b$b;

    move-object/from16 v16, v14

    const-string v14, "IS_DELEGATED.get(flags)"

    invoke-static {v13, v3, v14}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v13

    move-object/from16 v21, v17

    move-object/from16 v14, v18

    .line 20
    sget-object v14, Lm0/r/t/a/r/f/c/b;->E:Lm0/r/t/a/r/f/c/b$b;

    const-string v15, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v14, v3, v15}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v14

    move-object/from16 v15, v16

    move-object/from16 v22, v18

    move/from16 v23, v3

    .line 21
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    move-object/from16 v24, v15

    .line 22
    iget-object v15, v3, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    move-object/from16 v16, v15

    .line 23
    iget-object v15, v3, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    move-object/from16 v17, v15

    .line 24
    iget-object v15, v3, Lm0/r/t/a/r/k/b/i;->e:Lm0/r/t/a/r/f/c/g;

    move-object/from16 v18, v15

    .line 25
    iget-object v3, v3, Lm0/r/t/a/r/k/b/i;->g:Lm0/r/t/a/r/k/b/w/d;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move/from16 v15, v23

    move/from16 v25, v15

    move-object/from16 v15, p1

    .line 26
    invoke-direct/range {v1 .. v19}, Lm0/r/t/a/r/k/b/w/f;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZLm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/k/b/w/d;)V

    .line 27
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    move-object/from16 v1, p1

    .line 28
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d2:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    .line 29
    invoke-static {v6, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object/from16 v5, v24

    invoke-static/range {v4 .. v11}, Lm0/r/t/a/r/k/b/i;->b(Lm0/r/t/a/r/k/b/i;Lm0/r/t/a/r/c/i;Ljava/util/List;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/f/c/a;I)Lm0/r/t/a/r/k/b/i;

    move-result-object v2

    .line 30
    sget-object v3, Lm0/r/t/a/r/f/c/b;->x:Lm0/r/t/a/r/f/c/b$b;

    const-string v4, "HAS_GETTER.get(flags)"

    move/from16 v15, v25

    invoke-static {v3, v15, v4}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    invoke-static/range {p1 .. p1}, Li0/j/f/p/h;->S1(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 33
    new-instance v5, Lm0/r/t/a/r/k/b/w/a;

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 34
    iget-object v6, v6, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 35
    iget-object v6, v6, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 36
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    invoke-direct {v7, v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lm0/r/t/a/r/h/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    invoke-direct {v5, v6, v7}, Lm0/r/t/a/r/k/b/w/a;-><init>(Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V

    goto :goto_2

    .line 37
    :cond_2
    sget-object v4, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 38
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v5, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 40
    :goto_2
    iget-object v4, v2, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 41
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 42
    iget-object v6, v6, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    .line 43
    invoke-static {v1, v6}, Li0/j/f/p/h;->F3(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lm0/r/t/a/r/f/c/e;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lm0/r/t/a/r/m/v;

    move-result-object v4

    .line 44
    iget-object v6, v2, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 45
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c()Ljava/util/List;

    move-result-object v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f()Lm0/r/t/a/r/c/f0;

    move-result-object v7

    .line 47
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 48
    iget-object v8, v8, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    const-string v9, "<this>"

    .line 49
    invoke-static {v1, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "typeTable"

    invoke-static {v8, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->x()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 51
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 53
    iget v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f2:I

    .line 54
    invoke-virtual {v8, v9}, Lm0/r/t/a/r/f/c/e;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_5

    goto :goto_4

    .line 55
    :cond_5
    iget-object v9, v2, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 56
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lm0/r/t/a/r/m/v;

    move-result-object v8

    if-nez v8, :cond_6

    :goto_4
    const/4 v5, 0x0

    move-object/from16 v14, v24

    goto :goto_5

    :cond_6
    move-object/from16 v14, v24

    .line 57
    invoke-static {v14, v8, v5}, Li0/j/f/p/h;->k0(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/f0;

    move-result-object v5

    .line 58
    :goto_5
    invoke-virtual {v14, v4, v6, v7, v5}, Lm0/r/t/a/r/c/t0/z;->L0(Lm0/r/t/a/r/m/v;Ljava/util/List;Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;)V

    .line 59
    sget-object v4, Lm0/r/t/a/r/f/c/b;->b:Lm0/r/t/a/r/f/c/b$b;

    const-string v5, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v4, v15, v5}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v5

    move-object/from16 v13, v20

    .line 60
    invoke-virtual {v13, v15}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    move-object/from16 v12, v21

    .line 61
    invoke-virtual {v12, v15}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    if-eqz v6, :cond_11

    if-eqz v7, :cond_10

    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm0/r/t/a/r/f/c/b$b;->g(Ljava/lang/Boolean;)I

    move-result v4

    invoke-virtual {v12, v7}, Lm0/r/t/a/r/f/c/b$d;->e(Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v6}, Lm0/r/t/a/r/f/c/b$d;->e(Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    sget-object v11, Lm0/r/t/a/r/f/c/b;->I:Lm0/r/t/a/r/f/c/b$b;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v5}, Lm0/r/t/a/r/f/c/b$b;->g(Ljava/lang/Boolean;)I

    move-result v6

    or-int/2addr v4, v6

    sget-object v10, Lm0/r/t/a/r/f/c/b;->J:Lm0/r/t/a/r/f/c/b$b;

    invoke-virtual {v10, v5}, Lm0/r/t/a/r/f/c/b$b;->g(Ljava/lang/Boolean;)I

    move-result v6

    or-int/2addr v4, v6

    sget-object v9, Lm0/r/t/a/r/f/c/b;->K:Lm0/r/t/a/r/f/c/b$b;

    invoke-virtual {v9, v5}, Lm0/r/t/a/r/f/c/b$b;->g(Ljava/lang/Boolean;)I

    move-result v5

    or-int v16, v4, v5

    if-eqz v3, :cond_a

    .line 63
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:I

    const/16 v4, 0x100

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    .line 64
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->h2:I

    goto :goto_7

    :cond_8
    move/from16 v3, v16

    :goto_7
    const-string v4, "IS_NOT_DEFAULT.get(getterFlags)"

    .line 65
    invoke-static {v11, v3, v4}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v4

    const-string v5, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    .line 66
    invoke-static {v10, v3, v5}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v17

    const-string v5, "IS_INLINE_ACCESSOR.get(getterFlags)"

    .line 67
    invoke-static {v9, v3, v5}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v18

    .line 68
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e(Lm0/r/t/a/r/h/l;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v6

    if-eqz v4, :cond_9

    .line 69
    new-instance v19, Lm0/r/t/a/r/c/t0/a0;

    .line 70
    invoke-virtual {v12, v3}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    move-object/from16 v8, v22

    invoke-virtual {v8, v5}, Lm0/r/t/a/r/k/b/s;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    .line 71
    invoke-virtual {v13, v3}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v8, v3}, Li0/j/f/p/h;->x0(Lm0/r/t/a/r/k/b/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lm0/r/t/a/r/c/p;

    move-result-object v3

    const/16 v20, 0x1

    xor-int/lit8 v21, v4, 0x1

    .line 72
    invoke-virtual {v14}, Lm0/r/t/a/r/c/t0/z;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v22

    const/16 v23, 0x0

    sget-object v24, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    move-object/from16 v4, v19

    move-object v5, v14

    move-object/from16 v26, v8

    move-object v8, v3

    move-object v3, v9

    move/from16 v9, v21

    move-object/from16 v27, v10

    move/from16 v10, v17

    move-object/from16 v28, v11

    move/from16 v11, v18

    move-object/from16 v21, v2

    move-object v2, v12

    move-object/from16 v12, v22

    move-object/from16 v29, v13

    move-object/from16 v13, v23

    move-object/from16 v17, v2

    move-object v2, v14

    move-object/from16 v14, v24

    .line 73
    invoke-direct/range {v4 .. v14}, Lm0/r/t/a/r/c/t0/a0;-><init>(Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/d0;Lm0/r/t/a/r/c/h0;)V

    goto :goto_8

    :cond_9
    move-object/from16 v21, v2

    move-object v3, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v17, v12

    move-object/from16 v29, v13

    move-object v2, v14

    move-object/from16 v26, v22

    const/16 v20, 0x1

    .line 74
    invoke-static {v2, v6}, Li0/j/f/p/h;->g0(Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/t0/a0;

    move-result-object v4

    const-string v5, "{\n                DescriptorFactory.createDefaultGetter(property, annotations)\n            }"

    .line 75
    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :goto_8
    invoke-virtual {v2}, Lm0/r/t/a/r/c/t0/z;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm0/r/t/a/r/c/t0/a0;->J0(Lm0/r/t/a/r/m/v;)V

    goto :goto_9

    :cond_a
    move-object/from16 v21, v2

    move-object v3, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v17, v12

    move-object/from16 v29, v13

    move-object v2, v14

    move-object/from16 v26, v22

    const/16 v20, 0x1

    const/4 v4, 0x0

    :goto_9
    move-object v14, v4

    move/from16 v13, v20

    .line 77
    sget-object v4, Lm0/r/t/a/r/f/c/b;->y:Lm0/r/t/a/r/f/c/b$b;

    const-string v5, "HAS_SETTER.get(flags)"

    invoke-static {v4, v15, v5}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 78
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    move v4, v13

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_c

    .line 79
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i2:I

    goto :goto_b

    :cond_c
    move/from16 v4, v16

    :goto_b
    const-string v5, "IS_NOT_DEFAULT.get(setterFlags)"

    move-object/from16 v6, v28

    .line 80
    invoke-static {v6, v4, v5}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v5

    const-string v6, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    move-object/from16 v7, v27

    .line 81
    invoke-static {v7, v4, v6}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v10

    const-string v6, "IS_INLINE_ACCESSOR.get(setterFlags)"

    .line 82
    invoke-static {v3, v4, v6}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v11

    .line 83
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e(Lm0/r/t/a/r/h/l;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v6

    if-eqz v5, :cond_d

    .line 84
    new-instance v12, Lm0/r/t/a/r/c/t0/b0;

    move-object/from16 v7, v17

    .line 85
    invoke-virtual {v7, v4}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    move-object/from16 v8, v26

    invoke-virtual {v8, v7}, Lm0/r/t/a/r/k/b/s;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    move-object/from16 v9, v29

    .line 86
    invoke-virtual {v9, v4}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v8, v4}, Li0/j/f/p/h;->x0(Lm0/r/t/a/r/k/b/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lm0/r/t/a/r/c/p;

    move-result-object v8

    xor-int/lit8 v9, v5, 0x1

    .line 87
    invoke-virtual {v2}, Lm0/r/t/a/r/c/t0/z;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v18, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    move-object v4, v12

    move-object v5, v2

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move/from16 v30, v13

    move-object/from16 v13, v17

    move-object/from16 v31, v14

    move-object/from16 v14, v18

    .line 88
    invoke-direct/range {v4 .. v14}, Lm0/r/t/a/r/c/t0/b0;-><init>(Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/e0;Lm0/r/t/a/r/c/h0;)V

    .line 89
    sget-object v14, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    move v5, v15

    move-object v15, v4

    .line 90
    invoke-static/range {v12 .. v19}, Lm0/r/t/a/r/k/b/i;->b(Lm0/r/t/a/r/k/b/i;Lm0/r/t/a/r/c/i;Ljava/util/List;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/f/c/a;I)Lm0/r/t/a/r/k/b/i;

    move-result-object v4

    .line 91
    iget-object v4, v4, Lm0/r/t/a/r/k/b/i;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 92
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 93
    invoke-static {v6}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 94
    invoke-virtual {v4, v6, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->l(Ljava/util/List;Lm0/r/t/a/r/h/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lm0/j/g;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/c/o0;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Lm0/r/t/a/r/c/t0/b0;->K0(Lm0/r/t/a/r/c/o0;)V

    move-object v12, v4

    goto :goto_c

    :cond_d
    move/from16 v30, v13

    move-object/from16 v31, v14

    move v5, v15

    .line 96
    sget-object v3, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 97
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v3, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 99
    invoke-static {v2, v6, v3}, Li0/j/f/p/h;->h0(Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/t0/b0;

    move-result-object v12

    const-string v3, "{\n                DescriptorFactory.createDefaultSetter(\n                    property, annotations,\n                    Annotations.EMPTY /* Otherwise the setter is not default, see DescriptorResolver.resolvePropertySetterDescriptor */\n                )\n            }"

    .line 100
    invoke-static {v12, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    move/from16 v30, v13

    move-object/from16 v31, v14

    move v5, v15

    const/4 v12, 0x0

    .line 101
    :goto_c
    sget-object v3, Lm0/r/t/a/r/f/c/b;->B:Lm0/r/t/a/r/f/c/b$b;

    const-string v4, "HAS_CONSTANT.get(flags)"

    invoke-static {v3, v5, v4}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 102
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 103
    iget-object v3, v3, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 104
    iget-object v3, v3, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 105
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$3;

    invoke-direct {v4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$3;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lm0/r/t/a/r/k/b/w/f;)V

    invoke-interface {v3, v4}, Lm0/r/t/a/r/l/l;->e(Lm0/n/a/a;)Lm0/r/t/a/r/l/i;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lm0/r/t/a/r/c/t0/i0;->H0(Lm0/r/t/a/r/l/i;)V

    .line 107
    :cond_f
    new-instance v3, Lm0/r/t/a/r/c/t0/o;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lm0/r/t/a/r/c/r0/f;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lm0/r/t/a/r/c/t0/o;-><init>(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/c0;)V

    .line 108
    new-instance v4, Lm0/r/t/a/r/c/t0/o;

    move/from16 v5, v30

    invoke-virtual {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lm0/r/t/a/r/c/r0/f;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Lm0/r/t/a/r/c/t0/o;-><init>(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/c0;)V

    move-object/from16 v1, v21

    .line 109
    iget-object v1, v1, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 110
    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v1

    const-string v5, "isExperimentalCoroutineInReleaseEnvironment"

    .line 111
    invoke-static {v1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v31

    .line 112
    iput-object v1, v2, Lm0/r/t/a/r/c/t0/z;->o2:Lm0/r/t/a/r/c/t0/a0;

    .line 113
    iput-object v12, v2, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    .line 114
    iput-object v3, v2, Lm0/r/t/a/r/c/t0/z;->r2:Lm0/r/t/a/r/c/q;

    .line 115
    iput-object v4, v2, Lm0/r/t/a/r/c/t0/z;->s2:Lm0/r/t/a/r/c/q;

    return-object v2

    :cond_10
    const/16 v1, 0xb

    .line 116
    invoke-static {v1}, Lm0/r/t/a/r/f/c/b;->a(I)V

    const/4 v1, 0x0

    throw v1

    :cond_11
    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v2}, Lm0/r/t/a/r/f/c/b;->a(I)V

    throw v1
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lm0/r/t/a/r/c/l0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 2
    iget-object v2, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->f2:Ljava/util/List;

    const-string v3, "proto.annotationList"

    .line 3
    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 7
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Lm0/r/t/a/r/k/b/c;

    const-string v6, "it"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 8
    iget-object v6, v6, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 9
    invoke-virtual {v5, v4, v6}, Lm0/r/t/a/r/k/b/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lm0/r/t/a/r/f/c/c;)Lm0/r/t/a/r/c/r0/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v3}, Lm0/r/t/a/r/c/r0/f$a;->a(Ljava/util/List;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v4

    .line 11
    sget-object v1, Lm0/r/t/a/r/k/b/s;->a:Lm0/r/t/a/r/k/b/s;

    sget-object v2, Lm0/r/t/a/r/f/c/b;->c:Lm0/r/t/a/r/f/c/b$d;

    .line 12
    iget v3, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->Y1:I

    .line 13
    invoke-virtual {v2, v3}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1, v2}, Li0/j/f/p/h;->x0(Lm0/r/t/a/r/k/b/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lm0/r/t/a/r/c/p;

    move-result-object v6

    .line 14
    new-instance v15, Lm0/r/t/a/r/k/b/w/h;

    .line 15
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 16
    iget-object v2, v1, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 17
    iget-object v2, v2, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 18
    iget-object v3, v1, Lm0/r/t/a/r/k/b/i;->c:Lm0/r/t/a/r/c/i;

    .line 19
    iget-object v1, v1, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 20
    iget v5, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->Z1:I

    .line 21
    invoke-static {v1, v5}, Li0/j/f/p/h;->v1(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/d;

    move-result-object v5

    .line 22
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 23
    iget-object v8, v1, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 24
    iget-object v9, v1, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    .line 25
    iget-object v10, v1, Lm0/r/t/a/r/k/b/i;->e:Lm0/r/t/a/r/f/c/g;

    .line 26
    iget-object v11, v1, Lm0/r/t/a/r/k/b/i;->g:Lm0/r/t/a/r/k/b/w/d;

    move-object v1, v15

    move-object/from16 v7, p1

    .line 27
    invoke-direct/range {v1 .. v11}, Lm0/r/t/a/r/k/b/w/h;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/k/b/w/d;)V

    .line 28
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 29
    iget-object v1, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->a2:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    .line 30
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v20}, Lm0/r/t/a/r/k/b/i;->b(Lm0/r/t/a/r/k/b/i;Lm0/r/t/a/r/c/i;Ljava/util/List;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/f/c/a;I)Lm0/r/t/a/r/k/b/i;

    move-result-object v1

    .line 31
    iget-object v3, v1, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 32
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c()Ljava/util/List;

    move-result-object v3

    .line 33
    iget-object v4, v1, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 34
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 35
    iget-object v5, v5, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    const-string v6, "<this>"

    .line 36
    invoke-static {v12, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeTable"

    invoke-static {v5, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->y()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 38
    iget-object v5, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->b2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const-string v8, "underlyingType"

    .line 39
    invoke-static {v5, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_1
    iget v8, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->y:I

    const/16 v11, 0x8

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    move v8, v10

    :goto_1
    if-eqz v8, :cond_6

    .line 41
    iget v8, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->c2:I

    .line 42
    invoke-virtual {v5, v8}, Lm0/r/t/a/r/f/c/e;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    .line 43
    :goto_2
    invoke-virtual {v4, v5, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lm0/r/t/a/r/m/a0;

    move-result-object v4

    .line 44
    iget-object v5, v1, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 45
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 46
    iget-object v8, v8, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    .line 47
    invoke-static {v12, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->x()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    iget-object v6, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->d2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const-string v7, "expandedType"

    .line 50
    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_3
    iget v6, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->y:I

    const/16 v7, 0x20

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    if-eqz v9, :cond_5

    .line 52
    iget v6, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->e2:I

    .line 53
    invoke-virtual {v8, v6}, Lm0/r/t/a/r/f/c/e;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v6

    .line 54
    :goto_4
    invoke-virtual {v5, v6, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lm0/r/t/a/r/m/a0;

    move-result-object v5

    .line 55
    iget-object v1, v1, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 56
    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v1

    .line 57
    invoke-virtual {v2, v3, v4, v5, v1}, Lm0/r/t/a/r/k/b/w/h;->B0(Ljava/util/List;Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V

    return-object v2

    .line 58
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Ljava/util/List;Lm0/r/t/a/r/h/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;",
            "Lm0/r/t/a/r/h/l;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            ")",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/o0;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/k/b/i;->c:Lm0/r/t/a/r/c/i;

    .line 3
    move-object/from16 v20, v0

    check-cast v20, Lm0/r/t/a/r/c/a;

    .line 4
    invoke-interface/range {v20 .. v20}, Lm0/r/t/a/r/c/j;->b()Lm0/r/t/a/r/c/i;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/k/b/r;

    move-result-object v21

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v11, v23

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v11, 0x1

    const/4 v8, 0x0

    if-ltz v11, :cond_7

    .line 7
    move-object v9, v0

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 8
    iget v0, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v1, v23

    :goto_1
    if-eqz v1, :cond_1

    .line 9
    iget v0, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->Y1:I

    move v10, v0

    goto :goto_2

    :cond_1
    move/from16 v10, v23

    :goto_2
    if-eqz v21, :cond_2

    .line 10
    sget-object v0, Lm0/r/t/a/r/f/c/b;->b:Lm0/r/t/a/r/f/c/b$b;

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v10, v1}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v12, Lm0/r/t/a/r/k/b/w/i;

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 12
    iget-object v0, v0, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 13
    iget-object v13, v0, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 14
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lm0/r/t/a/r/k/b/r;Lm0/r/t/a/r/h/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    invoke-direct {v12, v13, v14}, Lm0/r/t/a/r/k/b/w/i;-><init>(Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V

    goto :goto_3

    .line 15
    :cond_2
    sget-object v0, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    move-object v12, v0

    :goto_3
    const/4 v0, 0x0

    .line 18
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 19
    iget-object v1, v1, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 20
    iget v2, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->Z1:I

    .line 21
    invoke-static {v1, v2}, Li0/j/f/p/h;->v1(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/d;

    move-result-object v13

    .line 22
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 23
    iget-object v2, v1, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 24
    iget-object v1, v1, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    .line 25
    invoke-static {v9, v1}, Li0/j/f/p/h;->r4(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lm0/r/t/a/r/f/c/e;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lm0/r/t/a/r/m/v;

    move-result-object v14

    .line 26
    sget-object v1, Lm0/r/t/a/r/f/c/b;->F:Lm0/r/t/a/r/f/c/b$b;

    const-string v2, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v1, v10, v2}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v1

    .line 27
    sget-object v2, Lm0/r/t/a/r/f/c/b;->G:Lm0/r/t/a/r/f/c/b$b;

    const-string v3, "IS_CROSSINLINE.get(flags)"

    invoke-static {v2, v10, v3}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v16

    .line 28
    sget-object v2, Lm0/r/t/a/r/f/c/b;->H:Lm0/r/t/a/r/f/c/b$b;

    const-string v3, "IS_NOINLINE.get(flags)"

    invoke-static {v2, v10, v3}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v17

    .line 29
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 30
    iget-object v2, v2, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    const-string v3, "<this>"

    .line 31
    invoke-static {v9, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    iget-object v2, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_5

    .line 34
    :cond_3
    iget v3, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->y:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move/from16 v3, v23

    :goto_4
    if-eqz v3, :cond_5

    .line 35
    iget v3, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d2:I

    .line 36
    invoke-virtual {v2, v3}, Lm0/r/t/a/r/f/c/e;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v8

    :goto_5
    if-nez v2, :cond_6

    move-object/from16 v18, v8

    goto :goto_6

    .line 37
    :cond_6
    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 38
    iget-object v3, v3, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 39
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lm0/r/t/a/r/m/v;

    move-result-object v2

    move-object/from16 v18, v2

    .line 40
    :goto_6
    sget-object v2, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-object v8, v3

    move-object/from16 v9, v20

    move-object v10, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/o0;ILm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/m/v;ZZZLm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/h0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move/from16 v11, v24

    goto/16 :goto_0

    .line 42
    :cond_7
    invoke-static {}, Lm0/j/g;->r0()V

    throw v8

    :cond_8
    move-object v0, v15

    .line 43
    invoke-static {v0}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 3
    iget-object v0, v0, Lm0/r/t/a/r/k/b/g;->c:Lm0/r/t/a/r/k/b/h;

    .line 4
    invoke-interface {v0}, Lm0/r/t/a/r/k/b/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->F0()Ljava/util/List;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/f/c/f;

    .line 7
    iget-object v3, v0, Lm0/r/t/a/r/f/c/f;->a:Lm0/r/t/a/r/f/c/f$a;

    .line 8
    new-instance v4, Lm0/r/t/a/r/f/c/f$a;

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v4, v2, v5, v1, v6}, Lm0/r/t/a/r/f/c/f$a;-><init>(IIII)V

    invoke-static {v3, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v0, v0, Lm0/r/t/a/r/f/c/f;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 10
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method
