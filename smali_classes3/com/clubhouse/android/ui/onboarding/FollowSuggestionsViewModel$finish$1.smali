.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$finish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSuggestionsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->q(I)V
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
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$finish$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

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
    new-instance v2, Li0/b/b/f0;

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$finish$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->o:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 6
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ONBOARDING_SUGGESTED:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {p1, v1}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->h(Lcom/clubhouse/android/data/models/local/user/SourceLocation;)Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    move-result-object p1

    .line 7
    invoke-direct {v2, p1}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->copy$default(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lh0/u/w;Li0/b/b/b;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    move-result-object p1

    return-object p1
.end method
