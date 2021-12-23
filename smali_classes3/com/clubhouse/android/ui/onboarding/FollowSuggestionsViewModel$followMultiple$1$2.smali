.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$followMultiple$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSuggestionsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$followMultiple$1$2;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$followMultiple$1$2;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p2, Li0/b/b/e;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$followMultiple$1$2;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$followMultiple$1$2;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->c:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    sget v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->m:I

    .line 8
    invoke-virtual {p2, v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->q(I)V

    :cond_0
    return-object p1
.end method
