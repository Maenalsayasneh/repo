.class public final synthetic Li0/e/b/g3/u/z5/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/z5/d0;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Li0/e/b/g3/u/z5/d0;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->b:Landroid/widget/EditText;

    .line 5
    iget-object v2, p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->a2:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    sget-object v4, Lcom/clubhouse/android/shared/preferences/Key;->API_OVERRIDE:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v3}, Li0/e/b/f3/k/a;->c(Li0/e/b/f3/k/a;Lcom/clubhouse/android/shared/preferences/Key;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->b:Landroid/widget/EditText;

    const-string v2, "0.0.0.0:5000"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string v1, "inflate(layoutInflater).apply {\n            text.setText(devicePreferences.getApiOverride())\n            text.hint = \"0.0.0.0:5000\"\n        }"

    .line 9
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;-><init>(Lcom/clubhouse/android/databinding/DialogEditTextBinding;Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    const-string v0, "<this>"

    .line 11
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v0, p1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    return-void

    :cond_0
    const-string p1, "devicePreferences"

    .line 13
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v3
.end method
