.class public final Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectSocialAccountsFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.ConnectSocialAccountsFragment$onViewCreated$2$1"
    f = "ConnectSocialAccountsFragment.kt"
    l = {
        0x3f,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;->q:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;->q:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;->q:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;->c:Ljava/lang/Object;

    check-cast v0, Lh0/a/f/b;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;->q:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    .line 6
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->Z1:[Lm0/r/k;

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    move-result-object p1

    .line 8
    iput v4, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;->d:I

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->q(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;->q:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    .line 11
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->Z1:[Lm0/r/k;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    move-result-object p1

    .line 13
    sget-object v1, Li0/e/b/g3/u/w4;->a:Li0/e/b/g3/u/w4;

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 14
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;->q:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    .line 15
    iget-object v1, p1, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->d2:Lh0/a/f/b;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    move-result-object p1

    .line 17
    iput-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$onViewCreated$2$1;->d:I

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->q(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 18
    :goto_1
    invoke-virtual {v0, p1, v2}, Lh0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    goto :goto_2

    :cond_5
    const-string p1, "getTwitterOAuthToken"

    .line 19
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_6
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
