.class public final synthetic Li0/e/b/g3/r/m;
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

    iput-object p1, p0, Li0/e/b/g3/r/m;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Li0/e/b/g3/r/m;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-Social-Twitter-Tap"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
