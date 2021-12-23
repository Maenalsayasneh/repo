.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;
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
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 4
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lm0/l/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
