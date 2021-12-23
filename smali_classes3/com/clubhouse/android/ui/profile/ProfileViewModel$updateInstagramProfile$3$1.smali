.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;
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
    c = "com.clubhouse.android.ui.profile.ProfileViewModel$updateInstagramProfile$3$1"
    f = "ProfileViewModel.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/ProfileViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

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

    new-instance p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;->c:I

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
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;->c:I

    invoke-static {v3, v4, p0}, Lm0/r/t/a/r/m/a1/a;->d1(JLm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1$1;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1$1;

    .line 7
    sget v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    sget-object v0, Li0/e/b/g3/u/e5;->a:Li0/e/b/g3/u/e5;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v0, Li0/e/b/a3/b/e;

    .line 11
    iget-object v1, p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f1302d6

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.instagram_connect_success)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li0/e/b/a3/b/e;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 14
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
