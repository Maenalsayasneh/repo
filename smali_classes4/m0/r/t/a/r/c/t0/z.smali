.class public Lm0/r/t/a/r/c/t0/z;
.super Lm0/r/t/a/r/c/t0/i0;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements Lm0/r/t/a/r/c/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/c/t0/z$a;
    }
.end annotation


# instance fields
.field public final a2:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public b2:Lm0/r/t/a/r/c/p;

.field public c2:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d2:Lm0/r/t/a/r/c/c0;

.field public final e2:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public final f2:Z

.field public final g2:Z

.field public final h2:Z

.field public final i2:Z

.field public final j2:Z

.field public final k2:Z

.field public l2:Lm0/r/t/a/r/c/f0;

.field public m2:Lm0/r/t/a/r/c/f0;

.field public n2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;"
        }
    .end annotation
.end field

.field public o2:Lm0/r/t/a/r/c/t0/a0;

.field public p2:Lm0/r/t/a/r/c/e0;

.field public q2:Z

.field public r2:Lm0/r/t/a/r/c/q;

.field public s2:Lm0/r/t/a/r/c/q;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZLm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;ZZZZZZ)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    const/4 v11, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    if-eqz p7, :cond_3

    if-eqz v10, :cond_2

    if-eqz p9, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lm0/r/t/a/r/c/t0/i0;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/m/v;ZLm0/r/t/a/r/c/h0;)V

    .line 2
    iput-object v11, v7, Lm0/r/t/a/r/c/t0/z;->c2:Ljava/util/Collection;

    .line 3
    iput-object v8, v7, Lm0/r/t/a/r/c/t0/z;->a2:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    iput-object v9, v7, Lm0/r/t/a/r/c/t0/z;->b2:Lm0/r/t/a/r/c/p;

    if-nez p2, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 5
    :goto_0
    iput-object v0, v7, Lm0/r/t/a/r/c/t0/z;->d2:Lm0/r/t/a/r/c/c0;

    .line 6
    iput-object v10, v7, Lm0/r/t/a/r/c/t0/z;->e2:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move/from16 v0, p10

    .line 7
    iput-boolean v0, v7, Lm0/r/t/a/r/c/t0/z;->f2:Z

    move/from16 v0, p11

    .line 8
    iput-boolean v0, v7, Lm0/r/t/a/r/c/t0/z;->g2:Z

    move/from16 v0, p12

    .line 9
    iput-boolean v0, v7, Lm0/r/t/a/r/c/t0/z;->h2:Z

    move/from16 v0, p13

    .line 10
    iput-boolean v0, v7, Lm0/r/t/a/r/c/t0/z;->i2:Z

    move/from16 v0, p14

    .line 11
    iput-boolean v0, v7, Lm0/r/t/a/r/c/t0/z;->j2:Z

    move/from16 v0, p15

    .line 12
    iput-boolean v0, v7, Lm0/r/t/a/r/c/t0/z;->k2:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v11

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v11

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v11

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v11

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v11

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v11

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v11
.end method

.method public static synthetic D(I)V
    .locals 11

    const/16 v0, 0x25

    const/16 v1, 0x24

    const/16 v2, 0x22

    const/16 v3, 0x21

    const/16 v4, 0x17

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_15
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_16
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1a
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1b
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1c
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_22
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_22
        :pswitch_22
        :pswitch_1a
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

.method public static J0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lm0/r/t/a/r/c/b0;)Lm0/r/t/a/r/c/r;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/r;->c0()Lm0/r/t/a/r/c/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lm0/r/t/a/r/c/r;->c0()Lm0/r/t/a/r/c/r;

    move-result-object p1

    invoke-interface {p1, p0}, Lm0/r/t/a/r/c/r;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/r;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1a

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/t0/z;->i2:Z

    return v0
.end method

.method public bridge synthetic B0()Lm0/r/t/a/r/c/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/z;->a()Lm0/r/t/a/r/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I()Lm0/r/t/a/r/c/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/z;->a()Lm0/r/t/a/r/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public I0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lm0/r/t/a/r/c/c0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/z;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    new-instance v1, Lm0/r/t/a/r/c/t0/z;

    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/r0/b;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v5

    .line 2
    iget-boolean v8, v0, Lm0/r/t/a/r/c/t0/i0;->Y1:Z

    .line 3
    iget-boolean v12, v0, Lm0/r/t/a/r/c/t0/z;->f2:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/z;->isConst()Z

    move-result v13

    .line 5
    iget-boolean v14, v0, Lm0/r/t/a/r/c/t0/z;->h2:Z

    .line 6
    iget-boolean v15, v0, Lm0/r/t/a/r/c/t0/z;->i2:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/z;->isExternal()Z

    move-result v16

    .line 8
    iget-boolean v11, v0, Lm0/r/t/a/r/c/t0/z;->k2:Z

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move/from16 v17, v11

    move-object/from16 v11, p7

    .line 9
    invoke-direct/range {v2 .. v17}, Lm0/r/t/a/r/c/t0/z;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZLm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;ZZZZZZ)V

    return-object v1

    :cond_0
    const/16 v2, 0x1f

    .line 10
    invoke-static {v2}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v1

    :cond_1
    const/16 v2, 0x1e

    invoke-static {v2}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v1

    :cond_2
    const/16 v2, 0x1d

    invoke-static {v2}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v1

    :cond_3
    const/16 v2, 0x1c

    invoke-static {v2}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v1

    :cond_4
    const/16 v2, 0x1b

    invoke-static {v2}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v1
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
    invoke-interface {p1, p0, p2}, Lm0/r/t/a/r/c/k;->d(Lm0/r/t/a/r/c/c0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/t0/z;->h2:Z

    return v0
.end method

.method public K0(Lm0/r/t/a/r/c/t0/a0;Lm0/r/t/a/r/c/e0;Lm0/r/t/a/r/c/q;Lm0/r/t/a/r/c/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/z;->o2:Lm0/r/t/a/r/c/t0/a0;

    .line 2
    iput-object p2, p0, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    .line 3
    iput-object p3, p0, Lm0/r/t/a/r/c/t0/z;->r2:Lm0/r/t/a/r/c/q;

    .line 4
    iput-object p4, p0, Lm0/r/t/a/r/c/t0/z;->s2:Lm0/r/t/a/r/c/q;

    return-void
.end method

.method public L0(Lm0/r/t/a/r/m/v;Ljava/util/List;Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/v;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/c/m0;",
            ">;",
            "Lm0/r/t/a/r/c/f0;",
            "Lm0/r/t/a/r/c/f0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/h0;->y:Lm0/r/t/a/r/m/v;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lm0/r/t/a/r/c/t0/z;->n2:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lm0/r/t/a/r/c/t0/z;->m2:Lm0/r/t/a/r/c/f0;

    .line 4
    iput-object p3, p0, Lm0/r/t/a/r/c/t0/z;->l2:Lm0/r/t/a/r/c/f0;

    return-void

    :cond_0
    const/16 p1, 0xf

    .line 5
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/t0/z;->k2:Z

    return v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/z;->a()Lm0/r/t/a/r/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/z;->a()Lm0/r/t/a/r/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lm0/r/t/a/r/c/c0;
    .locals 1

    .line 4
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/z;->d2:Lm0/r/t/a/r/c/c0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lm0/r/t/a/r/c/c0;->a()Lm0/r/t/a/r/c/c0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x21

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/z;->a()Lm0/r/t/a/r/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/c0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lm0/r/t/a/r/c/t0/z$a;

    invoke-direct {v1, p0}, Lm0/r/t/a/r/c/t0/z$a;-><init>(Lm0/r/t/a/r/c/t0/z;)V

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lm0/r/t/a/r/m/p0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, v1, Lm0/r/t/a/r/c/t0/z$a;->f:Lm0/r/t/a/r/m/p0;

    .line 6
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/z;->a()Lm0/r/t/a/r/c/c0;

    move-result-object p1

    .line 7
    iput-object p1, v1, Lm0/r/t/a/r/c/t0/z$a;->d:Lm0/r/t/a/r/c/c0;

    .line 8
    invoke-virtual {v1}, Lm0/r/t/a/r/c/t0/z$a;->b()Lm0/r/t/a/r/c/c0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 9
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/z$a;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x16

    .line 10
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/c/t0/z;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/c0;

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
            "Lm0/r/t/a/r/c/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/z;->c2:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x24

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e0()Lm0/r/t/a/r/c/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/z;->l2:Lm0/r/t/a/r/c/f0;

    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/z;->e2:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getGetter()Lm0/r/t/a/r/c/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/z;->o2:Lm0/r/t/a/r/c/t0/a0;

    return-object v0
.end method

.method public getReturnType()Lm0/r/t/a/r/m/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/h0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSetter()Lm0/r/t/a/r/c/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/z;->n2:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "typeParameters == null for "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lm0/r/t/a/r/c/t0/k;->E(Lm0/r/t/a/r/c/i;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Lm0/r/t/a/r/c/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/z;->b2:Lm0/r/t/a/r/c/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/t0/z;->g2:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/t0/z;->j2:Z

    return v0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/z;->a2:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 1
    new-instance v0, Lm0/r/t/a/r/c/t0/z$a;

    invoke-direct {v0, p0}, Lm0/r/t/a/r/c/t0/z$a;-><init>(Lm0/r/t/a/r/c/t0/z;)V

    .line 2
    iput-object p1, v0, Lm0/r/t/a/r/c/t0/z$a;->a:Lm0/r/t/a/r/c/i;

    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lm0/r/t/a/r/c/t0/z$a;->d:Lm0/r/t/a/r/c/c0;

    .line 4
    iput-object p2, v0, Lm0/r/t/a/r/c/t0/z$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz p3, :cond_2

    .line 5
    iput-object p3, v0, Lm0/r/t/a/r/c/t0/z$a;->c:Lm0/r/t/a/r/c/p;

    if-eqz p4, :cond_1

    .line 6
    iput-object p4, v0, Lm0/r/t/a/r/c/t0/z$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 7
    iput-boolean p5, v0, Lm0/r/t/a/r/c/t0/z$a;->g:Z

    .line 8
    invoke-virtual {v0}, Lm0/r/t/a/r/c/t0/z$a;->b()Lm0/r/t/a/r/c/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const/16 p2, 0x25

    invoke-static {p2}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    throw p1

    :cond_1
    const/16 p2, 0xa

    .line 9
    invoke-static {p2}, Lm0/r/t/a/r/c/t0/z$a;->a(I)V

    throw p1

    :cond_2
    const/16 p2, 0x8

    .line 10
    invoke-static {p2}, Lm0/r/t/a/r/c/t0/z$a;->a(I)V

    throw p1
.end method

.method public l0()Lm0/r/t/a/r/c/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/z;->m2:Lm0/r/t/a/r/c/f0;

    return-object v0
.end method

.method public m0()Lm0/r/t/a/r/c/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/z;->s2:Lm0/r/t/a/r/c/q;

    return-object v0
.end method

.method public p0()Lm0/r/t/a/r/c/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/z;->r2:Lm0/r/t/a/r/c/q;

    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/t0/z;->f2:Z

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/c/t0/z;->o2:Lm0/r/t/a/r/c/t0/a0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
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

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/z;->c2:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p1, 0x23

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/z;->D(I)V

    const/4 p1, 0x0

    throw p1
.end method
