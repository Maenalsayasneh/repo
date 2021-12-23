.class public final Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$buildModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingTopicsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/a3/f;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$buildModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/r/a3/f;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/r/a3/f;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/Topic;

    .line 6
    new-instance v4, Li0/e/b/g3/r/b3/g;

    invoke-direct {v4}, Li0/e/b/g3/r/b3/g;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Number;

    const/4 v6, 0x0

    .line 7
    iget v7, v3, Lcom/clubhouse/android/data/models/local/Topic;->c:I

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Li0/e/b/g3/r/b3/g;->L([Ljava/lang/Number;)Li0/e/b/g3/r/b3/f;

    .line 9
    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/Topic;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Li0/e/b/g3/r/b3/g;->P(Ljava/lang/String;)Li0/e/b/g3/r/b3/f;

    .line 11
    iget-object v5, p1, Li0/e/b/g3/r/a3/f;->d:Ljava/util/Set;

    .line 12
    iget v6, v3, Lcom/clubhouse/android/data/models/local/Topic;->c:I

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Li0/e/b/g3/r/b3/g;->O(Z)Li0/e/b/g3/r/b3/f;

    .line 14
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$buildModels$1$1$1$1$1;

    invoke-direct {v5, v2, v3}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$buildModels$1$1$1$1$1;-><init>(Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;Lcom/clubhouse/android/data/models/local/Topic;)V

    invoke-virtual {v4, v5}, Li0/e/b/g3/r/b3/g;->M(Lm0/n/a/a;)Li0/e/b/g3/r/b3/f;

    .line 15
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$buildModels$1$1$1$1$2;

    invoke-direct {v5, v2, v3}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$buildModels$1$1$1$1$2;-><init>(Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;Lcom/clubhouse/android/data/models/local/Topic;)V

    invoke-virtual {v4, v5}, Li0/e/b/g3/r/b3/g;->N(Lm0/n/a/a;)Li0/e/b/g3/r/b3/f;

    .line 16
    invoke-interface {v1, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
