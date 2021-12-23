.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfProfileViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;-><init>(Li0/e/b/g3/u/q4;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/core/oauth/OAuthAuthentication;Landroid/content/res/Resources;)V
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
    c = "com.clubhouse.android.ui.profile.HalfProfileViewModel$2"
    f = "HalfProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

.field public final synthetic q:Li0/e/b/g3/u/q4;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Li0/e/b/g3/u/q4;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;",
            "Li0/e/b/g3/u/q4;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->q:Li0/e/b/g3/u/q4;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->q:Li0/e/b/g3/u/q4;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Li0/e/b/g3/u/q4;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->q:Li0/e/b/g3/u/q4;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Li0/e/b/g3/u/q4;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    sget-object v0, Li0/e/b/g3/u/h4;->a:Li0/e/b/g3/u/h4;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 4
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$getSuggestedFollows$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$getSuggestedFollows$1;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 7
    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$getSuggestedFollows$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$getSuggestedFollows$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v0, Li0/e/b/g3/u/s4;->a:Li0/e/b/g3/u/s4;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;->c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

    .line 9
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/u/m4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/m4;

    .line 12
    iget p1, p1, Li0/e/b/g3/u/m4;->a:I

    .line 13
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$followUser$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$followUser$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/u/f5;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/f5;

    .line 17
    iget p1, p1, Li0/e/b/g3/u/f5;->a:I

    .line 18
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$removeUser$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 21
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/u/x5;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/x5;

    .line 22
    iget-object p1, p1, Li0/e/b/g3/u/x5;->a:Ljava/lang/String;

    .line 23
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$verifyEmail$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$verifyEmail$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Ljava/lang/String;Lm0/l/c;)V

    .line 26
    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$verifyEmail$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$verifyEmail$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Li0/e/b/g3/u/p5;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/p5;

    .line 28
    iget p1, p1, Li0/e/b/g3/u/p5;->a:I

    .line 29
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$toggleFollowUser$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 32
    :cond_5
    instance-of v0, p1, Li0/e/b/g3/u/s5;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;-><init>(ILjava/lang/Object;)V

    .line 33
    sget p1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 34
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 35
    :cond_6
    instance-of v0, p1, Li0/e/b/a3/f/o;

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;-><init>(ILjava/lang/Object;)V

    .line 37
    sget p1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 39
    :cond_7
    instance-of v0, p1, Li0/e/b/g3/u/u3;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/u3;

    .line 40
    iget-object p1, p1, Li0/e/b/g3/u/u3;->a:Lcom/clubhouse/android/user/model/User;

    .line 41
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$blockUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$blockUser$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lcom/clubhouse/android/user/model/User;Lm0/l/c;)V

    .line 44
    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$blockUser$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$blockUser$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lcom/clubhouse/android/user/model/User;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 45
    :cond_8
    instance-of v0, p1, Li0/e/b/g3/u/r5;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/r5;

    .line 46
    iget-object p1, p1, Li0/e/b/g3/u/r5;->a:Lcom/clubhouse/android/user/model/User;

    .line 47
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$unblockUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$unblockUser$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lcom/clubhouse/android/user/model/User;Lm0/l/c;)V

    .line 50
    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$unblockUser$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$unblockUser$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lcom/clubhouse/android/user/model/User;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 51
    :cond_9
    instance-of v0, p1, Li0/e/b/g3/u/u5;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 52
    check-cast p1, Li0/e/b/g3/u/u5;

    .line 53
    iget v0, p1, Li0/e/b/g3/u/u5;->a:I

    .line 54
    iget-object p1, p1, Li0/e/b/g3/u/u5;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 55
    sget v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 56
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateNotifyOptionsForUser$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateNotifyOptionsForUser$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;ILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lm0/l/c;)V

    .line 58
    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateNotifyOptionsForUser$2;

    invoke-direct {v6, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateNotifyOptionsForUser$2;-><init>(Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 59
    :cond_a
    instance-of v0, p1, Li0/e/b/g3/u/j5;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

    .line 60
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 61
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 62
    :cond_b
    instance-of v0, p1, Li0/e/b/g3/u/g5;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 63
    sget p1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 64
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$canCreateClub$1;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$canCreateClub$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lm0/l/c;)V

    .line 66
    sget-object v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$canCreateClub$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$canCreateClub$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 67
    :cond_c
    instance-of v0, p1, Li0/e/b/g3/u/d5;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/d5;

    .line 68
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 69
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Li0/e/b/g3/u/d5;->a:Li0/e/b/b3/a/a/a;

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 71
    :cond_d
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$1$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$1$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Li0/e/b/b3/a/a/a;Li0/e/b/g3/u/d5;Lm0/l/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 72
    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$1$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$rsvpEvent$1$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Li0/e/b/g3/u/d5;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 73
    :cond_e
    instance-of v0, p1, Li0/e/b/g3/u/x3;

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;->q:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

    .line 74
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 75
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 76
    :cond_f
    instance-of v0, p1, Li0/e/b/g3/u/w5;

    const/4 v2, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;-><init>(ILjava/lang/Object;)V

    .line 77
    sget p1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 78
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 79
    :cond_10
    instance-of v0, p1, Li0/e/b/g3/u/q5;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$b;-><init>(ILjava/lang/Object;)V

    .line 80
    sget p1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 81
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 82
    :cond_11
    instance-of v0, p1, Li0/e/b/g3/u/e5;

    if-eqz v0, :cond_12

    .line 83
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->q:Li0/e/b/g3/u/q4;

    .line 84
    iget-object p1, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 85
    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 86
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 87
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$loadUserInProfile$1;

    invoke-direct {v4, v3, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$loadUserInProfile$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;ILm0/l/c;)V

    .line 89
    new-instance v7, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$loadUserInProfile$2;

    invoke-direct {v7, v3}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$loadUserInProfile$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 90
    :cond_12
    instance-of v0, p1, Li0/e/b/g3/u/t5;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/t5;

    .line 91
    iget-object p1, p1, Li0/e/b/g3/u/t5;->a:Ljava/lang/String;

    .line 92
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 93
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateInstagramProfile$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateInstagramProfile$1;

    invoke-virtual {v3, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 95
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateInstagramProfile$2;

    invoke-direct {v4, v3, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateInstagramProfile$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Ljava/lang/String;Lm0/l/c;)V

    .line 96
    new-instance v7, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateInstagramProfile$3;

    invoke-direct {v7, v3}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateInstagramProfile$3;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 97
    :cond_13
    instance-of v0, p1, Li0/e/b/g3/u/v5;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/v5;

    .line 98
    iget-object p1, p1, Li0/e/b/g3/u/v5;->a:Ljava/lang/String;

    .line 99
    sget v2, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v2, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateTwitterProfile$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateTwitterProfile$1;

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 102
    iget-object v3, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 103
    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateTwitterProfile$2;

    invoke-direct {v6, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateTwitterProfile$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Ljava/lang/String;Lm0/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 104
    :cond_14
    instance-of v0, p1, Li0/e/b/g3/u/w4;

    if-eqz v0, :cond_15

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;->x:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

    .line 105
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 106
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 107
    :cond_15
    instance-of v0, p1, Li0/e/b/g3/u/x4;

    if-eqz v0, :cond_16

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;->y:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2$a;

    .line 108
    sget v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 109
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 110
    :cond_16
    instance-of v0, p1, Li0/e/b/g3/u/o5;

    if-eqz v0, :cond_17

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/o5;

    .line 111
    iget v0, p1, Li0/e/b/g3/u/o5;->a:I

    .line 112
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    invoke-static {v2}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 114
    iget-object p1, p1, Li0/e/b/g3/u/o5;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 115
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 116
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v12, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->PROFILE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 118
    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x40

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;-><init>(ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;I)V

    .line 119
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$createClosedChannel$1;

    invoke-direct {v4, v3, v0, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$createClosedChannel$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;Lm0/l/c;)V

    .line 120
    new-instance v7, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$createClosedChannel$2;

    invoke-direct {v7, v3, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$createClosedChannel$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 121
    :cond_17
    instance-of v0, p1, Li0/e/b/g3/u/t4;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 122
    new-instance v3, Li0/e/b/z2/f/e;

    .line 123
    check-cast p1, Li0/e/b/g3/u/t4;

    .line 124
    iget-object v4, p1, Li0/e/b/g3/u/t4;->a:Ljava/lang/String;

    .line 125
    iget-object p1, p1, Li0/e/b/g3/u/t4;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 126
    invoke-direct {v3, v4, v1, p1, v2}, Li0/e/b/z2/f/e;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;I)V

    .line 127
    sget p1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 128
    invoke-virtual {v0, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 129
    :cond_18
    instance-of v0, p1, Li0/e/b/g3/u/i5;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/i5;

    .line 130
    iget v2, p1, Li0/e/b/g3/u/i5;->a:I

    .line 131
    iget-object p1, p1, Li0/e/b/g3/u/i5;->b:Ljava/lang/String;

    .line 132
    sget v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 133
    iget-object v4, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 134
    new-instance v7, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;

    invoke-direct {v7, v0, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$sendWave$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;ILjava/lang/String;Lm0/l/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 135
    :cond_19
    instance-of v0, p1, Li0/e/b/g3/u/v3;

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/v3;

    .line 136
    iget p1, p1, Li0/e/b/g3/u/v3;->a:I

    .line 137
    sget v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 138
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$cancelWave$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$cancelWave$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;ILm0/l/c;)V

    .line 140
    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$cancelWave$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$cancelWave$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 141
    :cond_1a
    instance-of v0, p1, Li0/e/b/g3/u/s3;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/s3;

    .line 142
    iget v1, p1, Li0/e/b/g3/u/s3;->a:I

    .line 143
    iget-object p1, p1, Li0/e/b/g3/u/s3;->b:Ljava/lang/String;

    .line 144
    sget v2, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 145
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$acceptWave$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$acceptWave$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 147
    :cond_1b
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
