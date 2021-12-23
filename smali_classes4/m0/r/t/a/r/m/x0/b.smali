.class public Lm0/r/t/a/r/m/x0/b;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;
.source "ClassicTypeCheckerContext.kt"

# interfaces
.implements Lm0/r/t/a/r/m/x0/c;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lm0/r/t/a/r/m/x0/e;


# direct methods
.method public constructor <init>(ZZZLm0/r/t/a/r/m/x0/e;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;-><init>()V

    .line 9
    iput-boolean p1, p0, Lm0/r/t/a/r/m/x0/b;->e:Z

    .line 10
    iput-boolean p2, p0, Lm0/r/t/a/r/m/x0/b;->f:Z

    .line 11
    iput-boolean p3, p0, Lm0/r/t/a/r/m/x0/b;->g:Z

    .line 12
    iput-object p4, p0, Lm0/r/t/a/r/m/x0/b;->h:Lm0/r/t/a/r/m/x0/e;

    return-void
.end method

.method public constructor <init>(ZZZLm0/r/t/a/r/m/x0/e;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    sget-object p4, Lm0/r/t/a/r/m/x0/e$a;->a:Lm0/r/t/a/r/m/x0/e$a;

    :cond_2
    const-string p5, "kotlinTypeRefiner"

    .line 2
    invoke-static {p4, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;-><init>()V

    .line 4
    iput-boolean p1, p0, Lm0/r/t/a/r/m/x0/b;->e:Z

    .line 5
    iput-boolean p2, p0, Lm0/r/t/a/r/m/x0/b;->f:Z

    .line 6
    iput-boolean p3, p0, Lm0/r/t/a/r/m/x0/b;->g:Z

    .line 7
    iput-object p4, p0, Lm0/r/t/a/r/m/x0/b;->h:Lm0/r/t/a/r/m/x0/e;

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/m/x0/b;->e:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/m/x0/b;->f:Z

    return v0
.end method

.method public I(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/f;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/m/v;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lm0/r/t/a/r/m/x0/h;->b:Lm0/r/t/a/r/m/x0/h$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lm0/r/t/a/r/m/x0/h$a;->b:Lm0/r/t/a/r/m/x0/i;

    .line 5
    check-cast p1, Lm0/r/t/a/r/m/v;

    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/x0/i;->h(Lm0/r/t/a/r/m/v0;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Li0/j/f/p/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/f;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/m/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/m/x0/b;->h:Lm0/r/t/a/r/m/x0/e;

    check-cast p1, Lm0/r/t/a/r/m/v;

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/x0/e;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Li0/j/f/p/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Lm0/r/t/a/r/m/z0/g;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;
    .locals 2

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    .line 2
    invoke-static {p0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lm0/r/t/a/r/m/a0;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lm0/r/t/a/r/m/l0;->b:Lm0/r/t/a/r/m/l0$a;

    check-cast p1, Lm0/r/t/a/r/m/v;

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/l0$a;->a(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/p0;

    move-result-object p1

    invoke-virtual {p1}, Lm0/r/t/a/r/m/p0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    .line 5
    new-instance v0, Lm0/r/t/a/r/m/x0/a;

    invoke-direct {v0, p0, p1}, Lm0/r/t/a/r/m/x0/a;-><init>(Lm0/r/t/a/r/m/x0/c;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Li0/j/f/p/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Lm0/r/t/a/r/m/j0;Lm0/r/t/a/r/m/j0;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->f(Lm0/r/t/a/r/m/j0;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    if-eqz v0, :cond_1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->f(Lm0/r/t/a/r/m/j0;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public M(Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/h;
    .locals 2

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lm0/r/t/a/r/m/a0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm0/r/t/a/r/m/z0/h;

    return-object p1

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 4
    invoke-static {v0, p1, v1}, Li0/d/a/a/a;->W0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/g;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Li0/d/a/a/a;->I0(Lm0/r/t/a/r/m/z0/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N(Lm0/r/t/a/r/m/z0/g;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lm0/r/t/a/r/m/z0/g;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v1, "this"

    move-object/from16 v9, p0

    .line 1
    invoke-static {v9, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {v8, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, v0, Lm0/r/t/a/r/m/a0;

    if-eqz v3, :cond_f

    .line 3
    move-object v10, v0

    check-cast v10, Lm0/r/t/a/r/m/a0;

    .line 4
    invoke-static {v10, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v10}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v1

    invoke-interface {v1}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v10}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v12

    .line 7
    instance-of v0, v12, Ljava/util/Collection;

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/m/m0;

    .line 9
    invoke-interface {v2}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v2, v3, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v13

    :goto_0
    if-nez v2, :cond_2

    move v1, v13

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    move-object/from16 v17, v11

    goto/16 :goto_a

    .line 10
    :cond_5
    invoke-virtual {v10}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "type.constructor.parameters"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lm0/j/g;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/Pair;

    .line 14
    iget-object v1, v0, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 15
    move-object v3, v1

    check-cast v3, Lm0/r/t/a/r/m/m0;

    .line 16
    iget-object v0, v0, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 17
    move-object v6, v0

    check-cast v6, Lm0/r/t/a/r/c/m0;

    .line 18
    invoke-interface {v3}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    invoke-interface {v3}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_7

    .line 20
    invoke-interface {v3}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_4

    :cond_7
    move-object/from16 v16, v11

    .line 21
    :goto_4
    new-instance v17, Lm0/r/t/a/r/m/x0/g;

    const-string v0, "parameter"

    invoke-static {v6, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureStatus"

    .line 22
    invoke-static {v8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {v6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v18, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lm0/r/t/a/r/m/m0;Lm0/n/a/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lm0/r/t/a/r/c/m0;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v7}, Lm0/r/t/a/r/m/x0/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/c/r0/f;ZZI)V

    .line 24
    invoke-static/range {v17 .. v17}, Lm0/r/t/a/r/m/a1/a;->Y(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;

    move-result-object v3

    :goto_5
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_8
    sget-object v0, Lm0/r/t/a/r/m/l0;->b:Lm0/r/t/a/r/m/l0$a;

    invoke-virtual {v10}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lm0/r/t/a/r/m/l0$a;->b(Lm0/r/t/a/r/m/j0;Ljava/util/List;)Lm0/r/t/a/r/m/p0;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/p0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_d

    :goto_6
    add-int/lit8 v2, v13, 0x1

    .line 27
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/m/m0;

    .line 28
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/m/m0;

    .line 29
    invoke-interface {v3}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v5, v6, :cond_9

    goto/16 :goto_8

    .line 30
    :cond_9
    invoke-virtual {v10}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v5

    invoke-interface {v5}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/c/m0;

    invoke-interface {v5}, Lm0/r/t/a/r/c/m0;->getUpperBounds()Ljava/util/List;

    move-result-object v5

    const-string v6, "type.constructor.parameters[index].upperBounds"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Lm0/r/t/a/r/m/v;

    .line 33
    sget-object v8, Lm0/r/t/a/r/m/x0/h;->b:Lm0/r/t/a/r/m/x0/h$a;

    .line 34
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v8, Lm0/r/t/a/r/m/x0/h$a;->b:Lm0/r/t/a/r/m/x0/i;

    .line 36
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v7, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object v7

    invoke-virtual {v7}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v7

    invoke-virtual {v8, v7}, Lm0/r/t/a/r/m/x0/i;->h(Lm0/r/t/a/r/m/v0;)Lm0/r/t/a/r/m/v0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 37
    :cond_a
    invoke-interface {v3}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v3}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v5, v7, :cond_b

    .line 38
    sget-object v5, Lm0/r/t/a/r/m/x0/h;->b:Lm0/r/t/a/r/m/x0/h$a;

    .line 39
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v5, Lm0/r/t/a/r/m/x0/h$a;->b:Lm0/r/t/a/r/m/x0/i;

    .line 41
    invoke-interface {v3}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v3

    invoke-virtual {v3}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v3

    invoke-virtual {v5, v3}, Lm0/r/t/a/r/m/x0/i;->h(Lm0/r/t/a/r/m/v0;)Lm0/r/t/a/r/m/v0;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_b
    invoke-interface {v4}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/m/x0/g;

    .line 43
    iget-object v3, v3, Lm0/r/t/a/r/m/x0/g;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "supertypes"

    invoke-static {v6, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$initializeSupertypes$2;

    invoke-direct {v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$initializeSupertypes$2;-><init>(Ljava/util/List;)V

    iput-object v4, v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->b:Lm0/n/a/a;

    :goto_8
    if-le v2, v1, :cond_c

    goto :goto_9

    :cond_c
    move v13, v2

    goto/16 :goto_6

    :cond_d
    :goto_9
    move-object/from16 v17, v14

    :goto_a
    if-nez v17, :cond_e

    goto :goto_b

    .line 46
    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-interface {v10}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v15

    invoke-virtual {v10}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v16

    invoke-virtual {v10}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x10

    invoke-static/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLm0/r/t/a/r/m/x0/e;I)Lm0/r/t/a/r/m/a0;

    move-result-object v11

    :goto_b
    return-object v11

    :cond_f
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v2, ", "

    .line 47
    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->W0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/g;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Li0/d/a/a/a;->I0(Lm0/r/t/a/r/m/z0/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public O(Lm0/r/t/a/r/m/z0/j;I)Lm0/r/t/a/r/m/z0/k;
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lm0/r/t/a/r/m/j0;

    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.parameters[index]"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm0/r/t/a/r/m/z0/k;

    return-object p1
.end method

.method public P(Lm0/r/t/a/r/m/z0/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 2

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lm0/r/t/a/r/c/m0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm0/r/t/a/r/c/m0;

    invoke-interface {p1}, Lm0/r/t/a/r/c/m0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    const-string v0, "this.variance"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/j/f/p/h;->W(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q(Lm0/r/t/a/r/m/z0/j;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->d2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/j;)Z

    move-result p1

    return p1
.end method

.method public R(Lm0/r/t/a/r/m/z0/f;)Z
    .locals 2

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lm0/r/t/a/r/m/v;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm0/r/t/a/r/m/v;

    invoke-static {p1}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S(Lm0/r/t/a/r/m/z0/j;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->m2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/j;)Z

    move-result p1

    return p1
.end method

.method public T(Lm0/r/t/a/r/m/z0/j;)Z
    .locals 2

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lm0/r/t/a/r/m/j0;

    if-eqz v0, :cond_0

    .line 3
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    return p1

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 4
    invoke-static {v0, p1, v1}, Li0/d/a/a/a;->X0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Li0/d/a/a/a;->J0(Lm0/r/t/a/r/m/z0/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(Lm0/r/t/a/r/m/z0/g;)Z
    .locals 2

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lm0/r/t/a/r/m/a0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 3
    invoke-static {v0, p1, v1}, Li0/d/a/a/a;->W0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/g;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Li0/d/a/a/a;->I0(Lm0/r/t/a/r/m/z0/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(Lm0/r/t/a/r/m/z0/j;)I
    .locals 2

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lm0/r/t/a/r/m/j0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm0/r/t/a/r/m/j0;

    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 4
    invoke-static {v0, p1, v1}, Li0/d/a/a/a;->X0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Li0/d/a/a/a;->J0(Lm0/r/t/a/r/m/z0/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Lm0/r/t/a/r/m/z0/j;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/z0/j;",
            ")",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/m/z0/f;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lm0/r/t/a/r/m/j0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm0/r/t/a/r/m/j0;

    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->b()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.supertypes"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 4
    invoke-static {v0, p1, v1}, Li0/d/a/a/a;->X0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Li0/d/a/a/a;->J0(Lm0/r/t/a/r/m/z0/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->y(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm0/r/t/a/r/m/z0/f;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->p(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;)I

    move-result p1

    return p1
.end method

.method public c(Lm0/r/t/a/r/m/z0/k;)Lm0/r/t/a/r/m/z0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->D1(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/k;)Lm0/r/t/a/r/m/z0/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lm0/r/t/a/r/m/z0/j;)Lm0/r/t/a/r/m/z0/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->H1(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/j;)Lm0/r/t/a/r/m/z0/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Lm0/r/t/a/r/m/z0/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->x2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/i;)Z

    move-result p1

    return p1
.end method

.method public g(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->u(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object p1

    return-object p1
.end method

.method public i(Lm0/r/t/a/r/m/z0/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result p1

    return p1
.end method

.method public j(Lm0/r/t/a/r/m/z0/g;Z)Lm0/r/t/a/r/m/z0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li0/j/f/p/h;->F4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;Z)Lm0/r/t/a/r/m/z0/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Lm0/r/t/a/r/m/z0/j;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->l2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/j;)Z

    move-result p1

    return p1
.end method

.method public l(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->F1(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/f;

    move-result-object p1

    return-object p1
.end method

.method public m(Lm0/r/t/a/r/m/z0/d;)Lm0/r/t/a/r/m/z0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->z4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/d;)Lm0/r/t/a/r/m/z0/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Lm0/r/t/a/r/m/z0/f;I)Lm0/r/t/a/r/m/z0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li0/j/f/p/h;->R0(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;I)Lm0/r/t/a/r/m/z0/i;

    move-result-object p1

    return-object p1
.end method

.method public p(Lm0/r/t/a/r/m/z0/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->L1(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p1

    return-object p1
.end method

.method public r(Lm0/r/t/a/r/m/z0/f;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->s2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;)Z

    move-result p1

    return p1
.end method

.method public s(Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->r(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li0/j/f/p/h;->T1(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/g;)Z

    move-result p1

    return p1
.end method

.method public u(Lm0/r/t/a/r/m/z0/i;)Lm0/r/t/a/r/m/z0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->G1(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/i;)Lm0/r/t/a/r/m/z0/f;

    move-result-object p1

    return-object p1
.end method

.method public v(Lm0/r/t/a/r/m/z0/j;Lm0/r/t/a/r/m/z0/j;)Z
    .locals 1

    const-string v0, "c1"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/m/j0;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p2, Lm0/r/t/a/r/m/j0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm0/r/t/a/r/m/j0;

    check-cast p2, Lm0/r/t/a/r/m/j0;

    invoke-virtual {p0, p1, p2}, Lm0/r/t/a/r/m/x0/b;->L(Lm0/r/t/a/r/m/j0;Lm0/r/t/a/r/m/j0;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p2}, Li0/j/f/p/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public w(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->Q2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/f;

    move-result-object p1

    return-object p1
.end method

.method public x(Lm0/r/t/a/r/m/z0/d;)Lm0/r/t/a/r/m/z0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->N2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/d;)Lm0/r/t/a/r/m/z0/g;

    move-result-object p1

    return-object p1
.end method

.method public y(Lm0/r/t/a/r/m/z0/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->v2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result p1

    return p1
.end method
