.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleSuggestions$1$1;
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
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleSuggestions$1$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleSuggestions$1$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->c:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->copy$default(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lh0/u/w;Li0/b/b/b;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    iget-object p1, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->c:Ljava/util/Set;

    .line 9
    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleSuggestions$1$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    .line 10
    iget-object v3, v3, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->d:Ljava/util/Set;

    .line 11
    invoke-static {p1, v3}, Lm0/j/g;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->copy$default(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lh0/u/w;Li0/b/b/b;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    move-result-object p1

    :goto_0
    return-object p1
.end method
