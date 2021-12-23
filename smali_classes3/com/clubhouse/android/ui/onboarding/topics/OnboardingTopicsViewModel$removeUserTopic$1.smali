.class public final Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingTopicsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.topics.OnboardingTopicsViewModel$removeUserTopic$1"
    f = "OnboardingTopicsViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/Topic;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;Lcom/clubhouse/android/data/models/local/Topic;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;->d:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;->q:Lcom/clubhouse/android/data/models/local/Topic;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;->d:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;->q:Lcom/clubhouse/android/data/models/local/Topic;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;-><init>(Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;Lcom/clubhouse/android/data/models/local/Topic;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;->d:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;->q:Lcom/clubhouse/android/data/models/local/Topic;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;-><init>(Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;Lcom/clubhouse/android/data/models/local/Topic;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;->d:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;->o:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;->q:Lcom/clubhouse/android/data/models/local/Topic;

    .line 8
    iget v1, v1, Lcom/clubhouse/android/data/models/local/Topic;->c:I

    .line 9
    iget-object v3, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->e:Ln0/a/g2/q;

    invoke-interface {v3}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->e:Ln0/a/g2/q;

    .line 11
    iget-object v3, v4, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;->b:Ljava/util/List;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lm0/j/g;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;->a(Lcom/clubhouse/android/data/models/remote/request/OnboardingState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    move-result-object v1

    invoke-interface {p1, v1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;->d:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;

    .line 14
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;->n:Lcom/clubhouse/android/data/repos/TopicRepo;

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;->q:Lcom/clubhouse/android/data/models/local/Topic;

    iput v2, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$removeUserTopic$1;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/clubhouse/android/data/repos/TopicRepo;->c(Lcom/clubhouse/android/data/models/local/Topic;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
