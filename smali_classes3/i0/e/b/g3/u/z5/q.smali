.class public final synthetic Li0/e/b/g3/u/z5/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/z5/q;->a:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/u/z5/q;->a:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->Z1:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    move-result-object p1

    new-instance v0, Li0/e/b/g3/u/z5/x1;

    invoke-direct {v0, p2}, Li0/e/b/g3/u/z5/x1;-><init>(Z)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    :cond_0
    return-void
.end method
