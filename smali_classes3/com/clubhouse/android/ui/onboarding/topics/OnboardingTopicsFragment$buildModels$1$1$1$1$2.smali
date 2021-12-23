.class public final Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$buildModels$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingTopicsFragment.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/Topic;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;Lcom/clubhouse/android/data/models/local/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$buildModels$1$1$1$1$2;->c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$buildModels$1$1$1$1$2;->d:Lcom/clubhouse/android/data/models/local/Topic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$buildModels$1$1$1$1$2;->c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Li0/e/b/g3/m/g/b;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$buildModels$1$1$1$1$2;->d:Lcom/clubhouse/android/data/models/local/Topic;

    invoke-direct {v1, v2}, Li0/e/b/g3/m/g/b;-><init>(Lcom/clubhouse/android/data/models/local/Topic;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
