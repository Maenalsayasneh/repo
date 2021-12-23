.class public final Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$loadSuggestedTopics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingTopicsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/r/a3/f;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;",
        ">;",
        "Li0/e/b/g3/r/a3/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$loadSuggestedTopics$2;->c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/r/a3/f;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$loadSuggestedTopics$2;->c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;

    invoke-static {p1}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;->q(Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->a:Ljava/util/List;

    move-object v3, p1

    .line 7
    :goto_0
    instance-of p1, p2, Li0/b/b/f;

    .line 8
    invoke-virtual {p2}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v2, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->b:Ljava/lang/String;

    :goto_1
    move-object v2, v1

    .line 10
    invoke-virtual {p2}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    .line 11
    :cond_3
    iget p2, p2, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->c:I

    :goto_2
    move v5, p2

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v1, p1

    .line 12
    invoke-static/range {v0 .. v7}, Li0/e/b/g3/r/a3/f;->copy$default(Li0/e/b/g3/r/a3/f;ZLjava/lang/String;Ljava/util/List;Ljava/util/Set;IILjava/lang/Object;)Li0/e/b/g3/r/a3/f;

    move-result-object p1

    return-object p1
.end method
