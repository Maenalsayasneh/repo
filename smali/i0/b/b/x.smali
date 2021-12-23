.class public final Li0/b/b/x;
.super Ljava/lang/Object;
.source "MavericksViewModelProvider.kt"


# static fields
.field public static final a:Li0/b/b/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/b/b/x;

    invoke-direct {v0}, Li0/b/b/x;-><init>()V

    sput-object v0, Li0/b/b/x;->a:Li0/b/b/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li0/b/b/x;Ljava/lang/Class;Ljava/lang/Class;Li0/b/b/j0;Ljava/lang/String;ZLi0/b/b/k;I)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 17

    move-object/from16 v0, p3

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewModelClass.name"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    :goto_1
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_2

    .line 2
    new-instance v2, Li0/b/b/b0;

    invoke-direct {v2}, Li0/b/b/b0;-><init>()V

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p6

    :goto_2
    const-string v2, "viewModelClass"

    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stateClass"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModelContext"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initialStateFactory"

    invoke-static {v10, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    move-object v2, v0

    check-cast v2, Li0/b/b/d;

    .line 5
    iget-object v3, v2, Li0/b/b/d;->e:Lh0/x/a;

    .line 6
    iget-boolean v6, v3, Lh0/x/a;->c:Z

    if-eqz v6, :cond_b

    .line 7
    invoke-virtual {v3, v1}, Lh0/x/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v7, "mvrx:saved_args"

    .line 8
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v7, "mvrx:saved_instance_state"

    .line 9
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    instance-of v7, v0, Li0/b/b/a;

    const-string v8, "savedStateRegistry"

    const-string v11, "owner"

    const-string v12, "activity"

    if-eqz v7, :cond_3

    move-object v7, v0

    check-cast v7, Li0/b/b/a;

    .line 11
    iget-object v14, v7, Li0/b/b/a;->a:Landroidx/activity/ComponentActivity;

    .line 12
    iget-object v15, v7, Li0/b/b/a;->c:Lh0/q/o0;

    .line 13
    iget-object v7, v7, Li0/b/b/a;->d:Lh0/x/a;

    .line 14
    invoke-static {v14, v12}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Li0/b/b/a;

    invoke-direct {v8, v14, v13, v15, v7}, Li0/b/b/a;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Lh0/q/o0;Lh0/x/a;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v7, v2, Li0/b/b/d;->a:Landroidx/activity/ComponentActivity;

    .line 16
    iget-object v14, v2, Li0/b/b/d;->c:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v15, v2, Li0/b/b/d;->d:Lh0/q/o0;

    .line 18
    iget-object v6, v2, Li0/b/b/d;->e:Lh0/x/a;

    .line 19
    invoke-static {v7, v12}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fragment"

    invoke-static {v14, v12}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Li0/b/b/d;

    move-object v11, v8

    move-object v12, v7

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Li0/b/b/d;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Lh0/q/o0;Lh0/x/a;)V

    .line 20
    :goto_3
    new-instance v6, Li0/b/b/e0;

    new-instance v7, Lcom/airbnb/mvrx/MavericksViewModelProvider$toStateRestorer$2;

    invoke-direct {v7, v3}, Lcom/airbnb/mvrx/MavericksViewModelProvider$toStateRestorer$2;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v6, v8, v7}, Li0/b/b/e0;-><init>(Li0/b/b/j0;Lm0/n/a/l;)V

    goto :goto_4

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "State was not saved prior to restoring!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 22
    iget-object v3, v6, Li0/b/b/e0;->a:Li0/b/b/j0;

    if-eqz v3, :cond_6

    move-object v11, v3

    goto :goto_5

    :cond_6
    move-object v11, v0

    .line 23
    :goto_5
    iget-object v2, v2, Li0/b/b/d;->d:Lh0/q/o0;

    .line 24
    new-instance v12, Lcom/airbnb/mvrx/MavericksFactory;

    if-eqz v6, :cond_7

    .line 25
    iget-object v3, v6, Li0/b/b/e0;->b:Lm0/n/a/l;

    move-object v8, v3

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v11

    move-object v7, v1

    .line 26
    invoke-direct/range {v3 .. v10}, Lcom/airbnb/mvrx/MavericksFactory;-><init>(Ljava/lang/Class;Ljava/lang/Class;Li0/b/b/j0;Ljava/lang/String;Lm0/n/a/l;ZLi0/b/b/k;)V

    .line 27
    invoke-interface {v2}, Lh0/q/o0;->getViewModelStore()Lh0/q/n0;

    move-result-object v2

    .line 28
    const-class v3, Li0/b/b/y;

    .line 29
    iget-object v4, v2, Lh0/q/n0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/q/k0;

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 31
    instance-of v2, v12, Lh0/q/m0$e;

    if-eqz v2, :cond_a

    .line 32
    check-cast v12, Lh0/q/m0$e;

    invoke-virtual {v12, v4}, Lh0/q/m0$e;->onRequery(Lh0/q/k0;)V

    goto :goto_8

    .line 33
    :cond_8
    instance-of v4, v12, Lh0/q/m0$c;

    if-eqz v4, :cond_9

    .line 34
    check-cast v12, Lh0/q/m0$c;

    invoke-virtual {v12, v1, v3}, Lh0/q/m0$c;->create(Ljava/lang/String;Ljava/lang/Class;)Lh0/q/k0;

    move-result-object v3

    goto :goto_7

    .line 35
    :cond_9
    invoke-virtual {v12, v3}, Lcom/airbnb/mvrx/MavericksFactory;->create(Ljava/lang/Class;)Lh0/q/k0;

    move-result-object v3

    :goto_7
    move-object v4, v3

    .line 36
    iget-object v2, v2, Lh0/q/n0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/q/k0;

    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v2}, Lh0/q/k0;->onCleared()V

    :cond_a
    :goto_8
    const-string v2, "null cannot be cast to non-null type com.airbnb.mvrx.MavericksViewModelWrapper<VM, S>"

    .line 38
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Li0/b/b/y;

    .line 39
    :try_start_0
    check-cast v0, Li0/b/b/d;

    .line 40
    iget-object v0, v0, Li0/b/b/d;->e:Lh0/x/a;

    .line 41
    new-instance v2, Li0/b/b/w;

    invoke-direct {v2, v4, v11}, Li0/b/b/w;-><init>(Li0/b/b/y;Li0/b/b/j0;)V

    invoke-virtual {v0, v1, v2}, Lh0/x/a;->b(Ljava/lang/String;Lh0/x/a$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    iget-object v0, v4, Li0/b/b/y;->a:Lcom/airbnb/mvrx/MavericksViewModel;

    return-object v0

    .line 43
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can only access a view model after super.onCreate of your activity/fragment has been called."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
