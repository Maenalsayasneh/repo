.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSuggestionsFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;->buildItemModel(ILi0/e/b/a3/d/a;)Li0/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController$buildItemModel$1$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
