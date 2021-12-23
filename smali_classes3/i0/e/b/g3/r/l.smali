.class public final synthetic Li0/e/b/g3/r/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/r/l;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/r/l;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-Social-Instagram-Tap"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    move-result-object v0

    sget-object v1, Li0/e/b/g3/u/w4;->a:Li0/e/b/g3/u/w4;

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->c2:Lh0/a/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->o:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    invoke-virtual {p1}, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->a()Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, v1}, Lh0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void

    :cond_0
    const-string p1, "getInstagramOAuthToken"

    .line 8
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method
