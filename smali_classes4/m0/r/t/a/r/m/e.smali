.class public final Lm0/r/t/a/r/m/e;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/m/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/m/e;

    invoke-direct {v0}, Lm0/r/t/a/r/m/e;-><init>()V

    sput-object v0, Lm0/r/t/a/r/m/e;->a:Lm0/r/t/a/r/m/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/e;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/g;Z)Z
    .locals 10

    .line 1
    move-object v0, p0

    check-cast v0, Lm0/r/t/a/r/m/x0/b;

    const-string v1, "this"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "receiver"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    if-eqz v2, :cond_5

    .line 5
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 6
    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->c:Ljava/util/Set;

    .line 7
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm0/r/t/a/r/m/z0/f;

    .line 9
    invoke-static {p0, v7}, Li0/j/f/p/h;->t4(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v1

    .line 10
    invoke-static {v0, p3}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v4

    .line 11
    invoke-static {v1, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p4, :cond_2

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lm0/r/t/a/r/m/e;->g(Lm0/r/t/a/r/m/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    return v2

    :cond_5
    const-string p0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string p1, ", "

    .line 12
    invoke-static {p0, p2, p1}, Li0/d/a/a/a;->W0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/g;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Li0/d/a/a/a;->I0(Lm0/r/t/a/r/m/z0/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lm0/r/t/a/r/m/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;ZI)Z
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "context"

    invoke-static {v7, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "subType"

    invoke-static {v0, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "superType"

    invoke-static {v1, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    goto/16 :goto_36

    .line 2
    :cond_0
    invoke-static {v0, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->J(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/f;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->I(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/f;

    move-result-object v11

    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->J(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/f;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->I(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/f;

    move-result-object v12

    .line 4
    invoke-static {v7, v11}, Li0/j/f/p/h;->O2(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v13

    .line 5
    invoke-static {v7, v12}, Li0/j/f/p/h;->A4(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v14

    .line 6
    move-object v15, v7

    check-cast v15, Lm0/r/t/a/r/m/x0/b;

    invoke-virtual {v15, v13}, Lm0/r/t/a/r/m/x0/b;->R(Lm0/r/t/a/r/m/z0/f;)Z

    move-result v0

    const-string v5, "this"

    const-string v4, "receiver"

    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v2, ", "

    const/16 v16, 0x0

    if-nez v0, :cond_13

    invoke-virtual {v15, v14}, Lm0/r/t/a/r/m/x0/b;->R(Lm0/r/t/a/r/m/z0/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 7
    :cond_1
    invoke-virtual {v15, v13}, Lm0/r/t/a/r/m/x0/b;->U(Lm0/r/t/a/r/m/z0/g;)Z

    invoke-virtual {v15, v14}, Lm0/r/t/a/r/m/x0/b;->U(Lm0/r/t/a/r/m/z0/g;)Z

    .line 8
    invoke-static {v15, v14}, Li0/j/f/p/h;->r(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/b;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v14

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v15, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v1, v0, Lm0/r/t/a/r/m/i;

    if-eqz v1, :cond_12

    .line 11
    check-cast v0, Lm0/r/t/a/r/m/i;

    .line 12
    iget-object v0, v0, Lm0/r/t/a/r/m/i;->d:Lm0/r/t/a/r/m/a0;

    .line 13
    :goto_0
    invoke-static {v15, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v1, v0, Lm0/r/t/a/r/m/a0;

    if-eqz v1, :cond_11

    .line 15
    instance-of v1, v0, Lm0/r/t/a/r/m/x0/g;

    if-eqz v1, :cond_3

    check-cast v0, Lm0/r/t/a/r/m/x0/g;

    goto :goto_1

    :cond_3
    move-object/from16 v0, v16

    :goto_1
    if-nez v0, :cond_4

    move-object/from16 v1, v16

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v15, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lm0/r/t/a/r/m/x0/g;->x:Lm0/r/t/a/r/m/v0;

    :goto_2
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 18
    invoke-static {v15, v14}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 19
    invoke-static {v15, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, v2

    .line 20
    instance-of v2, v1, Lm0/r/t/a/r/m/z0/g;

    if-eqz v2, :cond_5

    check-cast v1, Lm0/r/t/a/r/m/z0/g;

    const/4 v2, 0x1

    .line 21
    invoke-static {v15, v1, v2}, Li0/j/f/p/h;->F4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;Z)Lm0/r/t/a/r/m/z0/g;

    move-result-object v1

    move-object/from16 p3, v3

    goto :goto_3

    .line 22
    :cond_5
    instance-of v2, v1, Lm0/r/t/a/r/m/z0/d;

    if-eqz v2, :cond_6

    check-cast v1, Lm0/r/t/a/r/m/z0/d;

    .line 23
    invoke-static {v15, v1}, Li0/j/f/p/h;->N2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/d;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v2

    move-object/from16 p3, v3

    const/4 v3, 0x1

    .line 24
    invoke-static {v15, v2, v3}, Li0/j/f/p/h;->F4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;Z)Lm0/r/t/a/r/m/z0/g;

    move-result-object v2

    .line 25
    invoke-static {v15, v1}, Li0/j/f/p/h;->z4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/d;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v1

    .line 26
    invoke-static {v15, v1, v3}, Li0/j/f/p/h;->F4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;Z)Lm0/r/t/a/r/m/z0/g;

    move-result-object v1

    .line 27
    invoke-static {v15, v2, v1}, Li0/j/f/p/h;->m0(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/f;

    move-result-object v1

    goto :goto_3

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sealed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    .line 29
    invoke-virtual {v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->E(Lm0/r/t/a/r/m/z0/f;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    invoke-static {v15, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v2, v3}, Lm0/r/t/a/r/m/d0;->b(Lm0/r/t/a/r/m/v0;ZI)Lm0/r/t/a/r/m/v0;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x1

    :goto_4
    move-object/from16 v17, v1

    .line 32
    invoke-static {v13, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;->CHECK_SUBTYPE_AND_LOWER:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    move-object/from16 v21, p2

    move-object/from16 v20, p3

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v3, p2

    move-object v2, v13

    move-object/from16 v20, p3

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    move-object v6, v4

    move/from16 v4, v18

    move-object/from16 v18, v6

    move-object v6, v5

    move/from16 v5, v19

    .line 35
    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/e;->g(Lm0/r/t/a/r/m/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_a
    move-object/from16 v21, p2

    move-object/from16 v20, p3

    move-object/from16 v18, v4

    move-object v6, v5

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v13

    move-object/from16 v3, v17

    .line 36
    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/e;->g(Lm0/r/t/a/r/m/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;ZI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    :goto_5
    move-object/from16 v18, v4

    move-object v6, v5

    .line 37
    :cond_c
    invoke-static {v15, v14}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v0

    .line 38
    invoke-virtual {v15, v0}, Lm0/r/t/a/r/m/x0/b;->T(Lm0/r/t/a/r/m/z0/j;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 39
    invoke-static {v15, v14}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    .line 40
    invoke-virtual {v15, v0}, Lm0/r/t/a/r/m/x0/b;->W(Lm0/r/t/a/r/m/z0/j;)Ljava/util/Collection;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    .line 42
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm0/r/t/a/r/m/z0/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v13

    .line 43
    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/e;->g(Lm0/r/t/a/r/m/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;ZI)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v0, 0x1

    .line 44
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object/from16 v0, v16

    :goto_8
    move-object/from16 v1, v20

    move-object/from16 v2, v21

    goto/16 :goto_a

    :cond_11
    move-object v1, v3

    .line 45
    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->W0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/g;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Li0/d/a/a/a;->I0(Lm0/r/t/a/r/m/z0/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v1, v3

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_9
    move-object v1, v3

    move-object/from16 v18, v4

    move-object v6, v5

    .line 49
    iget-boolean v0, v15, Lm0/r/t/a/r/m/x0/b;->e:Z

    if-eqz v0, :cond_14

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    .line 51
    :cond_14
    invoke-static {v15, v13}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v15, v14}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .line 53
    invoke-static {v15, v13, v0}, Li0/j/f/p/h;->F4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;Z)Lm0/r/t/a/r/m/z0/g;

    move-result-object v3

    .line 54
    invoke-static {v15, v14, v0}, Li0/j/f/p/h;->F4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;Z)Lm0/r/t/a/r/m/z0/g;

    move-result-object v0

    .line 55
    invoke-static {v15, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "a"

    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "b"

    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v15, v3, v0}, Lm0/r/t/a/r/m/d;->b(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;)Z

    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_68

    .line 58
    invoke-virtual {v7, v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->z(Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;)Ljava/lang/Boolean;

    .line 59
    invoke-static {v7, v11}, Li0/j/f/p/h;->O2(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v0

    .line 60
    invoke-static {v7, v12}, Li0/j/f/p/h;->A4(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v3

    .line 61
    invoke-static {v7, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v15, v3}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v4

    const-string v5, "<this>"

    const-string v8, "current"

    const-string v10, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    if-eqz v4, :cond_16

    goto :goto_b

    .line 63
    :cond_16
    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->E(Lm0/r/t/a/r/m/z0/f;)Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_b
    move-object/from16 v12, v18

    goto/16 :goto_d

    .line 64
    :cond_17
    instance-of v4, v0, Lm0/r/t/a/r/m/z0/a;

    if-eqz v4, :cond_19

    move-object v4, v0

    check-cast v4, Lm0/r/t/a/r/m/z0/a;

    .line 65
    invoke-static {v15, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v18

    invoke-static {v4, v12}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v13, v4, Lm0/r/t/a/r/m/x0/g;

    if-eqz v13, :cond_18

    .line 67
    check-cast v4, Lm0/r/t/a/r/m/x0/g;

    .line 68
    iget-boolean v4, v4, Lm0/r/t/a/r/m/x0/g;->Z1:Z

    if-eqz v4, :cond_1a

    goto :goto_d

    .line 69
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object/from16 v12, v18

    .line 71
    :cond_1a
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    invoke-static {v7, v0, v4}, Lm0/r/t/a/r/m/c;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/g;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_d

    .line 72
    :cond_1b
    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->E(Lm0/r/t/a/r/m/z0/f;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_c

    .line 73
    :cond_1c
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$d;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$d;

    invoke-static {v7, v3, v4}, Lm0/r/t/a/r/m/c;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/g;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_c

    .line 74
    :cond_1d
    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->D(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_c
    move-object/from16 v20, v1

    move-object/from16 p2, v2

    move-object/from16 v18, v12

    goto/16 :goto_14

    .line 75
    :cond_1e
    invoke-static {v15, v3}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v4

    .line 76
    invoke-static {v7, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "start"

    invoke-static {v0, v13}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "end"

    invoke-static {v4, v13}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v7, v0, v4}, Lm0/r/t/a/r/m/c;->b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v13

    if-eqz v13, :cond_1f

    :goto_d
    move-object/from16 v20, v1

    move-object/from16 p2, v2

    move-object/from16 v18, v12

    goto/16 :goto_12

    .line 78
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->C()V

    .line 79
    iget-object v13, v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c:Ljava/util/ArrayDeque;

    .line 80
    invoke-static {v13}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 81
    iget-object v14, v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d:Ljava/util/Set;

    .line 82
    invoke-static {v14}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    :goto_e
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_27

    move-object/from16 v18, v12

    .line 85
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v12

    move-object/from16 v20, v1

    const/16 v1, 0x3e8

    if-gt v12, v1, :cond_26

    .line 86
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/m/z0/g;

    .line 87
    invoke-static {v1, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    move-object/from16 p2, v2

    goto :goto_13

    .line 88
    :cond_20
    invoke-static {v15, v1}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 89
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_f

    :cond_21
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    :goto_f
    move-object/from16 p2, v2

    .line 90
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v12, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_22

    goto :goto_10

    :cond_22
    move-object/from16 v12, v16

    :goto_10
    if-nez v12, :cond_23

    goto :goto_13

    .line 91
    :cond_23
    invoke-static {v15, v1}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v1

    .line 92
    invoke-virtual {v15, v1}, Lm0/r/t/a/r/m/x0/b;->W(Lm0/r/t/a/r/m/z0/j;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/m/z0/f;

    .line 93
    invoke-virtual {v12, v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v2

    .line 94
    invoke-static {v7, v2, v4}, Lm0/r/t/a/r/m/c;->b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v17

    if-eqz v17, :cond_24

    .line 95
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->A()V

    :goto_12
    const/4 v1, 0x1

    goto :goto_15

    .line 96
    :cond_24
    invoke-virtual {v13, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    :goto_13
    move-object/from16 v2, p2

    move-object/from16 v12, v18

    move-object/from16 v1, v20

    goto :goto_e

    .line 97
    :cond_26
    invoke-static {v11, v0, v10}, Li0/d/a/a/a;->W0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/g;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v24}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move-object/from16 v20, v1

    move-object/from16 p2, v2

    move-object/from16 v18, v12

    .line 98
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->A()V

    :goto_14
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_28

    goto/16 :goto_3c

    .line 99
    :cond_28
    invoke-static {v7, v0}, Li0/j/f/p/h;->O2(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v1

    .line 100
    invoke-static {v7, v3}, Li0/j/f/p/h;->A4(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v2

    .line 101
    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->G(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->G(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v4

    if-nez v4, :cond_29

    move-object/from16 v1, v16

    goto :goto_16

    .line 102
    :cond_29
    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->G(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->G(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_16
    move-object/from16 v12, p0

    move-object/from16 v13, v18

    goto/16 :goto_1c

    .line 104
    :cond_2a
    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->G(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, v18

    .line 105
    invoke-static {v7, v12, v1, v2, v4}, Lm0/r/t/a/r/m/e;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/e;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/g;Z)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1c

    :cond_2b
    move-object/from16 v12, p0

    move-object/from16 v13, v18

    .line 107
    invoke-virtual {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->G(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 108
    invoke-static {v15, v1}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v4

    .line 109
    instance-of v14, v4, Lm0/r/t/a/r/m/z0/e;

    if-eqz v14, :cond_30

    .line 110
    invoke-virtual {v15, v4}, Lm0/r/t/a/r/m/x0/b;->W(Lm0/r/t/a/r/m/z0/j;)Ljava/util/Collection;

    move-result-object v4

    .line 111
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2c

    goto :goto_19

    .line 112
    :cond_2c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm0/r/t/a/r/m/z0/f;

    .line 113
    invoke-static {v15, v14}, Li0/j/f/p/h;->y(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v14

    if-nez v14, :cond_2d

    move-object/from16 p3, v4

    move-object/from16 v14, v16

    goto :goto_18

    .line 114
    :cond_2d
    invoke-virtual {v7, v14}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->G(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 p3, v4

    :goto_18
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2e
    move-object/from16 v4, p3

    goto :goto_17

    :cond_2f
    :goto_19
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_30

    const/4 v4, 0x1

    goto :goto_1b

    :cond_30
    const/4 v4, 0x0

    :goto_1b
    if-nez v4, :cond_31

    const/4 v4, 0x1

    .line 115
    invoke-static {v7, v12, v2, v1, v4}, Lm0/r/t/a/r/m/e;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/e;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/g;Z)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 116
    :cond_31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_32
    move-object/from16 v1, v16

    :goto_1c
    if-nez v1, :cond_67

    .line 117
    invoke-static {v15, v3}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v1

    .line 118
    invoke-static {v15, v0}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v2

    .line 119
    invoke-virtual {v15, v2, v1}, Lm0/r/t/a/r/m/x0/b;->v(Lm0/r/t/a/r/m/z0/j;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v15, v1}, Lm0/r/t/a/r/m/x0/b;->V(Lm0/r/t/a/r/m/z0/j;)I

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_36

    .line 120
    :cond_33
    invoke-static {v15, v3}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v2

    .line 121
    invoke-static {v15, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    instance-of v4, v2, Lm0/r/t/a/r/m/j0;

    if-eqz v4, :cond_66

    .line 123
    check-cast v2, Lm0/r/t/a/r/m/j0;

    sget-object v4, Lm0/r/t/a/r/b/g$a;->b:Lm0/r/t/a/r/g/c;

    invoke-static {v2, v4}, Lm0/r/t/a/r/b/f;->L(Lm0/r/t/a/r/m/j0;Lm0/r/t/a/r/g/c;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto/16 :goto_36

    .line 124
    :cond_34
    invoke-static {v7, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "superConstructor"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->D(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 126
    invoke-virtual {v12, v7, v0, v1}, Lm0/r/t/a/r/m/e;->c(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/j;)Ljava/util/List;

    move-result-object v2

    goto :goto_1d

    .line 127
    :cond_35
    invoke-static {v15, v1}, Li0/j/f/p/h;->d2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 128
    invoke-static {v15, v1}, Li0/j/f/p/h;->m2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 129
    invoke-virtual {v12, v7, v0, v1}, Lm0/r/t/a/r/m/e;->b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/j;)Ljava/util/List;

    move-result-object v2

    :goto_1d
    move-object/from16 p2, v8

    goto/16 :goto_24

    .line 130
    :cond_36
    new-instance v2, Lm0/r/t/a/r/o/i;

    invoke-direct {v2}, Lm0/r/t/a/r/o/i;-><init>()V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->C()V

    .line 132
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c:Ljava/util/ArrayDeque;

    .line 133
    invoke-static {v4}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 134
    iget-object v5, v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d:Ljava/util/Set;

    .line 135
    invoke-static {v5}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 137
    :goto_1e
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_3d

    .line 138
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v9

    const/16 v14, 0x3e8

    if-gt v9, v14, :cond_3c

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/r/t/a/r/m/z0/g;

    .line 140
    invoke-static {v9, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_37

    goto :goto_1e

    .line 141
    :cond_37
    invoke-virtual {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->D(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v14

    if-eqz v14, :cond_38

    .line 142
    invoke-virtual {v2, v9}, Lm0/r/t/a/r/o/i;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_1f

    .line 144
    :cond_38
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    :goto_1f
    move-object/from16 p2, v8

    .line 145
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v14, v8}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_39

    goto :goto_20

    :cond_39
    move-object/from16 v14, v16

    :goto_20
    if-nez v14, :cond_3a

    goto :goto_22

    .line 146
    :cond_3a
    invoke-static {v15, v9}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v8

    .line 147
    invoke-virtual {v15, v8}, Lm0/r/t/a/r/m/x0/b;->W(Lm0/r/t/a/r/m/z0/j;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/r/t/a/r/m/z0/f;

    .line 148
    invoke-virtual {v14, v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v9

    .line 149
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3b
    :goto_22
    move-object/from16 v8, p2

    goto :goto_1e

    .line 150
    :cond_3c
    invoke-static {v11, v0, v10}, Li0/d/a/a/a;->W0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/g;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v24}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    move-object/from16 p2, v8

    .line 151
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->A()V

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v2}, Lm0/r/t/a/r/o/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 154
    check-cast v5, Lm0/r/t/a/r/m/z0/g;

    const-string v8, "it"

    .line 155
    invoke-static {v5, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7, v5, v1}, Lm0/r/t/a/r/m/e;->c(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/j;)Ljava/util/List;

    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Lm0/j/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_23

    :cond_3e
    move-object v2, v4

    .line 157
    :goto_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_5a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_59

    .line 158
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {v15, v1}, Lm0/r/t/a/r/m/x0/b;->V(Lm0/r/t/a/r/m/z0/j;)I

    move-result v5

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;-><init>(I)V

    .line 159
    invoke-virtual {v15, v1}, Lm0/r/t/a/r/m/x0/b;->V(Lm0/r/t/a/r/m/z0/j;)I

    move-result v5

    if-lez v5, :cond_55

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_25
    add-int/lit8 v10, v8, 0x1

    if-nez v9, :cond_40

    .line 160
    invoke-virtual {v15, v1, v8}, Lm0/r/t/a/r/m/x0/b;->O(Lm0/r/t/a/r/m/z0/j;I)Lm0/r/t/a/r/m/z0/k;

    move-result-object v9

    invoke-virtual {v15, v9}, Lm0/r/t/a/r/m/x0/b;->P(Lm0/r/t/a/r/m/z0/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v9

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-eq v9, v11, :cond_3f

    goto :goto_26

    :cond_3f
    const/4 v9, 0x0

    goto :goto_27

    :cond_40
    :goto_26
    const/4 v9, 0x1

    :goto_27
    if-eqz v9, :cond_41

    move-object/from16 p3, v1

    move/from16 p2, v9

    goto/16 :goto_34

    .line 161
    :cond_41
    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_48

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p3, v1

    .line 163
    move-object/from16 v1, v17

    check-cast v1, Lm0/r/t/a/r/m/z0/g;

    .line 164
    invoke-static {v7, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p2, v9

    if-ltz v8, :cond_42

    .line 165
    invoke-static {v15, v1}, Li0/j/f/p/h;->p(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;)I

    move-result v9

    if-ge v8, v9, :cond_42

    const/4 v9, 0x1

    goto :goto_29

    :cond_42
    const/4 v9, 0x0

    :goto_29
    if-eqz v9, :cond_43

    .line 166
    invoke-static {v15, v1, v8}, Li0/j/f/p/h;->R0(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;I)Lm0/r/t/a/r/m/z0/i;

    move-result-object v9

    goto :goto_2a

    :cond_43
    move-object/from16 v9, v16

    :goto_2a
    if-nez v9, :cond_44

    move/from16 p4, v8

    goto :goto_2c

    :cond_44
    move/from16 p4, v8

    .line 167
    invoke-static {v15, v9}, Li0/j/f/p/h;->L1(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v8

    move-object/from16 p5, v9

    .line 168
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v8, v9, :cond_45

    const/4 v8, 0x1

    goto :goto_2b

    :cond_45
    const/4 v8, 0x0

    :goto_2b
    if-eqz v8, :cond_46

    move-object/from16 v9, p5

    goto :goto_2d

    :cond_46
    :goto_2c
    move-object/from16 v9, v16

    :goto_2d
    if-eqz v9, :cond_47

    .line 169
    invoke-static {v15, v9}, Li0/j/f/p/h;->G1(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/i;)Lm0/r/t/a/r/m/z0/f;

    move-result-object v1

    .line 170
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, p2

    move-object/from16 v1, p3

    move/from16 v8, p4

    goto :goto_28

    .line 171
    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", superType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    move-object/from16 p3, v1

    move/from16 p2, v9

    .line 172
    invoke-static {v15, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "types"

    invoke-static {v11, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {v11, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_54

    const/4 v8, 0x1

    if-eq v1, v8, :cond_52

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v11, v8}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v8

    .line 177
    move-object/from16 v8, v17

    check-cast v8, Lm0/r/t/a/r/m/v0;

    if-nez v14, :cond_4a

    .line 178
    invoke-static {v8}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v14

    if-eqz v14, :cond_49

    goto :goto_2f

    :cond_49
    const/4 v14, 0x0

    goto :goto_30

    :cond_4a
    :goto_2f
    const/4 v14, 0x1

    :goto_30
    move/from16 p5, v14

    .line 179
    instance-of v14, v8, Lm0/r/t/a/r/m/a0;

    if-eqz v14, :cond_4b

    check-cast v8, Lm0/r/t/a/r/m/a0;

    goto :goto_31

    .line 180
    :cond_4b
    instance-of v9, v8, Lm0/r/t/a/r/m/q;

    if-eqz v9, :cond_4d

    .line 181
    invoke-static {v8}, Li0/j/f/p/h;->f2(Lm0/r/t/a/r/m/v;)Z

    move-result v9

    if-eqz v9, :cond_4c

    goto :goto_33

    .line 182
    :cond_4c
    check-cast v8, Lm0/r/t/a/r/m/q;

    .line 183
    iget-object v8, v8, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    const/4 v9, 0x1

    .line 184
    :goto_31
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    move/from16 v14, p5

    goto :goto_2e

    .line 185
    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    if-eqz v14, :cond_4f

    const-string v1, "Intersection of error types: "

    .line 186
    invoke-static {v1, v11}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm0/r/t/a/r/m/p;->d(Ljava/lang/String;)Lm0/r/t/a/r/m/a0;

    move-result-object v8

    const-string v1, "createErrorType(\"Intersection of error types: $types\")"

    invoke-static {v8, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_33

    :cond_4f
    if-nez v9, :cond_50

    .line 187
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-virtual {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->b(Ljava/util/List;)Lm0/r/t/a/r/m/a0;

    move-result-object v8

    goto :goto_33

    .line 188
    :cond_50
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v11, v9}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 190
    check-cast v11, Lm0/r/t/a/r/m/v0;

    .line 191
    invoke-static {v11}, Li0/j/f/p/h;->B4(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 192
    :cond_51
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->b(Ljava/util/List;)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->b(Ljava/util/List;)Lm0/r/t/a/r/m/a0;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object v8

    goto :goto_33

    .line 193
    :cond_52
    invoke-static {v11}, Lm0/j/g;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lm0/r/t/a/r/m/v0;

    .line 194
    :goto_33
    invoke-static {v15, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v8}, Lm0/r/t/a/r/m/a1/a;->Y(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;

    move-result-object v1

    .line 196
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_34
    move/from16 v9, p2

    if-lt v10, v5, :cond_53

    goto :goto_35

    :cond_53
    move-object/from16 v1, p3

    move v8, v10

    goto/16 :goto_25

    .line 197
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected some types"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    const/4 v9, 0x0

    :goto_35
    if-nez v9, :cond_56

    .line 198
    invoke-virtual {v12, v7, v4, v3}, Lm0/r/t/a/r/m/e;->f(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/h;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_36

    .line 199
    :cond_56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    goto/16 :goto_3c

    .line 200
    :cond_57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/m/z0/g;

    .line 201
    invoke-virtual {v15, v1}, Lm0/r/t/a/r/m/x0/b;->M(Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/h;

    move-result-object v1

    invoke-virtual {v12, v7, v1, v3}, Lm0/r/t/a/r/m/e;->f(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/h;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_36

    .line 202
    :cond_59
    invoke-static {v2}, Lm0/j/g;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/m/z0/g;

    invoke-virtual {v15, v0}, Lm0/r/t/a/r/m/x0/b;->M(Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/h;

    move-result-object v0

    invoke-virtual {v12, v7, v0, v3}, Lm0/r/t/a/r/m/e;->f(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/h;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v0

    goto/16 :goto_3d

    .line 203
    :cond_5a
    invoke-static {v15, v0}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v1

    .line 204
    invoke-static {v15, v1}, Li0/j/f/p/h;->d2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 205
    invoke-static {v15, v1}, Li0/j/f/p/h;->r2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v0

    goto/16 :goto_3d

    .line 206
    :cond_5b
    invoke-static {v15, v0}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v1

    .line 207
    invoke-static {v15, v1}, Li0/j/f/p/h;->r2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v1

    if-eqz v1, :cond_5c

    :goto_36
    const/4 v0, 0x1

    goto/16 :goto_3d

    .line 208
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->C()V

    .line 209
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c:Ljava/util/ArrayDeque;

    .line 210
    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 211
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d:Ljava/util/Set;

    .line 212
    invoke-static {v2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 214
    :goto_37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_64

    .line 215
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_63

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/m/z0/g;

    move-object/from16 v4, p2

    .line 217
    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_3b

    .line 218
    :cond_5d
    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->D(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 219
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_38

    .line 220
    :cond_5e
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    .line 221
    :goto_38
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v5, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-eqz v6, :cond_5f

    goto :goto_39

    :cond_5f
    move-object/from16 v5, v16

    :goto_39
    if-nez v5, :cond_60

    goto :goto_3b

    .line 222
    :cond_60
    invoke-static {v15, v3}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v3

    .line 223
    invoke-virtual {v15, v3}, Lm0/r/t/a/r/m/x0/b;->W(Lm0/r/t/a/r/m/z0/j;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/r/t/a/r/m/z0/f;

    .line 224
    invoke-virtual {v5, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v6

    .line 225
    invoke-static {v15, v6}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v9

    .line 226
    invoke-static {v15, v9}, Li0/j/f/p/h;->r2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v9

    if-eqz v9, :cond_61

    .line 227
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->A()V

    move v0, v8

    goto :goto_3d

    .line 228
    :cond_61
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_62
    :goto_3b
    move-object/from16 p2, v4

    goto :goto_37

    .line 229
    :cond_63
    invoke-static {v11, v0, v10}, Li0/d/a/a/a;->W0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/g;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v2 .. v9}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_64
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->A()V

    :cond_65
    :goto_3c
    const/4 v0, 0x0

    goto :goto_3d

    :cond_66
    move-object/from16 v1, p2

    move-object/from16 v0, v20

    .line 231
    invoke-static {v0, v2, v1}, Li0/d/a/a/a;->X0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, Li0/d/a/a/a;->J0(Lm0/r/t/a/r/m/z0/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 234
    invoke-virtual {v7, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->z(Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;)Ljava/lang/Boolean;

    move v0, v1

    goto :goto_3d

    .line 235
    :cond_68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 236
    invoke-virtual {v7, v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->z(Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;)Ljava/lang/Boolean;

    :goto_3d
    return v0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/j;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lm0/r/t/a/r/m/z0/g;",
            "Lm0/r/t/a/r/m/z0/j;",
            ")",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/z0/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "this"

    .line 2
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "receiver"

    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constructor"

    invoke-static {v2, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    move-object v5, v0

    check-cast v5, Lm0/r/t/a/r/m/x0/b;

    .line 4
    invoke-static {v5, v2}, Li0/j/f/p/h;->d2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->D(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object v0

    .line 7
    :cond_0
    invoke-static {v5, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Lm0/r/t/a/r/m/j0;

    if-eqz v3, :cond_10

    .line 9
    move-object v3, v2

    check-cast v3, Lm0/r/t/a/r/m/j0;

    invoke-interface {v3}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v3

    instance-of v4, v3, Lm0/r/t/a/r/c/d;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lm0/r/t/a/r/c/d;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v3}, Li0/j/f/p/h;->j2(Lm0/r/t/a/r/c/d;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v3}, Lm0/r/t/a/r/c/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v8, v9, :cond_3

    .line 12
    invoke-interface {v3}, Lm0/r/t/a/r/c/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v3, v8, :cond_3

    move v4, v7

    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    .line 13
    invoke-static {v5, v1}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v0

    .line 14
    invoke-virtual {v5, v0, v2}, Lm0/r/t/a/r/m/x0/b;->v(Lm0/r/t/a/r/m/z0/j;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {v5, v1, v0}, Lm0/r/t/a/r/m/x0/b;->N(Lm0/r/t/a/r/m/z0/g;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :goto_2
    return-object v0

    .line 17
    :cond_6
    new-instance v3, Lm0/r/t/a/r/o/i;

    invoke-direct {v3}, Lm0/r/t/a/r/o/i;-><init>()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->C()V

    .line 19
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c:Ljava/util/ArrayDeque;

    .line 20
    invoke-static {v4}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 21
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d:Ljava/util/Set;

    .line 22
    invoke-static {v8}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 24
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_f

    .line 25
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    const/16 v10, 0x3e8

    if-gt v9, v10, :cond_e

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/r/t/a/r/m/z0/g;

    const-string v10, "current"

    .line 27
    invoke-static {v9, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    .line 28
    :cond_8
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {v5, v9, v10}, Lm0/r/t/a/r/m/x0/b;->N(Lm0/r/t/a/r/m/z0/g;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v9

    .line 29
    :cond_9
    invoke-static {v5, v10}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v11

    .line 30
    invoke-virtual {v5, v11, v2}, Lm0/r/t/a/r/m/x0/b;->v(Lm0/r/t/a/r/m/z0/j;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 31
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_4

    .line 33
    :cond_a
    invoke-static {v5, v10}, Li0/j/f/p/h;->p(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;)I

    move-result v11

    if-nez v11, :cond_b

    .line 34
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    goto :goto_4

    .line 35
    :cond_b
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->K(Lm0/r/t/a/r/m/z0/g;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;

    move-result-object v10

    .line 36
    :goto_4
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v10, v11}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    move-object v10, v6

    :goto_5
    if-nez v10, :cond_d

    goto :goto_3

    .line 37
    :cond_d
    invoke-static {v5, v9}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v9

    .line 38
    invoke-virtual {v5, v9}, Lm0/r/t/a/r/m/x0/b;->W(Lm0/r/t/a/r/m/z0/j;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/r/t/a/r/m/z0/f;

    .line 39
    invoke-virtual {v10, v0, v11}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v11

    .line 40
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const-string v0, "Too many supertypes for type: "

    const-string v2, ". Supertypes = "

    .line 41
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->W0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/g;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    invoke-static/range {v8 .. v15}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->A()V

    return-object v3

    :cond_10
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 43
    invoke-static {v0, v2, v1}, Li0/d/a/a/a;->X0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, Li0/d/a/a/a;->J0(Lm0/r/t/a/r/m/z0/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/j;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lm0/r/t/a/r/m/z0/g;",
            "Lm0/r/t/a/r/m/z0/j;",
            ")",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/z0/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm0/r/t/a/r/m/e;->b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/j;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm0/r/t/a/r/m/z0/g;

    .line 5
    move-object v4, p1

    check-cast v4, Lm0/r/t/a/r/m/x0/b;

    invoke-virtual {v4, v3}, Lm0/r/t/a/r/m/x0/b;->M(Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/h;

    move-result-object v3

    .line 6
    invoke-static {v4, v3}, Li0/j/f/p/h;->T3(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/h;)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    .line 7
    invoke-static {v4, v3, v7}, Li0/j/f/p/h;->M0(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/h;I)Lm0/r/t/a/r/m/z0/i;

    move-result-object v8

    .line 8
    invoke-static {v4, v8}, Li0/j/f/p/h;->G1(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/i;)Lm0/r/t/a/r/m/z0/f;

    move-result-object v8

    .line 9
    invoke-static {v4, v8}, Li0/j/f/p/h;->u(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/d;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    if-nez v8, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    move-object p2, p3

    :cond_6
    :goto_4
    return-object p2
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;)Z
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm0/r/t/a/r/m/e;->e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p3}, Lm0/r/t/a/r/m/e;->e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->J(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/f;

    move-result-object v1

    .line 3
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->J(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/f;

    move-result-object v3

    .line 4
    invoke-static {p1, v1}, Li0/j/f/p/h;->O2(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v4

    .line 5
    invoke-static {p1, v1}, Li0/j/f/p/h;->t4(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v5

    invoke-static {p1, v3}, Li0/j/f/p/h;->t4(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v6

    .line 6
    move-object v7, p1

    check-cast v7, Lm0/r/t/a/r/m/x0/b;

    invoke-virtual {v7, v5, v6}, Lm0/r/t/a/r/m/x0/b;->v(Lm0/r/t/a/r/m/z0/j;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-static {v7, v4}, Li0/j/f/p/h;->p(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;)I

    move-result v5

    if-nez v5, :cond_5

    .line 8
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->B(Lm0/r/t/a/r/m/z0/f;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->B(Lm0/r/t/a/r/m/z0/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v7, v4}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result p2

    .line 10
    invoke-static {p1, v3}, Li0/j/f/p/h;->O2(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object p1

    .line 11
    invoke-static {v7, p1}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result p1

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 12
    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/e;->g(Lm0/r/t/a/r/m/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/e;->g(Lm0/r/t/a/r/m/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    return v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;)Z
    .locals 6

    .line 1
    invoke-static {p1, p2}, Li0/j/f/p/h;->t4(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v0

    .line 2
    move-object v1, p1

    check-cast v1, Lm0/r/t/a/r/m/x0/b;

    const-string v2, "this"

    .line 3
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "receiver"

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v4, v0, Lm0/r/t/a/r/m/j0;

    if-eqz v4, :cond_3

    .line 5
    check-cast v0, Lm0/r/t/a/r/m/j0;

    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->d()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p2}, Li0/j/f/p/h;->u(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v0}, Li0/j/f/p/h;->s(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/d;)Lm0/r/t/a/r/m/z0/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->E(Lm0/r/t/a/r/m/z0/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {p1, p2}, Li0/j/f/p/h;->O2(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Li0/j/f/p/h;->A4(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    return v4

    :cond_3
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    const-string p2, ", "

    .line 15
    invoke-static {p1, v0, p2}, Li0/d/a/a/a;->X0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0, p1}, Li0/d/a/a/a;->J0(Lm0/r/t/a/r/m/z0/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/h;Lm0/r/t/a/r/m/z0/g;)Z
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v9, v6

    check-cast v9, Lm0/r/t/a/r/m/x0/b;

    .line 2
    invoke-static {v9, v8}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v10

    .line 3
    invoke-virtual {v9, v10}, Lm0/r/t/a/r/m/x0/b;->V(Lm0/r/t/a/r/m/z0/j;)I

    move-result v11

    const/4 v12, 0x1

    if-lez v11, :cond_b

    const/4 v13, 0x0

    move v0, v13

    :goto_0
    add-int/lit8 v14, v0, 0x1

    .line 4
    invoke-static {v9, v8, v0}, Li0/j/f/p/h;->R0(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;I)Lm0/r/t/a/r/m/z0/i;

    move-result-object v1

    .line 5
    invoke-static {v9, v1}, Li0/j/f/p/h;->x2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v15, p0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {v9, v1}, Li0/j/f/p/h;->G1(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/i;)Lm0/r/t/a/r/m/z0/f;

    move-result-object v3

    .line 7
    invoke-static {v6, v7, v0}, Li0/j/f/p/h;->M0(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/h;I)Lm0/r/t/a/r/m/z0/i;

    move-result-object v2

    .line 8
    invoke-static {v9, v2}, Li0/j/f/p/h;->L1(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 10
    invoke-static {v9, v2}, Li0/j/f/p/h;->G1(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/i;)Lm0/r/t/a/r/m/z0/f;

    move-result-object v5

    .line 11
    invoke-virtual {v9, v10, v0}, Lm0/r/t/a/r/m/x0/b;->O(Lm0/r/t/a/r/m/z0/j;I)Lm0/r/t/a/r/m/z0/k;

    move-result-object v0

    invoke-virtual {v9, v0}, Lm0/r/t/a/r/m/x0/b;->P(Lm0/r/t/a/r/m/z0/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v0

    .line 12
    invoke-static {v9, v1}, Li0/j/f/p/h;->L1(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v1

    const-string v2, "declared"

    .line 13
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "useSite"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v4, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->F()Z

    move-result v0

    return v0

    .line 15
    :cond_4
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a:I

    const/16 v2, 0x64

    if-gt v1, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a:I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v12, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    move-object/from16 v15, p0

    .line 18
    invoke-virtual {v15, v6, v5, v3}, Lm0/r/t/a/r/m/e;->d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;)Z

    move-result v0

    goto :goto_2

    :cond_5
    move-object/from16 v15, p0

    .line 19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object/from16 v15, p0

    const/4 v4, 0x0

    const/16 v16, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v5, v16

    .line 20
    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/e;->g(Lm0/r/t/a/r/m/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;ZI)Z

    move-result v0

    goto :goto_2

    :cond_7
    move-object/from16 v15, p0

    const/4 v4, 0x0

    const/16 v16, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move/from16 v5, v16

    .line 21
    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/e;->g(Lm0/r/t/a/r/m/e;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;ZI)Z

    move-result v0

    .line 22
    :goto_2
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 23
    iput v1, v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a:I

    if-nez v0, :cond_8

    return v13

    :cond_8
    :goto_3
    if-lt v14, v11, :cond_9

    goto :goto_4

    :cond_9
    move v0, v14

    goto/16 :goto_0

    :cond_a
    move-object/from16 v15, p0

    const-string v0, "Arguments depth is too high. Some related argument: "

    .line 24
    invoke-static {v0, v5}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v15, p0

    :goto_4
    return v12
.end method
