.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$3;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsPauseOptions$1$3;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->t:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
