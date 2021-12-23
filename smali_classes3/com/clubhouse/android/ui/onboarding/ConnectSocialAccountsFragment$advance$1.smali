.class public final Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$advance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectSocialAccountsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/n0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$advance$1;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/n0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li0/e/b/g3/u/z5/n0;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$advance$1;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    invoke-static {v0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-Social-Instagram-Success"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p1, Li0/e/b/g3/u/z5/n0;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$advance$1;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    invoke-static {v0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-Social-Twitter-Success"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-boolean v0, p1, Li0/e/b/g3/u/z5/n0;->a:Z

    if-nez v0, :cond_2

    .line 8
    iget-boolean p1, p1, Li0/e/b/g3/u/z5/n0;->c:Z

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$advance$1;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-Social-Skip"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$advance$1;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    .line 11
    new-instance v0, Lh0/t/a;

    const v1, 0x7f0a00b4

    invoke-direct {v0, v1}, Lh0/t/a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
