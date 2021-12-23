.class public final synthetic Li0/e/b/g3/u/z5/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

.field public final synthetic d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;Lcom/clubhouse/android/databinding/DialogEditTextBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/z5/g0;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    iput-object p2, p0, Li0/e/b/g3/u/z5/g0;->d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Li0/e/b/g3/u/z5/g0;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    iget-object v0, p0, Li0/e/b/g3/u/z5/g0;->d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    const-string v1, "this$0"

    .line 1
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$binding"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->a2:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apiOverride"

    .line 4
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->API_OVERRIDE:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {p2, v1, v0}, Li0/e/b/f3/k/a;->i(Lcom/clubhouse/android/shared/preferences/Key;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const-string p1, "devicePreferences"

    .line 7
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
