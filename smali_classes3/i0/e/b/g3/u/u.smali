.class public final synthetic Li0/e/b/g3/u/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/user/UserProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lcom/clubhouse/android/data/models/local/user/UserProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/u;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput-object p2, p0, Li0/e/b/g3/u/u;->d:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Li0/e/b/g3/u/u;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iget-object v0, p0, Li0/e/b/g3/u/u;->d:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v1

    const-string v2, "<this>"

    .line 3
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user"

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v5, "CreateClub-Start"

    invoke-virtual {v4, v5}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m2:Ljava/lang/Boolean;

    .line 6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    move-result-object v0

    const-string v3, "inflate(layoutInflater)"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;

    invoke-direct {v3, v0, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;-><init>(Lcom/clubhouse/android/databinding/DialogEditTextBinding;Li0/e/b/a3/b/a;)V

    .line 10
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v0, p1, v1}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Li0/e/b/g3/u/g5;->a:Li0/e/b/g3/u/g5;

    invoke-virtual {v1, p1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    :goto_0
    return-void
.end method
