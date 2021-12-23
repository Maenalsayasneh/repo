.class public final Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowSpeakersFragment.kt"

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
    c = "com.clubhouse.android.ui.channels.users.follow.FollowSpeakersFragment$invalidate$1$1"
    f = "FollowSpeakersFragment.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;

.field public final synthetic q:Li0/e/b/g3/k/w0/a/e;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;Li0/e/b/g3/k/w0/a/e;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;",
            "Li0/e/b/g3/k/w0/a/e;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;->q:Li0/e/b/g3/k/w0/a/e;

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

    new-instance p1, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;->q:Li0/e/b/g3/k/w0/a/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;-><init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;Li0/e/b/g3/k/w0/a/e;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;->q:Li0/e/b/g3/k/w0/a/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;-><init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;Li0/e/b/g3/k/w0/a/e;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;->c:I

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;->t2:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;->q:Li0/e/b/g3/k/w0/a/e;

    .line 8
    iget-object v1, v1, Li0/e/b/g3/k/w0/a/e;->a:Lh0/u/w;

    .line 9
    iput v2, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$invalidate$1$1;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->submitData(Lh0/u/w;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
