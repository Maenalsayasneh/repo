.class public Li0/e/b/r;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Li0/e/b/a3/a/a;


# instance fields
.field public final synthetic a:Li0/e/b/l$e;


# direct methods
.method public constructor <init>(Li0/e/b/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e/b/r;->a:Li0/e/b/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Li0/b/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    .line 2
    iget-object p1, p0, Li0/e/b/r;->a:Li0/e/b/l$e;

    .line 3
    iget-object p1, p1, Li0/e/b/l$e;->c:Li0/e/b/l$e;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v7, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    iget-object v0, p1, Li0/e/b/l$e;->b:Li0/e/b/l;

    .line 6
    invoke-virtual {v0}, Li0/e/b/l;->u()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v2

    .line 7
    iget-object v0, p1, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->q(Li0/e/b/l;)Lcom/clubhouse/android/data/repos/OnboardingRepo;

    move-result-object v3

    iget-object v0, p1, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-virtual {v0}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v4

    .line 8
    new-instance v5, Li0/e/b/q;

    invoke-direct {v5, p1}, Li0/e/b/q;-><init>(Li0/e/b/l$e;)V

    .line 9
    iget-object p1, p1, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-static {p1}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Li0/e/a/a;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/b/f3/i/a;Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;Li0/e/a/b/a;)V

    return-object v7
.end method
