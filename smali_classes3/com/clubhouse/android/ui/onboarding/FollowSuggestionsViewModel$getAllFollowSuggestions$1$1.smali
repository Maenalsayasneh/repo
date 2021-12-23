.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSuggestionsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$1$1;->c:Ljava/util/Set;

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
    iget-object p1, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->c:Ljava/util/Set;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$1$1;->c:Ljava/util/Set;

    invoke-static {p1, v1}, Lm0/j/g;->d0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    iget-object v4, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$1$1;->c:Ljava/util/Set;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->copy$default(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lh0/u/w;Li0/b/b/b;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    move-result-object p1

    return-object p1
.end method
