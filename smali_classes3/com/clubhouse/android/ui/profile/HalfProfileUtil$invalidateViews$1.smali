.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$invalidateViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/q4;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$invalidateViews$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Li0/e/b/g3/u/r4;->a:Li0/e/b/g3/u/r4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$invalidateViews$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object v1

    .line 4
    iget-object v2, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 5
    iget-object v3, p1, Li0/e/b/g3/u/q4;->n:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 6
    iget-boolean v4, p1, Li0/e/b/g3/u/q4;->o:Z

    .line 7
    iget-boolean v5, p1, Li0/e/b/g3/u/q4;->p:Z

    .line 8
    iget-boolean v6, p1, Li0/e/b/g3/u/q4;->q:Z

    .line 9
    iget-object v7, p1, Li0/e/b/g3/u/q4;->l:Ljava/util/List;

    .line 10
    iget-object v8, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 11
    iget-object v9, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->v:Landroid/widget/ProgressBar;

    const-string v10, "loading"

    invoke-static {v9, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, p1, Li0/e/b/g3/u/q4;->i:Li0/b/b/b;

    .line 13
    instance-of v10, v10, Li0/b/b/f;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v10, :cond_1

    .line 14
    iget-object v10, p1, Li0/e/b/g3/u/q4;->j:Li0/b/b/b;

    .line 15
    instance-of v10, v10, Li0/b/b/f;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v12

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 16
    iget-object v9, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->u:Landroid/widget/Button;

    const-string v10, "joinChannel"

    invoke-static {v9, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v10, p1, Li0/e/b/g3/u/q4;->y:Z

    if-nez v10, :cond_3

    .line 18
    iget-boolean v10, p1, Li0/e/b/g3/u/q4;->x:Z

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move v10, v11

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v12

    .line 19
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 20
    iget-object v9, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->u:Landroid/widget/Button;

    .line 21
    iget-boolean v10, p1, Li0/e/b/g3/u/q4;->x:Z

    if-eqz v10, :cond_4

    .line 22
    iget-object v10, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 23
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const v13, 0x7f130301

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 24
    :cond_4
    iget-object v10, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 25
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const v13, 0x7f130300

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 26
    :goto_4
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_5

    goto :goto_5

    .line 27
    :cond_5
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v12

    const-string v9, "followSuggestionsEmpty"

    const-string v10, "followSuggestionsList"

    if-eqz v7, :cond_6

    .line 28
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->n:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v7, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 29
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->n:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v7}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 30
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->m:Landroid/widget/TextView;

    invoke-static {v7, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    goto :goto_5

    .line 31
    :cond_6
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->n:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v7, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Li0/e/b/d3/k;->r(Landroid/view/View;)V

    .line 32
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->m:Landroid/widget/TextView;

    invoke-static {v7, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 33
    :goto_5
    iget-boolean v7, p1, Li0/e/b/g3/u/q4;->m:Z

    const/16 v9, 0x8

    if-eqz v7, :cond_7

    .line 34
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->k:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_6

    .line 38
    :cond_7
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->k:Landroid/widget/ImageView;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 42
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v12, :cond_9

    const/4 v7, 0x2

    if-eq v3, v7, :cond_8

    goto :goto_7

    .line 43
    :cond_8
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 44
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_7

    .line 45
    :cond_9
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 46
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_7

    .line 47
    :cond_a
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 48
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 49
    :goto_7
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->B:Landroid/widget/ImageView;

    const-string v7, "notifyOptions"

    invoke-static {v3, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    move v10, v11

    goto :goto_8

    :cond_b
    move v10, v9

    .line 50
    :goto_8
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->L:Landroid/widget/LinearLayout;

    const-string v10, "socialOptions"

    invoke-static {v3, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_c

    move v13, v11

    goto :goto_9

    :cond_c
    move v13, v9

    .line 52
    :goto_9
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->x:Landroid/widget/ImageView;

    const-string v13, "menu"

    invoke-static {v3, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_d

    move v10, v11

    goto :goto_a

    :cond_d
    move v10, v9

    .line 54
    :goto_a
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->K:Landroid/widget/ImageView;

    const-string v10, "share"

    invoke-static {v3, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    move v10, v11

    goto :goto_b

    :cond_e
    move v10, v9

    .line 56
    :goto_b
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->B:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    move v7, v11

    goto :goto_c

    :cond_f
    move v7, v9

    .line 58
    :goto_c
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->i:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-virtual {v3, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 60
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->i:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-virtual {v3, v6}, Lcom/clubhouse/android/core/ui/TriStateButton;->setBlocked(Z)V

    .line 61
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v5, "avatar"

    invoke-static {v3, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 62
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->A:Landroid/widget/TextView;

    invoke-interface {v8}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->N:Landroid/widget/TextView;

    .line 64
    iget-object v5, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 65
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f13053e

    new-array v10, v12, [Ljava/lang/Object;

    invoke-interface {v8}, Lcom/clubhouse/android/user/model/User;->C()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-virtual {v5, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->M:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    .line 67
    iget-object v3, v3, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "upcomingEventContainer.root"

    .line 68
    invoke-static {v3, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v5, p1, Li0/e/b/g3/u/q4;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    if-nez v5, :cond_10

    move v5, v12

    goto :goto_d

    :cond_10
    move v5, v11

    .line 70
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 71
    iget-object v3, p1, Li0/e/b/g3/u/q4;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    if-nez v3, :cond_11

    goto/16 :goto_14

    .line 72
    :cond_11
    iget-object v5, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->M:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v5, v5, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->c:Landroid/widget/TextView;

    const-string v7, "upcomingEventContainer.eventClub"

    invoke-static {v5, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v7, v3, Lcom/clubhouse/android/data/models/local/EventInProfile;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v7, :cond_12

    move v7, v12

    goto :goto_e

    :cond_12
    move v7, v11

    .line 74
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 75
    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/EventInProfile;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v5, :cond_13

    goto :goto_f

    .line 76
    :cond_13
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->M:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v7, v7, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->c:Landroid/widget/TextView;

    .line 77
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 78
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_f
    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/EventInProfile;->y:Ljava/lang/String;

    if-nez v5, :cond_14

    goto :goto_10

    .line 80
    :cond_14
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->M:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v7, v7, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_10
    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/EventInProfile;->Z1:Lj$/time/OffsetDateTime;

    if-nez v5, :cond_15

    goto :goto_11

    .line 82
    :cond_15
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->M:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v7, v7, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->d:Landroid/widget/TextView;

    .line 83
    iget-object v10, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 84
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v13, "root.context"

    invoke-static {v10, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lh0/b0/v;->J1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v7, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->M:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v7, v7, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->f:Landroid/widget/TextView;

    invoke-static {v5}, Lh0/b0/v;->L1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_11
    iget-object v5, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->M:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v5, v5, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    const-string v7, "upcomingEventContainer.bellIcon"

    invoke-static {v5, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_17

    .line 87
    iget-object v7, p1, Li0/e/b/g3/u/q4;->s:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v3, v7}, Lcom/clubhouse/android/data/models/local/EventInProfile;->h(Ljava/lang/Integer;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 89
    iget-boolean v7, v3, Lcom/clubhouse/android/data/models/local/EventInProfile;->d2:Z

    if-eqz v7, :cond_16

    goto :goto_12

    :cond_16
    move v7, v11

    goto :goto_13

    :cond_17
    :goto_12
    move v7, v12

    .line 90
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 91
    iget-object v5, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->M:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object v5, v5, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/EventInProfile;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/clubhouse/android/core/ui/RSVPButton;->setChecked(Z)V

    :goto_14
    if-nez v2, :cond_18

    goto/16 :goto_1c

    .line 92
    :cond_18
    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->v:Z

    const-string v5, "sendWave"

    const-string v7, "sendMessage"

    const-string v10, "sendMessageButton"

    if-eqz v3, :cond_1b

    .line 93
    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->A:Z

    if-nez v4, :cond_19

    if-nez v6, :cond_19

    .line 94
    iget-object v4, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    .line 95
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move v4, v12

    goto :goto_15

    :cond_19
    move v4, v11

    .line 96
    :goto_15
    iget-object v6, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->I:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 97
    iget-object v6, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->H:Landroid/widget/Button;

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v4}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 98
    iget-object v4, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->J:Landroid/widget/Button;

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 99
    iget-boolean v3, p1, Li0/e/b/g3/u/q4;->r:Z

    if-eqz v3, :cond_1a

    .line 100
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->J:Landroid/widget/Button;

    .line 101
    iget-object v4, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 102
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1300ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->J:Landroid/widget/Button;

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f08026f

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    goto :goto_17

    .line 104
    :cond_1a
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->J:Landroid/widget/Button;

    .line 105
    iget-object v4, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 106
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13048f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->J:Landroid/widget/Button;

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f080267

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    goto :goto_17

    .line 108
    :cond_1b
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->I:Landroid/widget/ImageView;

    invoke-static {v3, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_1c

    if-nez v6, :cond_1c

    .line 109
    iget-object v4, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    .line 110
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move v4, v12

    goto :goto_16

    :cond_1c
    move v4, v11

    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 111
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->H:Landroid/widget/Button;

    invoke-static {v3, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 112
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->J:Landroid/widget/Button;

    invoke-static {v3, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 113
    :goto_17
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->e:Landroid/widget/ImageView;

    const-string v4, "blockedByNetwork"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-boolean v4, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->b2:Z

    if-eqz v4, :cond_1d

    move v4, v11

    goto :goto_18

    :cond_1d
    move v4, v9

    .line 115
    :goto_18
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->p:Landroid/widget/TextView;

    const-string v4, "followsYou"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-boolean v4, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a2:Z

    if-eqz v4, :cond_1e

    move v4, v11

    goto :goto_19

    :cond_1e
    move v4, v9

    .line 118
    :goto_19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->r:Landroid/widget/Button;

    const-string v4, "inviteToPrivateChannel"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-boolean v4, p1, Li0/e/b/g3/u/q4;->v:Z

    if-nez v4, :cond_1f

    .line 121
    iget-boolean v4, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a2:Z

    if-eqz v4, :cond_1f

    .line 122
    instance-of v4, v8, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez v4, :cond_20

    instance-of v4, v8, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    if-eqz v4, :cond_1f

    goto :goto_1a

    :cond_1f
    move v12, v11

    :cond_20
    :goto_1a
    if-eqz v12, :cond_21

    move v9, v11

    .line 123
    :cond_21
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->j:Landroid/widget/LinearLayout;

    const-string v4, "followCountContainer"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->C:Landroid/widget/TextView;

    .line 127
    iget v4, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:I

    .line 128
    invoke-static {v4}, Li0/e/b/f3/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->E:Landroid/widget/TextView;

    .line 130
    iget v4, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Y1:I

    .line 131
    invoke-static {v4}, Li0/e/b/f3/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->o:Landroid/widget/TextView;

    .line 133
    iget-object v4, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 134
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110007

    .line 135
    iget v6, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:I

    .line 136
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v3, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->d:Landroid/widget/TextView;

    .line 139
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d:Ljava/lang/String;

    .line 140
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->d:Landroid/widget/TextView;

    const-string v2, "bio"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 142
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_1b

    .line 144
    :cond_22
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 145
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :goto_1b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    :goto_1c
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$invalidateViews$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->S0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Li0/e/b/g3/u/r4;->b(Lcom/clubhouse/android/databinding/FragmentProfileBinding;Li0/e/b/g3/u/b5;)V

    .line 149
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
