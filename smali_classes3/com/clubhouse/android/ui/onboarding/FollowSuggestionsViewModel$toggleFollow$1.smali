.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSuggestionsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/user/UserInList;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserInList;Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->c:Lcom/clubhouse/android/data/models/local/user/UserInList;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->c:Ljava/util/Set;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->c:Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    new-instance v0, Le0;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->c:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Le0;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->p:Li0/e/a/b/a;

    .line 9
    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ONBOARDING_SUGGESTED:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 10
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->c:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 11
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->b2:Ljava/util/Map;

    .line 12
    invoke-virtual {p1, v0, v1}, Li0/e/a/b/a;->a(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    new-instance v0, Le0;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->c:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Le0;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 15
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
