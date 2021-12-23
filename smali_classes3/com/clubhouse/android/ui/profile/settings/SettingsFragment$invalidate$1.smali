.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/d1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/d1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->t:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 4
    iget-object v1, p1, Li0/e/b/g3/u/z5/d1;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 5
    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    .line 6
    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->UNPAUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->x:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 10
    iget-boolean v1, p1, Li0/e/b/g3/u/z5/d1;->i:Z

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 13
    iget-boolean v0, p1, Li0/e/b/g3/u/z5/d1;->l:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->u:Landroid/widget/TextView;

    const-string v1, "binding.payments"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->v:Landroid/view/View;

    const-string v1, "binding.paymentsDivider"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    new-instance v2, Li0/e/b/g3/u/z5/e0;

    invoke-direct {v2, v1}, Li0/e/b/g3/u/z5/e0;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    iget-boolean v0, p1, Li0/e/b/g3/u/z5/d1;->m:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->l:Landroid/view/View;

    const-string v1, "binding.languagesDivider"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.spatialAudioRoot"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->z:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 21
    iget-boolean v1, p1, Li0/e/b/g3/u/z5/d1;->j:Z

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 24
    :cond_2
    iget-boolean v0, p1, Li0/e/b/g3/u/z5/d1;->k:Z

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->f:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.debugSettings"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    new-instance v2, Li0/e/b/g3/u/z5/f0;

    invoke-direct {v2, v1}, Li0/e/b/g3/u/z5/f0;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    new-instance v2, Li0/e/b/g3/u/z5/c0;

    invoke-direct {v2, v1}, Li0/e/b/g3/u/z5/c0;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.apiOverride"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh0/b0/v;->J0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 29
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    new-instance v2, Li0/e/b/g3/u/z5/d0;

    invoke-direct {v2, v1}, Li0/e/b/g3/u/z5/d0;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_3
    iget-boolean v0, p1, Li0/e/b/g3/u/z5/d1;->b:Z

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->t:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "binding.pauseNotificationsSwitch"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    .line 33
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->t:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->l(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->x:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "binding.sendFewerNotificationsSwitch"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->l(Landroid/view/View;)V

    .line 35
    :cond_5
    iget-object p1, p1, Li0/e/b/g3/u/z5/d1;->a:Lcom/clubhouse/android/user/model/UserSelf;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    .line 37
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "binding.avatar"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Li0/e/b/d3/k;->v(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 38
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->n:Landroid/widget/TextView;

    .line 39
    iget-object v2, p1, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->B:Landroid/widget/TextView;

    .line 42
    iget-object p1, p1, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    const-string v1, "@"

    .line 43
    invoke-static {v1, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_2
    return-object p1
.end method
