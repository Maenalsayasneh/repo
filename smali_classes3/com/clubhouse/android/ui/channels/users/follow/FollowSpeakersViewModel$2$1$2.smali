.class public final Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;
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
        "Li0/e/b/b3/b/e/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.channels.users.follow.FollowSpeakersViewModel$2$1$2"
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
            "Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;-><init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;-><init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    new-instance p1, Li0/e/b/b3/b/e/d;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;->o:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 4
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/clubhouse/android/data/repos/UserRepo;->t(I)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Li0/e/b/b3/b/e/d;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;ZZZI)V

    return-object p1
.end method
