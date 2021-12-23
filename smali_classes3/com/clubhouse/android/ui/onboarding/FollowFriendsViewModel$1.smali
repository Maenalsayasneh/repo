.class public final Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowFriendsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;-><init>(Li0/e/b/g3/r/e1;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/a/a;Li0/e/b/f3/i/a;Li0/e/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.FollowFriendsViewModel$1"
    f = "FollowFriendsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

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
            "Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/r/z1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    check-cast p1, Li0/e/b/g3/r/z1;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/r/z1;->a:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 5
    sget v1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->m:I

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$toggleFollow$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$toggleFollow$1;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/r/a2;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    .line 9
    sget v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->m:I

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$toggleSuggestions$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$toggleSuggestions$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p1, Li0/e/b/g3/r/c1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    .line 13
    sget v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;->m:I

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$followMultiple$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel$followMultiple$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
