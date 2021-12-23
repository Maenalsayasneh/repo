.class public Lm0/r/t/a/r/c/t0/g;
.super Lm0/r/t/a/r/c/t0/p;
.source "ClassConstructorDescriptorImpl.java"

# interfaces
.implements Lm0/r/t/a/r/c/c;


# static fields
.field public static final w2:Lm0/r/t/a/r/g/d;


# instance fields
.field public final x2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<init>"

    .line 1
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->j(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/c/t0/g;->w2:Lm0/r/t/a/r/g/d;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/h;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    sget-object v5, Lm0/r/t/a/r/c/t0/g;->w2:Lm0/r/t/a/r/g/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lm0/r/t/a/r/c/t0/p;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    .line 2
    iput-boolean p4, p0, Lm0/r/t/a/r/c/t0/g;->x2:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    throw v0
.end method

.method public static synthetic D(I)V
    .locals 8

    const/16 v0, 0x19

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_16
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public B0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lm0/r/t/a/r/c/r;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lm0/r/t/a/r/c/t0/p;->B0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lm0/r/t/a/r/c/r;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/c;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x19

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic H0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lm0/r/t/a/r/c/t0/g;->Q0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I()Lm0/r/t/a/r/c/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/g;->a()Lm0/r/t/a/r/c/c;

    move-result-object v0

    return-object v0
.end method

.method public J(Lm0/r/t/a/r/c/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/r/t/a/r/c/k<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lm0/r/t/a/r/c/k;->h(Lm0/r/t/a/r/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/g;
    .locals 7

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    .line 1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p3, v5, :cond_1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lm0/r/t/a/r/c/t0/g;

    move-object v1, p1

    check-cast v1, Lm0/r/t/a/r/c/d;

    iget-boolean v4, p0, Lm0/r/t/a/r/c/t0/g;->x2:Z

    move-object v0, p2

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lm0/r/t/a/r/c/t0/g;-><init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/h;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    return-object p2

    :cond_2
    const/16 p1, 0x18

    .line 4
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    throw p2

    :cond_3
    const/16 p1, 0x17

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    throw p2

    :cond_4
    const/16 p1, 0x16

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    throw p2

    :cond_5
    const/16 p1, 0x15

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    throw p2
.end method

.method public R0()Lm0/r/t/a/r/c/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lm0/r/t/a/r/c/t0/l;->b()Lm0/r/t/a/r/c/i;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public S0(Ljava/util/List;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/o0;",
            ">;",
            "Lm0/r/t/a/r/c/p;",
            ")",
            "Lm0/r/t/a/r/c/t0/g;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/g;->R0()Lm0/r/t/a/r/c/d;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lm0/r/t/a/r/c/t0/g;->T0(Ljava/util/List;Lm0/r/t/a/r/c/p;Ljava/util/List;)Lm0/r/t/a/r/c/t0/g;

    return-object p0

    :cond_0
    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    throw v0
.end method

.method public T0(Ljava/util/List;Lm0/r/t/a/r/c/p;Ljava/util/List;)Lm0/r/t/a/r/c/t0/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/o0;",
            ">;",
            "Lm0/r/t/a/r/c/p;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;)",
            "Lm0/r/t/a/r/c/t0/g;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/g;->R0()Lm0/r/t/a/r/c/d;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lm0/r/t/a/r/c/g;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v1}, Lm0/r/t/a/r/c/d;->b()Lm0/r/t/a/r/c/i;

    move-result-object v1

    .line 4
    instance-of v3, v1, Lm0/r/t/a/r/c/d;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Lm0/r/t/a/r/c/d;

    invoke-interface {v1}, Lm0/r/t/a/r/c/d;->G0()Lm0/r/t/a/r/c/f0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    const/4 v6, 0x0

    .line 6
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lm0/r/t/a/r/c/t0/p;->K0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/p;

    return-object p0

    :cond_1
    const/16 p1, 0xc

    .line 7
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    throw v0

    :cond_2
    const/16 p1, 0xb

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    throw v0

    :cond_3
    const/16 p1, 0xa

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    throw v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/g;->a()Lm0/r/t/a/r/c/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/g;->a()Lm0/r/t/a/r/c/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Lm0/r/t/a/r/c/c;
    .locals 1

    .line 5
    invoke-super {p0}, Lm0/r/t/a/r/c/t0/p;->a()Lm0/r/t/a/r/c/r;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/g;->a()Lm0/r/t/a/r/c/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/r;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/g;->a()Lm0/r/t/a/r/c/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lm0/r/t/a/r/c/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/g;->R0()Lm0/r/t/a/r/c/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/g;->R0()Lm0/r/t/a/r/c/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/c;
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-super {p0, p1}, Lm0/r/t/a/r/c/t0/p;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/r;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/c;

    return-object p1

    :cond_0
    const/16 p1, 0x12

    .line 5
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/c/t0/g;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/c/t0/g;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/r;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/c/t0/g;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/c;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lm0/r/t/a/r/c/t0/p;->B0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lm0/r/t/a/r/c/r;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/c;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x19

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public v0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/t0/g;->x2:Z

    return v0
.end method

.method public y()Lm0/r/t/a/r/c/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/g;->R0()Lm0/r/t/a/r/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/g;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method
