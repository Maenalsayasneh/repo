.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WelcomeRoomFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/y2;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/r/y2;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->N0(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Li0/e/b/g3/r/y2;->a:Li0/b/b/b;

    .line 5
    instance-of v1, v1, Li0/b/b/f;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p1, Li0/e/b/g3/r/y2;->a:Li0/b/b/b;

    .line 7
    instance-of v0, v0, Li0/b/b/f0;

    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->N0(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.channelViews"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->l(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->N0(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->d:Landroid/widget/Button;

    const-string v1, "binding.noThanks"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->l(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->N0(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    .line 11
    iget-object p1, p1, Li0/e/b/g3/r/y2;->a:Li0/b/b/b;

    .line 12
    check-cast p1, Li0/b/b/f0;

    .line 13
    iget-object p1, p1, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const p1, 0x7f130574

    .line 17
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    const v2, 0x7f130576

    new-array v5, v3, [Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 20
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->c:Ljava/lang/String;

    aput-object p1, v5, v4

    .line 21
    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    const v2, 0x7f130577

    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 24
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 25
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 26
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->c:Ljava/lang/String;

    aput-object p1, v5, v3

    .line 27
    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v2, 0x7f130575

    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 29
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 30
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    .line 31
    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "when {\n            users.isEmpty() -> {\n                getString(R.string.welcome_room_title_empty)\n            }\n            users.size == 1 -> {\n                getString(R.string.welcome_room_title_one_friend, users[0].firstName)\n            }\n            users.size == 2 -> {\n                getString(\n                    R.string.welcome_room_title_two_friends, users[0].firstName, users[1].firstName\n                )\n            }\n            else -> {\n                getString(\n                    R.string.welcome_room_title_more_friends, users[0].firstName, users.size - 1\n                )\n            }\n        }"

    .line 32
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    .line 35
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->c2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;

    .line 36
    iget-object v0, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->c:Lcom/airbnb/epoxy/EpoxyViewBinder;

    .line 37
    iget-object v1, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    .line 38
    iget-object v1, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->y:Lm0/n/a/a;

    invoke-interface {v1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    .line 39
    iget v5, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->Y1:I

    iget-boolean v6, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->a2:Z

    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz v6, :cond_9

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    goto/16 :goto_3

    .line 41
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v7, "Id not found in "

    .line 42
    invoke-static {v7}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", fallbackToNameLookup: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "error message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Landroid/content/res/Resources$NotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ViewBinderViewExt"

    .line 44
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_9

    .line 45
    invoke-static {v1}, Lh0/b0/v;->n0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v7, v1

    goto :goto_4

    .line 46
    :cond_6
    instance-of v6, v1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    .line 47
    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    const-string v7, "$this$allRecursiveChildren"

    .line 48
    invoke-static {v6, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$this$children"

    .line 49
    invoke-static {v6, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v7, Lh0/i/i/w;

    invoke-direct {v7, v6}, Lh0/i/i/w;-><init>(Landroid/view/ViewGroup;)V

    .line 51
    sget-object v6, Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;->c:Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;

    invoke-static {v7, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->f(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;

    move-result-object v6

    .line 52
    sget-object v7, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$view$$inlined$maybeFindViewByIdName$1;->c:Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$view$$inlined$maybeFindViewByIdName$1;

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->d(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;

    move-result-object v6

    .line 53
    check-cast v6, Lm0/s/e;

    .line 54
    new-instance v7, Lm0/s/e$a;

    invoke-direct {v7, v6}, Lm0/s/e$a;-><init>(Lm0/s/e;)V

    .line 55
    :cond_7
    invoke-virtual {v7}, Lm0/s/e$a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lm0/s/e$a;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    .line 56
    invoke-static {v8}, Lh0/b0/v;->n0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_8
    move-object v6, v2

    .line 57
    :goto_2
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    goto :goto_4

    :cond_9
    :goto_3
    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_b

    .line 58
    iput-object v7, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->d:Landroid/view/View;

    .line 59
    instance-of v5, v7, Lcom/airbnb/epoxy/EpoxyViewStub;

    if-nez v5, :cond_a

    .line 60
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v5, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->Y1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 61
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->Y1:I

    const-string v6, " (name not found)"

    invoke-static {v1, v5, v6}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_5
    iget-object v5, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->c:Lcom/airbnb/epoxy/EpoxyViewBinder;

    .line 63
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "View binder should be using EpoxyViewStub. "

    const-string v8, "View ID: "

    .line 64
    invoke-static {v7, v8, v1}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exception"

    invoke-static {v6, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/airbnb/epoxy/EpoxyViewBinder;->a:Lm0/n/a/p;

    invoke-interface {v1, v5, v6}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_a
    iget-object v1, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->x:Lh0/q/p;

    invoke-interface {v1}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    goto :goto_6

    :cond_b
    const-string v0, "View could not be found, fallbackToNameLookup: "

    .line 69
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->a2:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " view id name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p1, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->Y1:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Root view is not created"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_d
    :goto_6
    iget-object v1, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->d:Landroid/view/View;

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 74
    iget-object v5, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->b2:Lm0/n/a/p;

    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "previousView"

    invoke-static {v1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "modelProvider"

    invoke-static {v5, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "previousView.context"

    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0, v7}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v5, v0, Lcom/airbnb/epoxy/EpoxyViewBinder;->b:Li0/b/a/t;

    .line 78
    iput-object v2, v0, Lcom/airbnb/epoxy/EpoxyViewBinder;->b:Li0/b/a/t;

    .line 79
    invoke-static {v1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    .line 80
    invoke-static {v1}, Lh0/b0/v;->v0(Landroid/view/View;)Li0/b/a/w;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 81
    invoke-virtual {v0}, Li0/b/a/w;->a()V

    .line 82
    iget-object v6, v0, Li0/b/a/w;->a:Li0/b/a/t;

    const-string v7, "existingHolder.model"

    .line 83
    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v5}, Li0/b/a/o0;->a(Li0/b/a/t;)I

    move-result v7

    invoke-static {v6}, Li0/b/a/o0;->a(Li0/b/a/t;)I

    move-result v6

    if-ne v7, v6, :cond_e

    move v6, v3

    goto :goto_7

    :cond_e
    move v6, v4

    :goto_7
    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    move-object v8, v0

    goto :goto_9

    .line 85
    :cond_10
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v5, v6}, Li0/b/a/t;->n(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const-string v8, "newView"

    .line 87
    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 88
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 89
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v8, Li0/b/a/w;

    invoke-direct {v8, v6, v7, v4}, Li0/b/a/w;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    .line 92
    :goto_9
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 93
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "viewHolder.itemView.appl\u2026previousView.id\n        }"

    .line 95
    invoke-static {v6, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    .line 96
    invoke-virtual {v0}, Li0/b/a/w;->a()V

    .line 97
    iget-object v0, v0, Li0/b/a/w;->a:Li0/b/a/t;

    goto :goto_a

    :cond_11
    move-object v0, v2

    .line 98
    :goto_a
    invoke-static {v0, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_12

    .line 99
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 100
    invoke-virtual {v8, v5, v0, v1, v4}, Li0/b/a/w;->b(Li0/b/a/t;Li0/b/a/t;Ljava/util/List;I)V

    .line 101
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$viewHolder"

    .line 102
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget v1, Lcom/airbnb/epoxy/viewbinder/R$id;->epoxy_view_binder:I

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    move-object v1, v6

    goto :goto_b

    :cond_13
    const/16 v0, 0x8

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_b
    iget-boolean v0, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->Z1:Z

    if-eqz v0, :cond_16

    .line 106
    iget-object v0, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->q:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/b/a/v;

    .line 107
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "view"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v3, v0, Li0/b/a/v;->e:Landroid/view/View;

    if-eq v3, v1, :cond_14

    .line 109
    invoke-virtual {v0}, Li0/b/a/v;->a()V

    .line 110
    :cond_14
    iput-object v1, v0, Li0/b/a/v;->e:Landroid/view/View;

    .line 111
    new-instance v3, Li0/b/a/v$b;

    invoke-direct {v3, v0, v1}, Li0/b/a/v$b;-><init>(Li0/b/a/v;Landroid/view/View;)V

    iput-object v3, v0, Li0/b/a/v;->f:Li0/b/a/v$b;

    const-string v3, "attach"

    .line 112
    invoke-virtual {v0, v1, v4, v3}, Li0/b/a/v;->b(Landroid/view/View;ZLjava/lang/String;)V

    .line 113
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    move-object v2, v1

    :goto_c
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_16

    .line 114
    invoke-virtual {v0, v2}, Li0/b/a/v;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    :cond_16
    iput-object v1, p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder;->d:Landroid/view/View;

    .line 116
    :cond_17
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
