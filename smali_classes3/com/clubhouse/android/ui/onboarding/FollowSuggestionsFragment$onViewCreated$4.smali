.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowSuggestionsFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/m/f/d;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.FollowSuggestionsFragment$onViewCreated$4"
    f = "FollowSuggestionsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/g3/m/f/d;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/g3/m/f/d;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v1, p1, Li0/e/b/g3/m/f/d$d;

    if-nez v1, :cond_1

    .line 8
    instance-of v1, p1, Li0/e/b/g3/m/f/d$a;

    if-nez v1, :cond_1

    .line 9
    instance-of v1, p1, Li0/e/b/g3/m/f/d$b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 10
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 12
    instance-of v0, p1, Li0/e/b/g3/m/f/d$b;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    .line 14
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    move-result-object v0

    .line 15
    sget-object v1, Li0/e/b/g3/r/b1;->a:Li0/e/b/g3/r/b1;

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 16
    :cond_2
    instance-of p1, p1, Li0/e/b/g3/m/f/d$c;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    .line 18
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;)V

    invoke-static {p1, v0}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 20
    :cond_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
