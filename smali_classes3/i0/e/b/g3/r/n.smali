.class public final synthetic Li0/e/b/g3/r/n;
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

    iput-object p1, p0, Li0/e/b/g3/r/n;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/r/n;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-Social-Done"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$advance$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$advance$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
