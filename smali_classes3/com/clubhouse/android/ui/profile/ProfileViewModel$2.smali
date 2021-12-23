.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileViewModel;-><init>(Li0/e/b/g3/u/c5;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Landroid/content/res/Resources;Lcom/clubhouse/android/core/oauth/OAuthAuthentication;)V
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
    c = "com.clubhouse.android.ui.profile.ProfileViewModel$2"
    f = "ProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

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
            "Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    sget-object v0, Li0/e/b/g3/u/h4;->a:Li0/e/b/g3/u/h4;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 4
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$1;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$1;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 7
    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v0, Li0/e/b/g3/u/s4;->a:Li0/e/b/g3/u/s4;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$a;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$a;

    .line 9
    sget v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/u/m4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/m4;

    .line 12
    iget p1, p1, Li0/e/b/g3/u/m4;->a:I

    .line 13
    sget v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$followUser$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$followUser$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/u/f5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/f5;

    .line 17
    iget p1, p1, Li0/e/b/g3/u/f5;->a:I

    .line 18
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$removeUser$1;

    invoke-direct {v0, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$removeUser$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;I)V

    invoke-virtual {v2, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 21
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$removeUser$2;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$removeUser$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;ILm0/l/c;)V

    .line 22
    sget-object v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$removeUser$3;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel$removeUser$3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 23
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/u/x5;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/x5;

    .line 24
    iget-object p1, p1, Li0/e/b/g3/u/x5;->a:Ljava/lang/String;

    .line 25
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$verifyEmail$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$verifyEmail$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ljava/lang/String;Lm0/l/c;)V

    .line 28
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$verifyEmail$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$verifyEmail$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 29
    :cond_4
    instance-of v0, p1, Li0/e/b/g3/u/u3;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/u3;

    .line 30
    iget-object p1, p1, Li0/e/b/g3/u/u3;->a:Lcom/clubhouse/android/user/model/User;

    .line 31
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$blockUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$blockUser$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lcom/clubhouse/android/user/model/User;Lm0/l/c;)V

    .line 34
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$blockUser$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$blockUser$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lcom/clubhouse/android/user/model/User;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 35
    :cond_5
    instance-of v0, p1, Li0/e/b/g3/u/r5;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/r5;

    .line 36
    iget-object p1, p1, Li0/e/b/g3/u/r5;->a:Lcom/clubhouse/android/user/model/User;

    .line 37
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$unblockUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$unblockUser$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lcom/clubhouse/android/user/model/User;Lm0/l/c;)V

    .line 40
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$unblockUser$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$unblockUser$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lcom/clubhouse/android/user/model/User;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 41
    :cond_6
    instance-of v0, p1, Li0/e/b/g3/u/p5;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/p5;

    .line 42
    iget p1, p1, Li0/e/b/g3/u/p5;->a:I

    .line 43
    sget v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$toggleFollowUser$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 46
    :cond_7
    instance-of v0, p1, Li0/e/b/g3/u/s5;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;-><init>(ILjava/lang/Object;)V

    .line 47
    sget p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 48
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 49
    :cond_8
    instance-of v0, p1, Li0/e/b/a3/f/o;

    if-eqz v0, :cond_9

    .line 50
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;-><init>(ILjava/lang/Object;)V

    .line 51
    sget p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 52
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 53
    :cond_9
    instance-of v0, p1, Li0/e/b/g3/u/u5;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 54
    check-cast p1, Li0/e/b/g3/u/u5;

    .line 55
    iget v0, p1, Li0/e/b/g3/u/u5;->a:I

    .line 56
    iget-object p1, p1, Li0/e/b/g3/u/u5;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    .line 57
    sget v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 58
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateNotifyOptionsForUser$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateNotifyOptionsForUser$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;ILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lm0/l/c;)V

    .line 60
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateNotifyOptionsForUser$2;

    invoke-direct {v6, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateNotifyOptionsForUser$2;-><init>(Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 61
    :cond_a
    instance-of v0, p1, Li0/e/b/g3/u/g5;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 62
    sget p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 63
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$canCreateClub$1;

    invoke-direct {v3, v2, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$canCreateClub$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lm0/l/c;)V

    .line 65
    sget-object v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$canCreateClub$2;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel$canCreateClub$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 66
    :cond_b
    instance-of v0, p1, Li0/e/b/g3/u/d5;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/d5;

    .line 67
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 68
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p1, Li0/e/b/g3/u/d5;->a:Li0/e/b/b3/a/a/a;

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 70
    :cond_c
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$1$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$1$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Li0/e/b/b3/a/a/a;Li0/e/b/g3/u/d5;Lm0/l/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 71
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$1$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$1$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Li0/e/b/g3/u/d5;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 72
    :cond_d
    instance-of v0, p1, Li0/e/b/g3/u/x3;

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$a;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$a;

    .line 73
    sget v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 74
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 75
    :cond_e
    instance-of v0, p1, Li0/e/b/g3/u/w5;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;-><init>(ILjava/lang/Object;)V

    .line 76
    sget p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 77
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 78
    :cond_f
    instance-of v0, p1, Li0/e/b/g3/u/q5;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$b;-><init>(ILjava/lang/Object;)V

    .line 79
    sget p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 80
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 81
    :cond_10
    instance-of v0, p1, Li0/e/b/g3/u/e5;

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 82
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 83
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$loadUserProfile$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$loadUserProfile$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 85
    :cond_11
    instance-of v0, p1, Li0/e/b/g3/u/t5;

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/t5;

    .line 86
    iget-object p1, p1, Li0/e/b/g3/u/t5;->a:Ljava/lang/String;

    .line 87
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 88
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$1;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$1;

    invoke-virtual {v2, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 90
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$2;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ljava/lang/String;Lm0/l/c;)V

    .line 91
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 92
    :cond_12
    instance-of v0, p1, Li0/e/b/g3/u/v5;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/v5;

    .line 93
    iget-object p1, p1, Li0/e/b/g3/u/v5;->a:Ljava/lang/String;

    .line 94
    sget v2, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 95
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v2, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$1;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$1;

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 97
    iget-object v3, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 98
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;

    invoke-direct {v6, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateTwitterProfile$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Ljava/lang/String;Lm0/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 99
    :cond_13
    instance-of v0, p1, Li0/e/b/g3/u/w4;

    if-eqz v0, :cond_14

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$a;->q:Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$a;

    .line 100
    sget v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 101
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 102
    :cond_14
    instance-of v0, p1, Li0/e/b/g3/u/x4;

    if-eqz v0, :cond_15

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$a;->x:Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$a;

    .line 103
    sget v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 104
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 105
    :cond_15
    instance-of v0, p1, Li0/e/b/g3/u/i5;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/i5;

    .line 106
    iget v2, p1, Li0/e/b/g3/u/i5;->a:I

    .line 107
    iget-object p1, p1, Li0/e/b/g3/u/i5;->b:Ljava/lang/String;

    .line 108
    sget v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 109
    iget-object v4, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 110
    new-instance v7, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;

    invoke-direct {v7, v0, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$sendWave$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;ILjava/lang/String;Lm0/l/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 111
    :cond_16
    instance-of v0, p1, Li0/e/b/g3/u/v3;

    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/v3;

    .line 112
    iget p1, p1, Li0/e/b/g3/u/v3;->a:I

    .line 113
    sget v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 114
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$cancelWave$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$cancelWave$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;ILm0/l/c;)V

    .line 116
    new-instance v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel$cancelWave$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$cancelWave$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 117
    :cond_17
    instance-of v0, p1, Li0/e/b/g3/u/s3;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    check-cast p1, Li0/e/b/g3/u/s3;

    .line 118
    iget v1, p1, Li0/e/b/g3/u/s3;->a:I

    .line 119
    iget-object p1, p1, Li0/e/b/g3/u/s3;->b:Ljava/lang/String;

    .line 120
    sget v2, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileViewModel$acceptWave$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$acceptWave$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 123
    :cond_18
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
