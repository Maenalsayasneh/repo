.class public Lm0/r/t/a/r/c/t0/d0;
.super Lm0/r/t/a/r/c/t0/p;
.source "SimpleFunctionDescriptorImpl.java"

# interfaces
.implements Lm0/r/t/a/r/c/g0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p6}, Lm0/r/t/a/r/c/t0/p;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0
.end method

.method public static synthetic D(I)V
    .locals 11

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0xd

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_3
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "unsubstitutedValueParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v10

    goto :goto_3

    :cond_2
    const-string v8, "newCopyBuilder"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_3
    const-string v8, "copy"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_4
    const-string v8, "getOriginal"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_5
    aput-object v9, v7, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_a
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_b
    aput-object v9, v7, v6

    goto :goto_4

    :pswitch_c
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_d
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static R0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/d0;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Lm0/r/t/a/r/c/t0/d0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lm0/r/t/a/r/c/t0/d0;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_3
    const/4 p0, 0x6

    invoke-static {p0}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_4
    const/4 p0, 0x5

    invoke-static {p0}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic B0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lm0/r/t/a/r/c/r;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lm0/r/t/a/r/c/t0/d0;->Q0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lm0/r/t/a/r/c/g0;

    move-result-object p1

    return-object p1
.end method

.method public H0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/p;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    .line 1
    new-instance v0, Lm0/r/t/a/r/c/t0/d0;

    move-object v3, p2

    check-cast v3, Lm0/r/t/a/r/c/g0;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/k;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lm0/r/t/a/r/c/t0/d0;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    return-object v0

    :cond_1
    const/16 p1, 0x15

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_2
    const/16 p1, 0x14

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_3
    const/16 p1, 0x13

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0
.end method

.method public bridge synthetic I()Lm0/r/t/a/r/c/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/d0;->S0()Lm0/r/t/a/r/c/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lm0/r/t/a/r/c/t0/d0;->T0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/d0;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lm0/r/t/a/r/c/g0;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lm0/r/t/a/r/c/t0/p;->B0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lm0/r/t/a/r/c/r;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/g0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x17

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public S0()Lm0/r/t/a/r/c/g0;
    .locals 1

    .line 1
    invoke-super {p0}, Lm0/r/t/a/r/c/t0/p;->a()Lm0/r/t/a/r/c/r;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public T0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/d0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/f0;",
            "Lm0/r/t/a/r/c/f0;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/c/m0;",
            ">;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/o0;",
            ">;",
            "Lm0/r/t/a/r/m/v;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lm0/r/t/a/r/c/p;",
            ")",
            "Lm0/r/t/a/r/c/t0/d0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p7, :cond_1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v9}, Lm0/r/t/a/r/c/t0/d0;->U0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Ljava/util/Map;)Lm0/r/t/a/r/c/t0/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0
.end method

.method public U0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Ljava/util/Map;)Lm0/r/t/a/r/c/t0/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/f0;",
            "Lm0/r/t/a/r/c/f0;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/c/m0;",
            ">;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/o0;",
            ">;",
            "Lm0/r/t/a/r/m/v;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lm0/r/t/a/r/c/p;",
            "Ljava/util/Map<",
            "+",
            "Lm0/r/t/a/r/c/a$a<",
            "*>;*>;)",
            "Lm0/r/t/a/r/c/t0/d0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p7, :cond_1

    .line 1
    invoke-super/range {p0 .. p7}, Lm0/r/t/a/r/c/t0/p;->K0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/p;

    if-eqz p8, :cond_0

    .line 2
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lm0/r/t/a/r/c/t0/p;->v2:Ljava/util/Map;

    :cond_0
    return-object p0

    :cond_1
    const/16 p1, 0x10

    .line 4
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/d0;->D(I)V

    throw v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/d0;->S0()Lm0/r/t/a/r/c/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/d0;->S0()Lm0/r/t/a/r/c/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/d0;->S0()Lm0/r/t/a/r/c/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/r;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/d0;->S0()Lm0/r/t/a/r/c/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lm0/r/t/a/r/c/t0/d0;->Q0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lm0/r/t/a/r/c/g0;

    move-result-object p1

    return-object p1
.end method

.method public s()Lm0/r/t/a/r/c/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/r/t/a/r/c/r$a<",
            "+",
            "Lm0/r/t/a/r/c/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lm0/r/t/a/r/c/t0/p;->s()Lm0/r/t/a/r/c/r$a;

    move-result-object v0

    return-object v0
.end method
