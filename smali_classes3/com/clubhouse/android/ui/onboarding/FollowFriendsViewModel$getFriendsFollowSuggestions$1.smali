.class public final Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowFriendsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/data/models/local/user/UserInList;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.FollowFriendsViewModel$getFriendsFollowSuggestions$1"
    f = "FollowFriendsViewModel.kt"
    l = {
        0x79,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 2
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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1$1;

    .line 6
    sget v4, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->m:I

    .line 7
    invoke-virtual {p1, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->r:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    .line 10
    iput v3, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;->c:I

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/data/repos/PhoneContactsRepo;->a(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/clubhouse/android/data/models/local/PhoneContact;

    .line 15
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/PhoneContact;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    .line 18
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 19
    iput v2, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$getFriendsFollowSuggestions$1;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d(Ljava/util/List;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetSuggestedFollowsFriendsOnlyResponse;

    .line 20
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetSuggestedFollowsFriendsOnlyResponse;->a:Ljava/util/List;

    return-object p1
.end method
