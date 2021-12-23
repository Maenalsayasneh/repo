.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$suggestedFollowPager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSuggestionsViewModel.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Li0/e/a/a;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/b/f3/i/a;Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;Li0/e/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lh0/u/x<",
        "Ljava/lang/Integer;",
        "Li0/e/b/b3/b/e/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$suggestedFollowPager$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$suggestedFollowPager$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->r:Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;

    return-object v0
.end method
