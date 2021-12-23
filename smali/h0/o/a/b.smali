.class public Lh0/o/a/b;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/o/a/b$d;,
        Lh0/o/a/b$b;,
        Lh0/o/a/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    iget-object v4, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    .line 4
    iget-object v5, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v4, v2, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v4, v2, :cond_0

    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    .line 8
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 12
    new-instance v2, Lh0/i/e/a;

    invoke-direct {v2}, Lh0/i/e/a;-><init>()V

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 14
    iget-object v4, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v4, Lh0/o/a/b$b;

    invoke-direct {v4, v1, v2, v6}, Lh0/o/a/b$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lh0/i/e/a;Z)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lh0/i/e/a;

    invoke-direct {v2}, Lh0/i/e/a;-><init>()V

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 18
    iget-object v4, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v4, Lh0/o/a/b$d;

    if-eqz v6, :cond_4

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_5

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 20
    :goto_3
    invoke-direct {v4, v1, v2, v6, v5}, Lh0/o/a/b$d;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lh0/i/e/a;ZZ)V

    .line 21
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lh0/o/a/b$a;

    invoke-direct {v2, v7, v12, v1}, Lh0/o/a/b$a;-><init>(Lh0/o/a/b;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v15, v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/o/a/b$d;

    .line 26
    invoke-virtual {v1}, Lh0/o/a/b$c;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    iget-object v2, v1, Lh0/o/a/b$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lh0/o/a/b$d;->c(Ljava/lang/Object;)Lh0/o/a/l0;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lh0/o/a/b$d;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v3}, Lh0/o/a/b$d;->c(Ljava/lang/Object;)Lh0/o/a/l0;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    iget-object v3, v1, Lh0/o/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lh0/o/a/b$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lh0/o/a/b$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-nez v15, :cond_c

    move-object v15, v2

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_7

    if-ne v15, v2, :cond_d

    goto :goto_4

    .line 34
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 35
    iget-object v3, v1, Lh0/o/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 36
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v1, Lh0/o/a/b$d;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v14, "FragmentManager"

    if-nez v15, :cond_10

    .line 40
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/o/a/b$d;

    .line 41
    iget-object v2, v1, Lh0/o/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 42
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Lh0/o/a/b$c;->a()V

    goto :goto_7

    :cond_f
    move-object/from16 v23, v10

    move-object/from16 v26, v12

    move-object v12, v13

    move-object v11, v14

    goto/16 :goto_20

    .line 44
    :cond_10
    new-instance v5, Landroid/view/View;

    .line 45
    iget-object v0, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v1, Lh0/f/a;

    invoke-direct {v1}, Lh0/f/a;-><init>()V

    .line 51
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v4

    move-object v4, v8

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    move/from16 v24, v17

    move-object/from16 v16, v5

    move-object v5, v9

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Lh0/o/a/b$d;

    .line 52
    iget-object v14, v14, Lh0/o/a/b$d;->e:Ljava/lang/Object;

    if-eqz v14, :cond_11

    const/16 v17, 0x1

    goto :goto_9

    :cond_11
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_21

    if-eqz v4, :cond_21

    if-eqz v5, :cond_21

    .line 53
    invoke-virtual {v15, v14}, Lh0/o/a/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {v15, v0}, Lh0/o/a/l0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 55
    iget-object v0, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v25, v10

    .line 57
    iget-object v10, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 58
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v26, v12

    .line 59
    iget-object v12, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 60
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v12

    const/16 v17, 0x0

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move/from16 v11, v17

    .line 61
    :goto_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_13

    .line 62
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v17, v12

    const/4 v12, -0x1

    if-eq v13, v12, :cond_12

    .line 63
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v17

    goto :goto_a

    .line 64
    :cond_13
    iget-object v10, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 65
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v6, :cond_14

    .line 66
    iget-object v11, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v11

    .line 68
    iget-object v12, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 69
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v12

    goto :goto_b

    .line 70
    :cond_14
    iget-object v11, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v11

    .line 72
    iget-object v12, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v12

    .line 74
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v17, 0x0

    move-object/from16 v19, v14

    move/from16 v14, v17

    :goto_c
    if-ge v14, v13, :cond_15

    .line 75
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v20, v13

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    .line 76
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v13, v15}, Lh0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v20

    move-object/from16 v15, v21

    goto :goto_c

    :cond_15
    move-object/from16 v21, v15

    .line 78
    new-instance v13, Lh0/f/a;

    invoke-direct {v13}, Lh0/f/a;-><init>()V

    .line 79
    iget-object v14, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 80
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v13, v14}, Lh0/o/a/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 81
    invoke-static {v13, v0}, Lh0/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz v11, :cond_19

    .line 82
    invoke-virtual {v11, v0, v13}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_d
    if-ltz v11, :cond_18

    .line 84
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 85
    invoke-virtual {v13, v14}, Lh0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_16

    .line 86
    invoke-virtual {v1, v14}, Lh0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v0

    goto :goto_e

    .line 87
    :cond_16
    sget-object v17, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v20, v0

    .line 88
    invoke-virtual {v15}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 90
    invoke-virtual {v1, v14}, Lh0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v15}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v14

    .line 92
    invoke-virtual {v1, v14, v0}, Lh0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_e
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, v20

    goto :goto_d

    :cond_18
    move-object/from16 v20, v0

    goto :goto_f

    :cond_19
    move-object/from16 v20, v0

    .line 93
    invoke-virtual {v13}, Lh0/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lh0/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 95
    :goto_f
    new-instance v11, Lh0/f/a;

    invoke-direct {v11}, Lh0/f/a;-><init>()V

    .line 96
    iget-object v0, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 97
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v11, v0}, Lh0/o/a/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 98
    invoke-static {v11, v10}, Lh0/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {v1}, Lh0/f/a;->values()Ljava/util/Collection;

    move-result-object v0

    .line 100
    invoke-static {v11, v0}, Lh0/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz v12, :cond_1c

    .line 101
    invoke-virtual {v12, v10, v11}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 102
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-ltz v0, :cond_1d

    .line 103
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 104
    invoke-virtual {v11, v12}, Lh0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_1a

    .line 105
    invoke-static {v1, v12}, Lh0/o/a/j0;->i(Lh0/f/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 106
    invoke-virtual {v1, v12}, Lh0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 107
    :cond_1a
    sget-object v15, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v15

    .line 109
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    .line 110
    invoke-static {v1, v12}, Lh0/o/a/j0;->i(Lh0/f/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 111
    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v14

    .line 112
    invoke-virtual {v1, v12, v14}, Lh0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    .line 113
    :cond_1c
    invoke-static {v1, v11}, Lh0/o/a/j0;->o(Lh0/f/a;Lh0/f/a;)V

    .line 114
    :cond_1d
    invoke-virtual {v1}, Lh0/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Lh0/o/a/b;->l(Lh0/f/a;Ljava/util/Collection;)V

    .line 115
    invoke-virtual {v1}, Lh0/f/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lh0/o/a/b;->l(Lh0/f/a;Ljava/util/Collection;)V

    .line 116
    invoke-virtual {v1}, Lh0/f/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move-object/from16 v6, p1

    move-object/from16 v29, v1

    move-object v11, v3

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v8, v16

    move-object/from16 v10, v18

    move-object/from16 v12, v28

    move-object v9, v2

    move-object/from16 v2, v21

    goto/16 :goto_13

    .line 119
    :cond_1e
    iget-object v0, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    .line 120
    invoke-static {v0, v4, v6, v13, v5}, Lh0/o/a/j0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLh0/f/a;Z)V

    .line 121
    iget-object v12, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 122
    new-instance v14, Lh0/o/a/g;

    move-object/from16 v5, v20

    move-object v0, v14

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    move-object v4, v2

    move-object v2, v9

    move-object v15, v3

    move-object v3, v8

    move-object/from16 v6, p1

    move-object/from16 v30, v9

    move-object v9, v4

    move/from16 v4, p2

    move-object/from16 v31, v8

    move-object/from16 v8, v16

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lh0/o/a/g;-><init>(Lh0/o/a/b;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLh0/f/a;)V

    invoke-static {v12, v14}, Lh0/i/i/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/i/i/p;

    .line 123
    invoke-virtual {v13}, Lh0/f/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object/from16 v0, v20

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v13, v0}, Lh0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v3, v19

    move-object/from16 v2, v21

    .line 127
    invoke-virtual {v2, v3, v0}, Lh0/o/a/l0;->t(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v3, v19

    move-object/from16 v2, v21

    const/4 v1, 0x0

    move-object/from16 v0, v25

    .line 128
    :goto_12
    invoke-virtual {v11}, Lh0/f/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 130
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-virtual {v11, v1}, Lh0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_20

    .line 132
    iget-object v4, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 133
    new-instance v5, Lh0/o/a/h;

    invoke-direct {v5, v7, v2, v1, v6}, Lh0/o/a/h;-><init>(Lh0/o/a/b;Lh0/o/a/l0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v4, v5}, Lh0/i/i/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/i/i/p;

    const/16 v24, 0x1

    .line 134
    :cond_20
    invoke-virtual {v2, v3, v8, v15}, Lh0/o/a/l0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, v18

    move-object v14, v2

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    .line 135
    invoke-virtual/range {v14 .. v21}, Lh0/o/a/l0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v12, v28

    move-object/from16 v13, v31

    invoke-virtual {v12, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v30

    .line 137
    invoke-virtual {v12, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object v0, v3

    move-object v4, v13

    move-object v5, v15

    goto :goto_13

    :cond_21
    move-object/from16 v6, p1

    move-object/from16 v29, v1

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object v12, v13

    move-object/from16 v10, v18

    move-object v11, v3

    move-object v13, v8

    move-object/from16 v8, v16

    move-object/from16 v32, v9

    move-object v9, v2

    move-object v2, v15

    move-object/from16 v15, v32

    :goto_13
    move-object/from16 p1, v6

    move-object/from16 v16, v8

    move-object v14, v10

    move-object v3, v11

    move-object v8, v13

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v1, v29

    move/from16 v6, p2

    move-object v13, v12

    move-object/from16 v12, v26

    move-object/from16 v32, v15

    move-object v15, v2

    move-object v2, v9

    move-object/from16 v9, v32

    goto/16 :goto_8

    :cond_22
    move-object/from16 v6, p1

    move-object/from16 v29, v1

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object v12, v13

    move-object v10, v14

    move-object/from16 v8, v16

    move-object v11, v3

    move-object/from16 v32, v9

    move-object v9, v2

    move-object v2, v15

    move-object/from16 v15, v32

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Lh0/o/a/b$d;

    .line 140
    invoke-virtual {v3}, Lh0/o/a/b$c;->b()Z

    move-result v16

    if-eqz v16, :cond_23

    move-object/from16 p2, v14

    .line 141
    iget-object v14, v3, Lh0/o/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v30, v15

    .line 142
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v3}, Lh0/o/a/b$c;->a()V

    move-object/from16 v14, p2

    move-object/from16 v28, v0

    move-object/from16 v31, v8

    move-object/from16 v22, v10

    move-object/from16 v20, v11

    move-object/from16 v10, v25

    move-object/from16 v8, v30

    goto/16 :goto_1a

    :cond_23
    move-object/from16 p2, v14

    move-object/from16 v30, v15

    .line 144
    iget-object v14, v3, Lh0/o/a/b$d;->c:Ljava/lang/Object;

    .line 145
    invoke-virtual {v2, v14}, Lh0/o/a/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 146
    iget-object v14, v3, Lh0/o/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v0, :cond_25

    if-eq v14, v4, :cond_24

    if-ne v14, v5, :cond_25

    :cond_24
    const/4 v5, 0x1

    goto :goto_15

    :cond_25
    const/4 v5, 0x0

    :goto_15
    if-nez v15, :cond_27

    if-nez v5, :cond_26

    .line 147
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v3}, Lh0/o/a/b$c;->a()V

    :cond_26
    move-object/from16 v14, p2

    move-object/from16 v28, v0

    move-object/from16 v31, v8

    move-object/from16 v22, v10

    move-object/from16 v20, v11

    move-object/from16 v10, v25

    move-object/from16 v8, v30

    goto/16 :goto_19

    :cond_27
    move-object/from16 v22, v10

    .line 149
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v0

    .line 150
    iget-object v0, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 151
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 152
    invoke-virtual {v7, v10, v0}, Lh0/o/a/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v5, :cond_29

    if-ne v14, v4, :cond_28

    .line 153
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_16

    .line 154
    :cond_28
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 155
    :cond_29
    :goto_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 156
    invoke-virtual {v2, v15, v8}, Lh0/o/a/l0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v0, p2

    move-object/from16 v31, v8

    move-object/from16 v20, v11

    move-object v5, v14

    move-object v11, v15

    move-object/from16 v8, v30

    goto :goto_17

    .line 157
    :cond_2a
    invoke-virtual {v2, v15, v10}, Lh0/o/a/l0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object v5, v14

    move-object v14, v2

    move-object/from16 v31, v8

    move-object/from16 p2, v15

    move-object/from16 v8, v30

    move-object/from16 v16, p2

    move-object/from16 v17, v10

    .line 158
    invoke-virtual/range {v14 .. v21}, Lh0/o/a/l0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 159
    iget-object v14, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 160
    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v14, v15, :cond_2b

    move-object/from16 v15, v26

    .line 161
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    iget-object v15, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 164
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object v15, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 166
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v20, v11

    move-object/from16 v11, p2

    .line 167
    invoke-virtual {v2, v11, v15, v14}, Lh0/o/a/l0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 168
    iget-object v14, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 169
    new-instance v15, Lh0/o/a/i;

    invoke-direct {v15, v7, v10}, Lh0/o/a/i;-><init>(Lh0/o/a/b;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Lh0/i/i/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/i/i/p;

    goto :goto_17

    :cond_2b
    move-object/from16 v20, v11

    move-object/from16 v11, p2

    .line 170
    :goto_17
    iget-object v14, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 171
    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v14, v15, :cond_2d

    .line 172
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v24, :cond_2c

    .line 173
    invoke-virtual {v2, v11, v6}, Lh0/o/a/l0;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2c
    move-object/from16 v10, v25

    goto :goto_18

    :cond_2d
    move-object/from16 v10, v25

    .line 174
    invoke-virtual {v2, v11, v10}, Lh0/o/a/l0;->t(Ljava/lang/Object;Landroid/view/View;)V

    .line 175
    :goto_18
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-boolean v3, v3, Lh0/o/a/b$d;->d:Z

    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    .line 177
    invoke-virtual {v2, v0, v11, v3}, Lh0/o/a/l0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v2, v13, v11, v3}, Lh0/o/a/l0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v0

    :goto_19
    move-object v5, v8

    :goto_1a
    move-object/from16 v3, p1

    move-object v15, v8

    move-object/from16 v25, v10

    move-object/from16 v11, v20

    move-object/from16 v10, v22

    move-object/from16 v0, v28

    move-object/from16 v8, v31

    goto/16 :goto_14

    :cond_2f
    move-object v3, v0

    move-object/from16 v22, v10

    move-object/from16 v20, v11

    move-object v0, v14

    move-object v8, v15

    .line 179
    invoke-virtual {v2, v0, v13, v3}, Lh0/o/a/l0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/o/a/b$d;

    .line 181
    invoke-virtual {v6}, Lh0/o/a/b$c;->b()Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_1b

    .line 182
    :cond_30
    iget-object v10, v6, Lh0/o/a/b$d;->c:Ljava/lang/Object;

    .line 183
    iget-object v11, v6, Lh0/o/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v3, :cond_32

    if-eq v11, v4, :cond_31

    if-ne v11, v8, :cond_32

    :cond_31
    const/4 v13, 0x1

    goto :goto_1c

    :cond_32
    const/4 v13, 0x0

    :goto_1c
    if-nez v10, :cond_34

    if-eqz v13, :cond_33

    goto :goto_1d

    :cond_33
    move-object/from16 v11, v22

    goto :goto_1f

    .line 184
    :cond_34
    :goto_1d
    iget-object v10, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 185
    sget-object v13, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-nez v10, :cond_36

    const/4 v10, 0x2

    .line 187
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    move-result v10

    if-eqz v10, :cond_35

    const-string v10, "SpecialEffectsController: Container "

    .line 188
    invoke-static {v10}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 189
    iget-object v13, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 190
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v22

    .line 191
    invoke-static {v11, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_35
    move-object/from16 v11, v22

    .line 192
    :goto_1e
    invoke-virtual {v6}, Lh0/o/a/b$c;->a()V

    goto :goto_1f

    :cond_36
    move-object/from16 v11, v22

    .line 193
    iget-object v10, v6, Lh0/o/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 194
    iget-object v10, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 195
    iget-object v13, v6, Lh0/o/a/b$c;->b:Lh0/i/e/a;

    .line 196
    new-instance v14, Lh0/o/a/j;

    invoke-direct {v14, v7, v6}, Lh0/o/a/j;-><init>(Lh0/o/a/b;Lh0/o/a/b$d;)V

    .line 197
    invoke-virtual {v2, v10, v0, v13, v14}, Lh0/o/a/l0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lh0/i/e/a;Ljava/lang/Runnable;)V

    :goto_1f
    move-object/from16 v22, v11

    goto :goto_1b

    :cond_37
    move-object/from16 v11, v22

    .line 198
    iget-object v4, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 199
    sget-object v5, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_38

    :goto_20
    const/4 v0, 0x0

    move-object/from16 v8, v26

    goto :goto_21

    :cond_38
    const/4 v4, 0x4

    .line 201
    invoke-static {v1, v4}, Lh0/o/a/j0;->q(Ljava/util/ArrayList;I)V

    .line 202
    invoke-virtual {v2, v9}, Lh0/o/a/l0;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    .line 203
    iget-object v4, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 204
    invoke-virtual {v2, v4, v0}, Lh0/o/a/l0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 205
    iget-object v15, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    move-object v14, v2

    move-object/from16 v8, v26

    move-object/from16 v16, v20

    move-object/from16 v17, v9

    move-object/from16 v19, v29

    .line 206
    invoke-virtual/range {v14 .. v19}, Lh0/o/a/l0;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 207
    invoke-static {v1, v0}, Lh0/o/a/j0;->q(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v20

    .line 208
    invoke-virtual {v2, v3, v1, v9}, Lh0/o/a/l0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 209
    :goto_21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    .line 210
    iget-object v10, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 212
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh0/o/a/b$b;

    .line 214
    invoke-virtual {v6}, Lh0/o/a/b$c;->b()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 215
    invoke-virtual {v6}, Lh0/o/a/b$c;->a()V

    goto :goto_22

    .line 216
    :cond_39
    invoke-virtual {v6, v13}, Lh0/o/a/b$b;->c(Landroid/content/Context;)Lh0/o/a/o;

    move-result-object v1

    if-nez v1, :cond_3a

    .line 217
    invoke-virtual {v6}, Lh0/o/a/b$c;->a()V

    goto :goto_22

    .line 218
    :cond_3a
    iget-object v5, v1, Lh0/o/a/o;->b:Landroid/animation/Animator;

    if-nez v5, :cond_3b

    .line 219
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 220
    :cond_3b
    iget-object v4, v6, Lh0/o/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 221
    iget-object v1, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 222
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x2

    .line 223
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_3c
    invoke-virtual {v6}, Lh0/o/a/b$c;->a()V

    goto :goto_22

    .line 226
    :cond_3d
    iget-object v0, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 227
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v0, v2, :cond_3e

    const/4 v0, 0x1

    goto :goto_23

    :cond_3e
    const/4 v0, 0x0

    :goto_23
    move/from16 v16, v0

    if-eqz v16, :cond_3f

    .line 228
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    :cond_3f
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 230
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 231
    new-instance v2, Lh0/o/a/c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v28, v12

    move-object v12, v2

    move-object v2, v10

    move-object/from16 p1, v3

    move-object/from16 v17, v4

    move/from16 v4, v16

    move-object/from16 p2, v15

    move-object v15, v5

    move-object/from16 v5, v17

    move-object/from16 v16, v6

    invoke-direct/range {v0 .. v6}, Lh0/o/a/c;-><init>(Lh0/o/a/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Lh0/o/a/b$b;)V

    invoke-virtual {v15, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    .line 232
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    move-object/from16 v1, v16

    .line 234
    iget-object v0, v1, Lh0/o/a/b$c;->b:Lh0/i/e/a;

    .line 235
    new-instance v1, Lh0/o/a/d;

    invoke-direct {v1, v7, v15}, Lh0/o/a/d;-><init>(Lh0/o/a/b;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lh0/i/e/a;->b(Lh0/i/e/a$a;)V

    const/4 v0, 0x1

    move-object/from16 v15, p2

    move-object/from16 v12, v28

    goto/16 :goto_22

    .line 236
    :cond_40
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/o/a/b$b;

    .line 237
    iget-object v3, v2, Lh0/o/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 238
    iget-object v4, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    const-string v5, "Ignoring Animation set on "

    if-eqz v9, :cond_42

    const/4 v3, 0x2

    .line 239
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_41
    invoke-virtual {v2}, Lh0/o/a/b$c;->a()V

    goto :goto_24

    :cond_42
    if-eqz v0, :cond_44

    const/4 v3, 0x2

    .line 242
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_43
    invoke-virtual {v2}, Lh0/o/a/b$c;->a()V

    goto :goto_24

    .line 245
    :cond_44
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 246
    invoke-virtual {v2, v13}, Lh0/o/a/b$b;->c(Landroid/content/Context;)Lh0/o/a/o;

    move-result-object v5

    .line 247
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v5, v5, Lh0/o/a/o;->a:Landroid/view/animation/Animation;

    .line 249
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 251
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v3, v6, :cond_45

    .line 252
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 253
    invoke-virtual {v2}, Lh0/o/a/b$c;->a()V

    goto :goto_25

    .line 254
    :cond_45
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 255
    new-instance v3, Lh0/o/a/p;

    invoke-direct {v3, v5, v10, v4}, Lh0/o/a/p;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 256
    new-instance v5, Lh0/o/a/e;

    invoke-direct {v5, v7, v10, v4, v2}, Lh0/o/a/e;-><init>(Lh0/o/a/b;Landroid/view/ViewGroup;Landroid/view/View;Lh0/o/a/b$b;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 257
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 258
    :goto_25
    iget-object v3, v2, Lh0/o/a/b$c;->b:Lh0/i/e/a;

    .line 259
    new-instance v5, Lh0/o/a/f;

    invoke-direct {v5, v7, v4, v10, v2}, Lh0/o/a/f;-><init>(Lh0/o/a/b;Landroid/view/View;Landroid/view/ViewGroup;Lh0/o/a/b$b;)V

    invoke-virtual {v3, v5}, Lh0/i/e/a;->b(Lh0/i/e/a$a;)V

    goto/16 :goto_24

    .line 260
    :cond_46
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 261
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 262
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 263
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 264
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    goto :goto_26

    .line 265
    :cond_47
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Lh0/o/a/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Lh0/o/a/b;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lh0/f/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh0/f/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lh0/f/g$b;

    invoke-virtual {p1}, Lh0/f/g$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lh0/f/g$d;

    invoke-virtual {v0}, Lh0/f/g$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lh0/f/g$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    sget-object v2, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lh0/f/g$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
