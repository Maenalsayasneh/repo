.class public final Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;-><init>(Li0/e/b/g3/u/z5/n0;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;Lcom/clubhouse/android/core/oauth/OAuthAuthentication;Landroid/content/res/Resources;)V
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
    c = "com.clubhouse.android.ui.profile.settings.AccountViewModel$1"
    f = "AccountViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/u/z5/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    .line 4
    sget p1, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->m:I

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectInstagram$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectInstagram$1;

    invoke-virtual {v2, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 7
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectInstagram$2;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectInstagram$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;Lm0/l/c;)V

    .line 8
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectInstagram$3;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectInstagram$3;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/u/z5/s0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    .line 10
    sget p1, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->m:I

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectTwitter$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectTwitter$1;

    invoke-virtual {v2, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 13
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectTwitter$2;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectTwitter$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;Lm0/l/c;)V

    .line 14
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectTwitter$3;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$disconnectTwitter$3;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/u/t5;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    check-cast p1, Li0/e/b/g3/u/t5;

    .line 16
    iget-object p1, p1, Li0/e/b/g3/u/t5;->a:Ljava/lang/String;

    .line 17
    sget v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->m:I

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateInstagramProfile$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateInstagramProfile$1;

    invoke-virtual {v2, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 20
    new-instance v3, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateInstagramProfile$2;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateInstagramProfile$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;Ljava/lang/String;Lm0/l/c;)V

    .line 21
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateInstagramProfile$3;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateInstagramProfile$3;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/u/v5;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    check-cast p1, Li0/e/b/g3/u/v5;

    .line 23
    iget-object p1, p1, Li0/e/b/g3/u/v5;->a:Ljava/lang/String;

    .line 24
    sget v2, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->m:I

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateTwitterProfile$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateTwitterProfile$1;

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 27
    iget-object v3, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 28
    new-instance v6, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateTwitterProfile$2;

    invoke-direct {v6, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$updateTwitterProfile$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;Ljava/lang/String;Lm0/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/u/w4;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1$a;->c:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1$a;

    .line 30
    sget v1, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->m:I

    .line 31
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 32
    :cond_4
    instance-of p1, p1, Li0/e/b/g3/u/x4;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1$a;->d:Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1$a;

    .line 33
    sget v1, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->m:I

    .line 34
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 35
    :cond_5
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
