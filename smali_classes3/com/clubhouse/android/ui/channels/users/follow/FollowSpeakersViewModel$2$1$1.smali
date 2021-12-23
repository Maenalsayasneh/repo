.class public final Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowSpeakersViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
        "Lm0/l/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.channels.users.follow.FollowSpeakersViewModel$2$1$1"
    f = "FollowSpeakersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;-><init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;-><init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 3
    iget-boolean v0, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->Y1:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
