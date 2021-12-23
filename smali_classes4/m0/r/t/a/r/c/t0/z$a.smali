.class public Lm0/r/t/a/r/c/t0/z$a;
.super Ljava/lang/Object;
.source "PropertyDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/c/t0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lm0/r/t/a/r/c/i;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:Lm0/r/t/a/r/c/p;

.field public d:Lm0/r/t/a/r/c/c0;

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public f:Lm0/r/t/a/r/m/p0;

.field public g:Z

.field public h:Lm0/r/t/a/r/c/f0;

.field public i:Lm0/r/t/a/r/g/d;

.field public j:Lm0/r/t/a/r/m/v;

.field public final synthetic k:Lm0/r/t/a/r/c/t0/z;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/t0/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/z$a;->k:Lm0/r/t/a/r/c/t0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/l;->b()Lm0/r/t/a/r/c/i;

    move-result-object v0

    iput-object v0, p0, Lm0/r/t/a/r/c/t0/z$a;->a:Lm0/r/t/a/r/c/i;

    .line 3
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/z;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    iput-object v0, p0, Lm0/r/t/a/r/c/t0/z$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/z;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v0

    iput-object v0, p0, Lm0/r/t/a/r/c/t0/z$a;->c:Lm0/r/t/a/r/c/p;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm0/r/t/a/r/c/t0/z$a;->d:Lm0/r/t/a/r/c/c0;

    .line 6
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/z;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    iput-object v0, p0, Lm0/r/t/a/r/c/t0/z$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 7
    sget-object v0, Lm0/r/t/a/r/m/p0;->a:Lm0/r/t/a/r/m/p0;

    iput-object v0, p0, Lm0/r/t/a/r/c/t0/z$a;->f:Lm0/r/t/a/r/m/p0;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lm0/r/t/a/r/c/t0/z$a;->g:Z

    .line 9
    iget-object v0, p1, Lm0/r/t/a/r/c/t0/z;->l2:Lm0/r/t/a/r/c/f0;

    .line 10
    iput-object v0, p0, Lm0/r/t/a/r/c/t0/z$a;->h:Lm0/r/t/a/r/c/f0;

    .line 11
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/k;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    iput-object v0, p0, Lm0/r/t/a/r/c/t0/z$a;->i:Lm0/r/t/a/r/g/d;

    .line 12
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/h0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p1

    iput-object p1, p0, Lm0/r/t/a/r/c/t0/z$a;->j:Lm0/r/t/a/r/m/v;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public b()Lm0/r/t/a/r/c/c0;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v9, v0, Lm0/r/t/a/r/c/t0/z$a;->k:Lm0/r/t/a/r/c/t0/z;

    .line 2
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    .line 3
    iget-object v2, v0, Lm0/r/t/a/r/c/t0/z$a;->a:Lm0/r/t/a/r/c/i;

    .line 4
    iget-object v3, v0, Lm0/r/t/a/r/c/t0/z$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 5
    iget-object v4, v0, Lm0/r/t/a/r/c/t0/z$a;->c:Lm0/r/t/a/r/c/p;

    .line 6
    iget-object v5, v0, Lm0/r/t/a/r/c/t0/z$a;->d:Lm0/r/t/a/r/c/c0;

    .line 7
    iget-object v6, v0, Lm0/r/t/a/r/c/t0/z$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 8
    iget-object v7, v0, Lm0/r/t/a/r/c/t0/z$a;->i:Lm0/r/t/a/r/g/d;

    .line 9
    sget-object v22, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    move-object v1, v9

    move-object/from16 v8, v22

    .line 10
    invoke-virtual/range {v1 .. v8}, Lm0/r/t/a/r/c/t0/z;->I0(Lm0/r/t/a/r/c/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Lm0/r/t/a/r/c/c0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/z;

    move-result-object v1

    .line 11
    invoke-virtual {v9}, Lm0/r/t/a/r/c/t0/z;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iget-object v4, v0, Lm0/r/t/a/r/c/t0/z$a;->f:Lm0/r/t/a/r/m/p0;

    .line 14
    invoke-static {v2, v4, v1, v3}, Li0/j/f/p/h;->Z3(Ljava/util/List;Lm0/r/t/a/r/m/p0;Lm0/r/t/a/r/c/i;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    .line 15
    iget-object v4, v0, Lm0/r/t/a/r/c/t0/z$a;->j:Lm0/r/t/a/r/m/v;

    .line 16
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    .line 17
    :cond_0
    iget-object v6, v0, Lm0/r/t/a/r/c/t0/z$a;->h:Lm0/r/t/a/r/c/f0;

    if-eqz v6, :cond_1

    .line 18
    invoke-interface {v6, v2}, Lm0/r/t/a/r/c/f0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/f0;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_a

    :cond_1
    move-object v6, v10

    .line 19
    :cond_2
    iget-object v7, v9, Lm0/r/t/a/r/c/t0/z;->m2:Lm0/r/t/a/r/c/f0;

    if-eqz v7, :cond_4

    .line 20
    invoke-interface {v7}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_a

    .line 21
    :cond_3
    new-instance v8, Lm0/r/t/a/r/c/t0/c0;

    new-instance v11, Lm0/r/t/a/r/j/u/i/b;

    iget-object v12, v9, Lm0/r/t/a/r/c/t0/z;->m2:Lm0/r/t/a/r/c/f0;

    invoke-interface {v12}, Lm0/r/t/a/r/c/f0;->getValue()Lm0/r/t/a/r/j/u/i/d;

    move-result-object v12

    invoke-direct {v11, v1, v7, v12}, Lm0/r/t/a/r/j/u/i/b;-><init>(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/j/u/i/d;)V

    iget-object v7, v9, Lm0/r/t/a/r/c/t0/z;->m2:Lm0/r/t/a/r/c/f0;

    invoke-interface {v7}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v7

    invoke-direct {v8, v1, v11, v7}, Lm0/r/t/a/r/c/t0/c0;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/j/u/i/d;Lm0/r/t/a/r/c/r0/f;)V

    goto :goto_0

    :cond_4
    move-object v8, v10

    .line 22
    :goto_0
    invoke-virtual {v1, v4, v3, v6, v8}, Lm0/r/t/a/r/c/t0/z;->L0(Lm0/r/t/a/r/m/v;Ljava/util/List;Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;)V

    .line 23
    iget-object v3, v9, Lm0/r/t/a/r/c/t0/z;->o2:Lm0/r/t/a/r/c/t0/a0;

    if-nez v3, :cond_5

    move-object v4, v10

    goto :goto_2

    :cond_5
    new-instance v4, Lm0/r/t/a/r/c/t0/a0;

    invoke-virtual {v3}, Lm0/r/t/a/r/c/r0/b;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v13

    .line 24
    iget-object v14, v0, Lm0/r/t/a/r/c/t0/z$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 25
    iget-object v3, v9, Lm0/r/t/a/r/c/t0/z;->o2:Lm0/r/t/a/r/c/t0/a0;

    invoke-virtual {v3}, Lm0/r/t/a/r/c/t0/y;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v3

    .line 26
    iget-object v6, v0, Lm0/r/t/a/r/c/t0/z$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 27
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v6, v7, :cond_6

    invoke-virtual {v3}, Lm0/r/t/a/r/c/p;->d()Lm0/r/t/a/r/c/p;

    move-result-object v6

    invoke-static {v6}, Lm0/r/t/a/r/c/o;->e(Lm0/r/t/a/r/c/p;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    sget-object v3, Lm0/r/t/a/r/c/o;->h:Lm0/r/t/a/r/c/p;

    :cond_6
    move-object v15, v3

    .line 29
    iget-object v3, v9, Lm0/r/t/a/r/c/t0/z;->o2:Lm0/r/t/a/r/c/t0/a0;

    .line 30
    iget-boolean v6, v3, Lm0/r/t/a/r/c/t0/y;->y:Z

    .line 31
    iget-boolean v7, v3, Lm0/r/t/a/r/c/t0/y;->Y1:Z

    .line 32
    iget-boolean v3, v3, Lm0/r/t/a/r/c/t0/y;->b2:Z

    .line 33
    iget-object v8, v0, Lm0/r/t/a/r/c/t0/z$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 34
    iget-object v11, v0, Lm0/r/t/a/r/c/t0/z$a;->d:Lm0/r/t/a/r/c/c0;

    if-nez v11, :cond_7

    move-object/from16 v20, v10

    goto :goto_1

    .line 35
    :cond_7
    invoke-interface {v11}, Lm0/r/t/a/r/c/c0;->getGetter()Lm0/r/t/a/r/c/d0;

    move-result-object v11

    move-object/from16 v20, v11

    :goto_1
    move-object v11, v4

    move-object v12, v1

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v21, v22

    .line 36
    invoke-direct/range {v11 .. v21}, Lm0/r/t/a/r/c/t0/a0;-><init>(Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/d0;Lm0/r/t/a/r/c/h0;)V

    :goto_2
    if-eqz v4, :cond_9

    .line 37
    iget-object v3, v9, Lm0/r/t/a/r/c/t0/z;->o2:Lm0/r/t/a/r/c/t0/a0;

    .line 38
    iget-object v6, v3, Lm0/r/t/a/r/c/t0/a0;->f2:Lm0/r/t/a/r/m/v;

    .line 39
    invoke-static {v2, v3}, Lm0/r/t/a/r/c/t0/z;->J0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lm0/r/t/a/r/c/b0;)Lm0/r/t/a/r/c/r;

    move-result-object v3

    .line 40
    iput-object v3, v4, Lm0/r/t/a/r/c/t0/y;->e2:Lm0/r/t/a/r/c/r;

    if-eqz v6, :cond_8

    .line 41
    invoke-virtual {v2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v10

    :goto_3
    invoke-virtual {v4, v3}, Lm0/r/t/a/r/c/t0/a0;->J0(Lm0/r/t/a/r/m/v;)V

    .line 42
    :cond_9
    iget-object v3, v9, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    if-nez v3, :cond_a

    move-object v5, v10

    goto :goto_5

    :cond_a
    new-instance v5, Lm0/r/t/a/r/c/t0/b0;

    invoke-interface {v3}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v13

    .line 43
    iget-object v14, v0, Lm0/r/t/a/r/c/t0/z$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 44
    iget-object v3, v9, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    invoke-interface {v3}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v3

    .line 45
    iget-object v6, v0, Lm0/r/t/a/r/c/t0/z$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 46
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v6, v7, :cond_b

    invoke-virtual {v3}, Lm0/r/t/a/r/c/p;->d()Lm0/r/t/a/r/c/p;

    move-result-object v6

    invoke-static {v6}, Lm0/r/t/a/r/c/o;->e(Lm0/r/t/a/r/c/p;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 47
    sget-object v3, Lm0/r/t/a/r/c/o;->h:Lm0/r/t/a/r/c/p;

    :cond_b
    move-object v15, v3

    .line 48
    iget-object v3, v9, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    invoke-interface {v3}, Lm0/r/t/a/r/c/b0;->T()Z

    move-result v16

    iget-object v3, v9, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    invoke-interface {v3}, Lm0/r/t/a/r/c/s;->isExternal()Z

    move-result v17

    iget-object v3, v9, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    invoke-interface {v3}, Lm0/r/t/a/r/c/r;->isInline()Z

    move-result v18

    .line 49
    iget-object v3, v0, Lm0/r/t/a/r/c/t0/z$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 50
    iget-object v6, v0, Lm0/r/t/a/r/c/t0/z$a;->d:Lm0/r/t/a/r/c/c0;

    if-nez v6, :cond_c

    move-object/from16 v20, v10

    goto :goto_4

    .line 51
    :cond_c
    invoke-interface {v6}, Lm0/r/t/a/r/c/c0;->getSetter()Lm0/r/t/a/r/c/e0;

    move-result-object v6

    move-object/from16 v20, v6

    :goto_4
    move-object v11, v5

    move-object v12, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v22

    .line 52
    invoke-direct/range {v11 .. v21}, Lm0/r/t/a/r/c/t0/b0;-><init>(Lm0/r/t/a/r/c/c0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/e0;Lm0/r/t/a/r/c/h0;)V

    :goto_5
    if-eqz v5, :cond_f

    .line 53
    iget-object v3, v9, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    invoke-interface {v3}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v5

    move-object v13, v2

    invoke-static/range {v11 .. v16}, Lm0/r/t/a/r/c/t0/p;->J0(Lm0/r/t/a/r/c/r;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_d

    .line 54
    iput-boolean v7, v1, Lm0/r/t/a/r/c/t0/z;->q2:Z

    .line 55
    iget-object v3, v0, Lm0/r/t/a/r/c/t0/z$a;->a:Lm0/r/t/a/r/c/i;

    .line 56
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lm0/r/t/a/r/b/f;->o()Lm0/r/t/a/r/m/a0;

    move-result-object v3

    iget-object v8, v9, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    invoke-interface {v8}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/r/t/a/r/c/o0;

    invoke-interface {v8}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v8

    invoke-static {v5, v3, v8}, Lm0/r/t/a/r/c/t0/b0;->I0(Lm0/r/t/a/r/c/e0;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 57
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_e

    .line 58
    iget-object v7, v9, Lm0/r/t/a/r/c/t0/z;->p2:Lm0/r/t/a/r/c/e0;

    invoke-static {v2, v7}, Lm0/r/t/a/r/c/t0/z;->J0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lm0/r/t/a/r/c/b0;)Lm0/r/t/a/r/c/r;

    move-result-object v7

    .line 59
    iput-object v7, v5, Lm0/r/t/a/r/c/t0/y;->e2:Lm0/r/t/a/r/c/r;

    .line 60
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/c/o0;

    invoke-virtual {v5, v3}, Lm0/r/t/a/r/c/t0/b0;->K0(Lm0/r/t/a/r/c/o0;)V

    goto :goto_6

    .line 61
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 62
    :cond_f
    :goto_6
    iget-object v3, v9, Lm0/r/t/a/r/c/t0/z;->r2:Lm0/r/t/a/r/c/q;

    if-nez v3, :cond_10

    move-object v6, v10

    goto :goto_7

    :cond_10
    new-instance v6, Lm0/r/t/a/r/c/t0/o;

    invoke-interface {v3}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v3

    invoke-direct {v6, v3, v1}, Lm0/r/t/a/r/c/t0/o;-><init>(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/c0;)V

    :goto_7
    iget-object v3, v9, Lm0/r/t/a/r/c/t0/z;->s2:Lm0/r/t/a/r/c/q;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    new-instance v10, Lm0/r/t/a/r/c/t0/o;

    invoke-interface {v3}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v3

    invoke-direct {v10, v3, v1}, Lm0/r/t/a/r/c/t0/o;-><init>(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/c0;)V

    :goto_8
    invoke-virtual {v1, v4, v5, v6, v10}, Lm0/r/t/a/r/c/t0/z;->K0(Lm0/r/t/a/r/c/t0/a0;Lm0/r/t/a/r/c/e0;Lm0/r/t/a/r/c/q;Lm0/r/t/a/r/c/q;)V

    .line 63
    iget-boolean v3, v0, Lm0/r/t/a/r/c/t0/z$a;->g:Z

    if-eqz v3, :cond_13

    .line 64
    invoke-static {}, Lm0/r/t/a/r/o/j;->b()Lm0/r/t/a/r/o/j;

    move-result-object v3

    .line 65
    invoke-virtual {v9}, Lm0/r/t/a/r/c/t0/z;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/c/c0;

    .line 66
    invoke-interface {v5, v2}, Lm0/r/t/a/r/c/c0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/c0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lm0/r/t/a/r/o/j;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 67
    :cond_12
    invoke-virtual {v1, v3}, Lm0/r/t/a/r/c/t0/z;->v0(Ljava/util/Collection;)V

    .line 68
    :cond_13
    invoke-virtual {v9}, Lm0/r/t/a/r/c/t0/z;->isConst()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v9, Lm0/r/t/a/r/c/t0/i0;->Z1:Lm0/r/t/a/r/l/i;

    if-eqz v2, :cond_14

    .line 69
    invoke-virtual {v1, v2}, Lm0/r/t/a/r/c/t0/i0;->H0(Lm0/r/t/a/r/l/i;)V

    :cond_14
    move-object v10, v1

    :goto_a
    return-object v10
.end method
