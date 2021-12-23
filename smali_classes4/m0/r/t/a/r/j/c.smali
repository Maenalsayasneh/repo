.class public Lm0/r/t/a/r/j/c;
.super Lm0/r/t/a/r/c/t0/g;
.source "DescriptorFactory.java"


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/h0;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    const/4 v3, 0x0

    .line 1
    sget-object v1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v4, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    const/4 v5, 0x1

    .line 4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lm0/r/t/a/r/c/t0/g;-><init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/h;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 6
    sget v1, Lm0/r/t/a/r/j/d;->a:I

    .line 7
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    .line 8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v1, v2, :cond_8

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lm0/r/t/a/r/j/d;->v(Lm0/r/t/a/r/c/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_2

    .line 10
    sget-object p1, Lm0/r/t/a/r/c/o;->d:Lm0/r/t/a/r/c/p;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x30

    invoke-static {p1}, Lm0/r/t/a/r/j/d;->a(I)V

    throw v0

    .line 11
    :cond_2
    sget-object p1, Lm0/r/t/a/r/c/o;->a:Lm0/r/t/a/r/c/p;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x31

    invoke-static {p1}, Lm0/r/t/a/r/j/d;->a(I)V

    throw v0

    .line 12
    :cond_4
    invoke-static {p1}, Lm0/r/t/a/r/j/d;->n(Lm0/r/t/a/r/c/i;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    sget-object p1, Lm0/r/t/a/r/c/o;->k:Lm0/r/t/a/r/c/p;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x32

    invoke-static {p1}, Lm0/r/t/a/r/j/d;->a(I)V

    throw v0

    .line 14
    :cond_6
    sget-object p1, Lm0/r/t/a/r/c/o;->e:Lm0/r/t/a/r/c/p;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/16 p1, 0x33

    invoke-static {p1}, Lm0/r/t/a/r/j/d;->a(I)V

    throw v0

    .line 15
    :cond_8
    :goto_0
    sget-object p1, Lm0/r/t/a/r/c/o;->a:Lm0/r/t/a/r/c/p;

    if-eqz p1, :cond_9

    .line 16
    :goto_1
    invoke-virtual {p0, p2, p1}, Lm0/r/t/a/r/c/t0/g;->S0(Ljava/util/List;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/g;

    return-void

    :cond_9
    const/16 p1, 0x2f

    .line 17
    invoke-static {p1}, Lm0/r/t/a/r/j/d;->a(I)V

    throw v0

    :cond_a
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lm0/r/t/a/r/j/c;->D(I)V

    throw v0

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1}, Lm0/r/t/a/r/j/c;->D(I)V

    throw v0
.end method

.method public static synthetic D(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "containingClass"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
