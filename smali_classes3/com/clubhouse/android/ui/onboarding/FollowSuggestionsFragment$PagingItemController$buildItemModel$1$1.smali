.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSuggestionsFragment.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/user/UserInList;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1$1;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->a2:Li0/e/a/b/a;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ONBOARDING_SUGGESTED:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1$1;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 7
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->b2:Ljava/util/Map;

    .line 8
    invoke-virtual {p1, v0, v1}, Li0/e/a/b/a;->c(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const-string p1, "actionTrailRecorder"

    .line 10
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
