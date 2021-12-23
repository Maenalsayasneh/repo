.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileViewModel.kt"

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
    c = "com.clubhouse.android.ui.profile.ProfileViewModel$updateTwitterProfile$2"
    f = "ProfileViewModel.kt"
    l = {
        0x1b3,
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ljava/lang/String;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/ProfileViewModel;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->q:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->q:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->x:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ljava/lang/String;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->q:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->x:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ljava/lang/String;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->d:I

    const-string v2, "resources.getString(R.string.twitter_connect_error)"

    const/4 v3, 0x2

    const v4, 0x7f130518

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->c:Ljava/lang/Object;

    check-cast v0, Li0/e/b/a3/c/a;

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->q:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->p:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->x:Ljava/lang/String;

    iput v5, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->d:I

    invoke-virtual {p1, v1, p0}, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->c(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Li0/e/b/a3/c/a;

    if-eqz p1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->q:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 10
    iget-object v1, v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->s:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 11
    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->d:I

    invoke-virtual {v1, p1, p0}, Lcom/clubhouse/android/data/repos/UserRepo;->B(Li0/e/b/a3/c/a;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 12
    :goto_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    .line 13
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;->a:Z

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->q:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 15
    new-instance v1, Li0/e/b/a3/b/e;

    .line 16
    iget-object v2, p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f130519

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 17
    iget-object v7, v0, Li0/e/b/a3/c/a;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 18
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(\n                                    R.string.twitter_connect_success,\n                                    twitterSession.username\n                                )"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, v2}, Li0/e/b/a3/b/e;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 21
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->q:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2$1;-><init>(Li0/e/b/a3/c/a;)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_2

    .line 23
    :cond_5
    new-instance p1, Lcom/clubhouse/android/core/oauth/TwitterAuthException;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->q:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 24
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->o:Landroid/content/res/Resources;

    .line 25
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/clubhouse/android/core/oauth/TwitterAuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Lcom/clubhouse/android/core/oauth/TwitterAuthException;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->q:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 27
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->o:Landroid/content/res/Resources;

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/clubhouse/android/core/oauth/TwitterAuthException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->q:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2$2;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2$2;

    .line 30
    sget v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 31
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 32
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;->q:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v0, Li0/e/b/a3/b/d;

    .line 33
    iget-object v1, p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->o:Landroid/content/res/Resources;

    .line 34
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 36
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
