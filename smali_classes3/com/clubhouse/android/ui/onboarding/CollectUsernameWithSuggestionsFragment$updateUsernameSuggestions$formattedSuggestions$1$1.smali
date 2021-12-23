.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$updateUsernameSuggestions$formattedSuggestions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectUsernameWithSuggestionsFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$updateUsernameSuggestions$formattedSuggestions$1$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$updateUsernameSuggestions$formattedSuggestions$1$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$updateUsernameSuggestions$formattedSuggestions$1$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/r/y1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$updateUsernameSuggestions$formattedSuggestions$1$1;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Li0/e/b/g3/r/y1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 2
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
