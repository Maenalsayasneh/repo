.class public Lm0/r/t/a/r/e/a/t/f;
.super Lm0/r/t/a/r/c/t0/z;
.source "JavaPropertyDescriptor.java"

# interfaces
.implements Lm0/r/t/a/r/e/a/t/b;


# instance fields
.field public final t2:Z

.field public final u2:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lm0/r/t/a/r/c/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZLm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Lm0/r/t/a/r/c/c0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/i;",
            "Lm0/r/t/a/r/c/r0/f;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lm0/r/t/a/r/c/p;",
            "Z",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/c/h0;",
            "Lm0/r/t/a/r/c/c0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;",
            "Z",
            "Lkotlin/Pair<",
            "Lm0/r/t/a/r/c/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Lm0/r/t/a/r/c/t0/z;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZLm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;ZZZZZZ)V

    move-object/from16 v1, p0

    move/from16 v0, p10

    .line 2
    iput-boolean v0, v1, Lm0/r/t/a/r/e/a/t/f;->t2:Z

    move-object/from16 v0, p11

    .line 3
    iput-object v0, v1, Lm0/r/t/a/r/e/a/t/f;->u2:Lkotlin/Pair;

    return-void

    :cond_0
    move-object v1, v15

    const/4 v2, 0x6

    .line 4
    invoke-static {v2}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v0

    :cond_1
    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v0

    :cond_2
    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v0

    :cond_3
    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v0

    :cond_4
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v0

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v0

    :cond_6
    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v0
.end method

.method public static synthetic D(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedValueParametersData"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method

.method public static M0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZLm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Z)Lm0/r/t/a/r/e/a/t/f;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    new-instance v0, Lm0/r/t/a/r/e/a/t/f;

    const/4 v9, 0x0

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lm0/r/t/a/r/e/a/t/f;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZLm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Lm0/r/t/a/r/c/c0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v0

    :cond_0
    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v0

    :cond_2
    const/16 v1, 0x9

    invoke-static {v1}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v0

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lm0/r/t/a/r/c/c0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/z;
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    new-instance v1, Lm0/r/t/a/r/e/a/t/f;

    invoke-virtual {p0}, Lm0/r/t/a/r/c/r0/b;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v4

    .line 2
    iget-boolean v7, v0, Lm0/r/t/a/r/c/t0/i0;->Y1:Z

    .line 3
    iget-boolean v12, v0, Lm0/r/t/a/r/e/a/t/f;->t2:Z

    iget-object v13, v0, Lm0/r/t/a/r/e/a/t/f;->u2:Lkotlin/Pair;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v13}, Lm0/r/t/a/r/e/a/t/f;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZLm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Lm0/r/t/a/r/c/c0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v1

    :cond_0
    const/16 v2, 0x11

    .line 4
    invoke-static {v2}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v1

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v1

    :cond_2
    const/16 v2, 0xf

    invoke-static {v2}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v1

    :cond_3
    const/16 v2, 0xe

    invoke-static {v2}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v1

    :cond_4
    const/16 v2, 0xd

    invoke-static {v2}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    throw v1
.end method

.method public isConst()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/h0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lm0/r/t/a/r/e/a/t/f;->t2:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v1, "type"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<this>"

    .line 4
    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lm0/r/t/a/r/b/f;->I(Lm0/r/t/a/r/m/v;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lm0/r/t/a/r/b/i;->a:Lm0/r/t/a/r/b/i;

    invoke-static {v0}, Lm0/r/t/a/r/b/i;->a(Lm0/r/t/a/r/m/v;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-static {v0}, Lm0/r/t/a/r/m/s0;->g(Lm0/r/t/a/r/m/v;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    :cond_1
    invoke-static {v0}, Lm0/r/t/a/r/b/f;->K(Lm0/r/t/a/r/m/v;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 7
    sget-object v5, Lm0/r/t/a/r/e/a/x/l;->a:Lm0/r/t/a/r/e/a/x/b;

    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v5, Lm0/r/t/a/r/m/x0/k;->a:Lm0/r/t/a/r/m/x0/k;

    .line 9
    invoke-static {v5, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lm0/r/t/a/r/e/a/q;->o:Lm0/r/t/a/r/g/b;

    const-string v4, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Lm0/r/t/a/r/m/x0/k;->z(Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/g/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {v0}, Lm0/r/t/a/r/b/f;->K(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    return v2
.end method

.method public v(Lm0/r/t/a/r/m/v;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/Pair;)Lm0/r/t/a/r/e/a/t/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/v;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/e/a/t/j;",
            ">;",
            "Lm0/r/t/a/r/m/v;",
            "Lkotlin/Pair<",
            "Lm0/r/t/a/r/c/a$a<",
            "*>;*>;)",
            "Lm0/r/t/a/r/e/a/t/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v2, :cond_7

    .line 1
    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/z;->a()Lm0/r/t/a/r/c/c0;

    move-result-object v4

    if-ne v4, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/z;->a()Lm0/r/t/a/r/c/c0;

    move-result-object v4

    .line 2
    :goto_0
    new-instance v15, Lm0/r/t/a/r/e/a/t/f;

    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/l;->b()Lm0/r/t/a/r/c/i;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/r0/b;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/z;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/z;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v9

    .line 3
    iget-boolean v10, v0, Lm0/r/t/a/r/c/t0/i0;->Y1:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/k;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/l;->r()Lm0/r/t/a/r/c/h0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/z;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v14

    iget-boolean v13, v0, Lm0/r/t/a/r/e/a/t/f;->t2:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v4

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Lm0/r/t/a/r/e/a/t/f;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZLm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Lm0/r/t/a/r/c/c0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 5
    iget-object v15, v0, Lm0/r/t/a/r/c/t0/z;->o2:Lm0/r/t/a/r/c/t0/a0;

    if-eqz v15, :cond_2

    .line 6
    new-instance v14, Lm0/r/t/a/r/c/t0/a0;

    invoke-virtual {v15}, Lm0/r/t/a/r/c/r0/b;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v7

    invoke-virtual {v15}, Lm0/r/t/a/r/c/t0/y;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-virtual {v15}, Lm0/r/t/a/r/c/t0/y;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v9

    .line 7
    iget-boolean v10, v15, Lm0/r/t/a/r/c/t0/y;->y:Z

    .line 8
    iget-boolean v11, v15, Lm0/r/t/a/r/c/t0/y;->Y1:Z

    .line 9
    iget-boolean v12, v15, Lm0/r/t/a/r/c/t0/y;->b2:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/z;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    if-nez v4, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lm0/r/t/a/r/c/c0;->getGetter()Lm0/r/t/a/r/c/d0;

    move-result-object v5

    move-object/from16 v16, v5

    :goto_1
    invoke-virtual {v15}, Lm0/r/t/a/r/c/t0/l;->r()Lm0/r/t/a/r/c/h0;

    move-result-object v17

    move-object v5, v14

    move-object/from16 v6, p2

    move-object v3, v14

    move-object/from16 v14, v16

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lm0/r/t/a/r/c/t0/a0;-><init>(Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/d0;Lm0/r/t/a/r/c/h0;)V

    .line 11
    iget-object v1, v1, Lm0/r/t/a/r/c/t0/y;->e2:Lm0/r/t/a/r/c/r;

    .line 12
    iput-object v1, v3, Lm0/r/t/a/r/c/t0/y;->e2:Lm0/r/t/a/r/c/r;

    .line 13
    iput-object v2, v3, Lm0/r/t/a/r/c/t0/a0;->f2:Lm0/r/t/a/r/m/v;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_2
    iget-object v1, v0, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    if-eqz v1, :cond_4

    .line 15
    new-instance v15, Lm0/r/t/a/r/c/t0/b0;

    invoke-interface {v1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v7

    invoke-interface {v1}, Lm0/r/t/a/r/c/s;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-interface {v1}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v9

    invoke-interface {v1}, Lm0/r/t/a/r/c/b0;->T()Z

    move-result v10

    invoke-interface {v1}, Lm0/r/t/a/r/c/s;->isExternal()Z

    move-result v11

    invoke-interface {v1}, Lm0/r/t/a/r/c/r;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/z;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    if-nez v4, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Lm0/r/t/a/r/c/c0;->getSetter()Lm0/r/t/a/r/c/e0;

    move-result-object v4

    move-object v14, v4

    :goto_3
    invoke-interface {v1}, Lm0/r/t/a/r/c/l;->r()Lm0/r/t/a/r/c/h0;

    move-result-object v4

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Lm0/r/t/a/r/c/t0/b0;-><init>(Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/e0;Lm0/r/t/a/r/c/h0;)V

    .line 16
    iget-object v4, v2, Lm0/r/t/a/r/c/t0/y;->e2:Lm0/r/t/a/r/c/r;

    .line 17
    iput-object v4, v2, Lm0/r/t/a/r/c/t0/y;->e2:Lm0/r/t/a/r/c/r;

    .line 18
    invoke-interface {v1}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/c/o0;

    invoke-virtual {v2, v1}, Lm0/r/t/a/r/c/t0/b0;->K0(Lm0/r/t/a/r/c/o0;)V

    move-object v15, v2

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 19
    :goto_4
    iget-object v1, v0, Lm0/r/t/a/r/c/t0/z;->r2:Lm0/r/t/a/r/c/q;

    .line 20
    iget-object v2, v0, Lm0/r/t/a/r/c/t0/z;->s2:Lm0/r/t/a/r/c/q;

    move-object/from16 v4, p2

    .line 21
    invoke-virtual {v4, v3, v15, v1, v2}, Lm0/r/t/a/r/c/t0/z;->K0(Lm0/r/t/a/r/c/t0/a0;Lm0/r/t/a/r/c/e0;Lm0/r/t/a/r/c/q;Lm0/r/t/a/r/c/q;)V

    .line 22
    iget-boolean v1, v0, Lm0/r/t/a/r/c/t0/z;->q2:Z

    .line 23
    iput-boolean v1, v4, Lm0/r/t/a/r/c/t0/z;->q2:Z

    .line 24
    iget-object v1, v0, Lm0/r/t/a/r/c/t0/i0;->Z1:Lm0/r/t/a/r/l/i;

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v4, v1}, Lm0/r/t/a/r/c/t0/i0;->H0(Lm0/r/t/a/r/l/i;)V

    .line 26
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/z;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4, v1}, Lm0/r/t/a/r/c/t0/z;->v0(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    .line 27
    :cond_6
    sget-object v2, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 30
    invoke-static {v0, v1, v2}, Li0/j/f/p/h;->k0(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/f0;

    move-result-object v3

    .line 31
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/z;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lm0/r/t/a/r/c/t0/z;->l2:Lm0/r/t/a/r/c/f0;

    move-object/from16 v5, p3

    .line 33
    invoke-virtual {v4, v5, v1, v2, v3}, Lm0/r/t/a/r/c/t0/z;->L0(Lm0/r/t/a/r/m/v;Ljava/util/List;Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;)V

    return-object v4

    :cond_7
    const/16 v1, 0x14

    .line 34
    invoke-static {v1}, Lm0/r/t/a/r/e/a/t/f;->D(I)V

    const/4 v1, 0x0

    throw v1
.end method
