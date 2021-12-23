.class public final Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationSettingsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/y0;",
        "Lcom/google/android/material/switchmaterial/SwitchMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/y0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li0/e/b/g3/u/z5/y0;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentNotificationSettingsBinding;->b:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;

    const v2, 0x7f1300a7

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentNotificationSettingsBinding;->b:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;

    const v2, 0x7f1300a6

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentNotificationSettingsBinding;->e:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 11
    iget-boolean v1, p1, Li0/e/b/g3/u/z5/y0;->a:Z

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentNotificationSettingsBinding;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 15
    iget-boolean v1, p1, Li0/e/b/g3/u/z5/y0;->b:Z

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 18
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentNotificationSettingsBinding;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 19
    iget-boolean v1, p1, Li0/e/b/g3/u/z5/y0;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 22
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentNotificationSettingsBinding;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 23
    iget-boolean p1, p1, Li0/e/b/g3/u/z5/y0;->d:Z

    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    return-object v0
.end method
