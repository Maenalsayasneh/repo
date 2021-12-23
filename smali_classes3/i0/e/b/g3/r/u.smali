.class public final synthetic Li0/e/b/g3/r/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/r/u;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/r/u;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-Follow-Suggestions-Skipped"

    invoke-virtual {p2, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    move-result-object p1

    .line 5
    sget-object p2, Li0/e/b/g3/r/b1;->a:Li0/e/b/g3/r/b1;

    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
