.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState$users$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowSuggestionsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;-><init>(Lh0/u/w;Li0/b/b/b;Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/b3/b/e/j;",
        "Lm0/l/c<",
        "-",
        "Li0/e/b/a3/d/a<",
        "Li0/e/b/b3/b/e/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.FollowSuggestionsState$users$1"
    f = "FollowSuggestionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState$users$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState$users$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState$users$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState$users$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState$users$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState$users$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/b3/b/e/j;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState$users$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState$users$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState$users$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState$users$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState$users$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState$users$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/b3/b/e/j;

    new-instance v0, Li0/e/b/a3/d/a;

    check-cast p1, Li0/e/b/b3/b/e/m;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState$users$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    .line 3
    iget-object v1, v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->c:Ljava/util/Set;

    .line 4
    iget-object v2, p1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 5
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Li0/e/b/a3/d/a;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
