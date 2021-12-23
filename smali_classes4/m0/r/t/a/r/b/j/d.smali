.class public final Lm0/r/t/a/r/b/j/d;
.super Lm0/r/t/a/r/c/t0/d0;
.source "FunctionInvokeDescriptor.kt"


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/b/j/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V
    .locals 8

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v4, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 4
    sget-object v5, Lm0/r/t/a/r/n/i;->g:Lm0/r/t/a/r/g/d;

    .line 5
    sget-object v7, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lm0/r/t/a/r/c/t0/d0;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lm0/r/t/a/r/c/t0/p;->e2:Z

    .line 8
    iput-boolean p4, p0, Lm0/r/t/a/r/c/t0/p;->n2:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lm0/r/t/a/r/c/t0/p;->o2:Z

    return-void
.end method

.method public static final V0(Lm0/r/t/a/r/b/j/b;Z)Lm0/r/t/a/r/b/j/d;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lm0/r/t/a/r/b/j/b;->f2:Ljava/util/List;

    .line 2
    new-instance v14, Lm0/r/t/a/r/b/j/d;

    const/4 v2, 0x0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move/from16 v4, p1

    .line 3
    invoke-direct {v14, v0, v2, v3, v4}, Lm0/r/t/a/r/b/j/d;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/b/j/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/b;->G0()Lm0/r/t/a/r/c/f0;

    move-result-object v0

    .line 5
    sget-object v15, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v6, v4

    check-cast v6, Lm0/r/t/a/r/c/m0;

    .line 9
    invoke-interface {v6}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    invoke-static {v2}, Lm0/j/g;->E0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    check-cast v2, Lm0/j/m;

    invoke-virtual {v2}, Lm0/j/m;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lm0/j/l;

    .line 15
    iget v5, v2, Lm0/j/l;->a:I

    .line 16
    iget-object v2, v2, Lm0/j/l;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lm0/r/t/a/r/c/m0;

    .line 18
    invoke-interface {v2}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v3

    invoke-virtual {v3}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    .line 19
    invoke-static {v3, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "instance"

    goto :goto_4

    :cond_3
    const-string v4, "E"

    .line 20
    invoke-static {v3, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "receiver"

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_4
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v4, 0x0

    .line 23
    sget-object v6, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 24
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v6, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 26
    invoke-static {v3}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v7

    const-string v3, "identifier(name)"

    invoke-static {v7, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v2}, Lm0/r/t/a/r/c/f;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v8

    const-string v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 28
    sget-object v3, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    const-string v2, "NO_SOURCE"

    invoke-static {v3, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v12

    move-object/from16 v18, v3

    move-object v3, v14

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    move-object/from16 p0, v15

    move-object v15, v13

    move-object/from16 v13, v18

    .line 29
    invoke-direct/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/o0;ILm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/m/v;ZZZLm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/h0;)V

    move-object/from16 v2, v19

    .line 30
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v15, p0

    goto :goto_3

    :cond_5
    move-object/from16 p0, v15

    move-object v15, v13

    .line 31
    invoke-static {v1}, Lm0/j/g;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/c/m0;

    invoke-interface {v1}, Lm0/r/t/a/r/c/f;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v7

    .line 32
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 33
    sget-object v9, Lm0/r/t/a/r/c/o;->e:Lm0/r/t/a/r/c/p;

    const/4 v3, 0x0

    move-object v2, v14

    move-object v4, v0

    move-object/from16 v5, p0

    move-object v6, v15

    .line 34
    invoke-virtual/range {v2 .. v9}, Lm0/r/t/a/r/c/t0/d0;->T0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/d0;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v14, Lm0/r/t/a/r/c/t0/p;->p2:Z

    return-object v14
.end method


# virtual methods
.method public H0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/p;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p6, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Lm0/r/t/a/r/b/j/d;

    check-cast p2, Lm0/r/t/a/r/b/j/d;

    .line 2
    iget-boolean p5, p0, Lm0/r/t/a/r/c/t0/p;->n2:Z

    .line 3
    invoke-direct {p4, p1, p2, p3, p5}, Lm0/r/t/a/r/b/j/d;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/b/j/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    return-object p4
.end method

.method public I0(Lm0/r/t/a/r/c/t0/p$c;)Lm0/r/t/a/r/c/r;
    .locals 10

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lm0/r/t/a/r/c/t0/p;->I0(Lm0/r/t/a/r/c/t0/p$c;)Lm0/r/t/a/r/c/r;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/b/j/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/p;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "it.type"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/c/o0;

    .line 5
    invoke-interface {v2}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v2

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/r/t/a/r/b/e;->b(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/g/d;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v5

    :goto_2
    if-eqz v0, :cond_5

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lm0/r/t/a/r/c/o0;

    .line 10
    invoke-interface {v6}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v6

    invoke-static {v6, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lm0/r/t/a/r/b/e;->b(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/g/d;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 12
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/p;->h()Ljava/util/List;

    move-result-object v3

    const-string v6, "valueParameters"

    invoke-static {v3, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lm0/r/t/a/r/c/o0;

    .line 16
    invoke-interface {v3}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v7

    const-string v8, "it.name"

    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v3}, Lm0/r/t/a/r/c/o0;->g()I

    move-result v8

    sub-int v9, v8, v0

    if-ltz v9, :cond_7

    .line 18
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/r/t/a/r/g/d;

    if-eqz v9, :cond_7

    move-object v7, v9

    .line 19
    :cond_7
    invoke-interface {v3, p1, v7, v8}, Lm0/r/t/a/r/c/o0;->C0(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/g/d;I)Lm0/r/t/a/r/c/o0;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p1, v0}, Lm0/r/t/a/r/c/t0/p;->L0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/t0/p$c;

    move-result-object v0

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/g/d;

    if-nez v2, :cond_b

    move v2, v5

    goto :goto_5

    :cond_b
    move v2, v4

    :goto_5
    if-eqz v2, :cond_a

    move v4, v5

    .line 23
    :cond_c
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lm0/r/t/a/r/c/t0/p$c;->u:Ljava/lang/Boolean;

    .line 24
    iput-object v6, v0, Lm0/r/t/a/r/c/t0/p$c;->g:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/d0;->S0()Lm0/r/t/a/r/c/g0;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lm0/r/t/a/r/c/t0/p$c;->e:Lm0/r/t/a/r/c/r;

    const-string v1, "newCopyBuilder(TypeSubstitutor.EMPTY)\n                .setHasSynthesizedParameterNames(parameterNames.any { it == null })\n                .setValueParameters(newValueParameters)\n                .setOriginal(original)"

    .line 27
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p1, v0}, Lm0/r/t/a/r/c/t0/p;->I0(Lm0/r/t/a/r/c/t0/p$c;)Lm0/r/t/a/r/c/r;

    move-result-object p1

    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
