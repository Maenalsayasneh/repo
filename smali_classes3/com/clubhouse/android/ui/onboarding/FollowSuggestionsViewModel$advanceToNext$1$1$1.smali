.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowSuggestionsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.FollowSuggestionsViewModel$advanceToNext$1$1$1"
    f = "FollowSuggestionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

.field public final synthetic q:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
            "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;->q:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;->q:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;->q:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;->q:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    sget-object v0, Li0/e/b/g3/r/g1;->a:Li0/e/b/g3/r/g1;

    .line 8
    sget v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->m:I

    .line 9
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$1$1;->q:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 11
    sget v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->m:I

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$followMultiple$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$followMultiple$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 14
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method