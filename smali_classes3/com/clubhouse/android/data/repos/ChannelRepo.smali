.class public final Lcom/clubhouse/android/data/repos/ChannelRepo;
.super Ljava/lang/Object;
.source "ChannelRepo.kt"


# instance fields
.field public final a:Lcom/clubhouse/android/data/network/FeedDataSource;

.field public final b:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final c:Li0/e/a/a;

.field public final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Lcom/clubhouse/android/data/models/local/channel/Channel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/FeedDataSource;Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;)V
    .locals 1

    const-string v0, "feedDataSource"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->a:Lcom/clubhouse/android/data/network/FeedDataSource;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->c:Li0/e/a/a;

    .line 5
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->d:Landroid/util/LruCache;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;-><init>(Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$1;->y:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$rejectSpeakerInvite$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$rejectSpeakerInvite$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectSpeakerInvite$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/String;ILm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;-><init>(Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$1;->y:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$uninviteSpeaker$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$uninviteSpeaker$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$uninviteSpeaker$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/AudienceReplyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, p1, v4, v3, v5}, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;-><init>(Ljava/lang/String;ZZI)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$1;->y:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$audienceReply$2;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$audienceReply$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;Lm0/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$unraiseHands$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/AcceptChannelInviteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest;-><init>(J)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$1;->x:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$acceptNewChannelInvite$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$acceptNewChannelInvite$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 11
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/AcceptSpeakerInviteRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/AcceptSpeakerInviteRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$1;->y:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$acceptSpeakerInvite$2;

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$acceptSpeakerInvite$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/AcceptSpeakerInviteRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptSpeakerInvite$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v3, v0, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;ILm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;-><init>(Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$1;->y:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$blockFromChannel$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$blockFromChannel$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$blockFromChannel$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest;-><init>(J)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$1;->x:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$cancelNewChannelInvite$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$cancelNewChannelInvite$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$cancelNewChannelInvite$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 11
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;->Y1:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;->Y1:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;

    invoke-direct {v0, p0, p4}, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p4, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;->x:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;->Y1:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;->q:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;->c:Ljava/lang/Object;

    check-cast p3, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    move-object v4, p4

    move-object p4, p1

    move-object p1, p2

    move-object p2, v4

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    new-instance p4, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;

    invoke-direct {p4, p1, p2, p3}, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;-><init>(Ljava/lang/String;ZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;)V

    .line 6
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;->d:Ljava/lang/Object;

    iput-object p4, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;->q:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$1;->Y1:I

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p3, Lcom/clubhouse/android/data/network/ServerDataSource$changeHandraiseSettings$2;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p4, v2}, Lcom/clubhouse/android/data/network/ServerDataSource$changeHandraiseSettings$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;Lm0/l/c;)V

    invoke-virtual {p2, p3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, p0

    .line 9
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$2;

    invoke-direct {v0, p3, p1, p4}, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;)V

    .line 11
    new-instance p4, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$3;

    invoke-direct {p4, p3, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$changeHandraisePermissions$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0, p4}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/channel/Channel;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    invoke-interface {p1}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/Channel;

    return-object p1
.end method

.method public final g(Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$1;->y:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$createChannel$2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$createChannel$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;Lm0/l/c;)V

    invoke-virtual {p2, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;)V

    .line 10
    new-instance p1, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$3;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 11
    invoke-virtual {p2, v1, p1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo;->d:Landroid/util/LruCache;

    .line 14
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$1;->y:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lcom/clubhouse/android/data/network/ServerDataSource$disableClips$2;

    invoke-direct {v5, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$disableClips$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;Lm0/l/c;)V

    invoke-virtual {p2, v5, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$disableChannel$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v3, v1, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$1;->y:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$endChannel$2;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$endChannel$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;Lm0/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$endChannel$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannel$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannel$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannel$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannel$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannel$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannel$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannel$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannel$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannel$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannel$1;->x:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$getChannel$2;

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getChannel$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannel$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannel$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 10
    invoke-static {p2, v3, v0, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ChannelRepo;->d:Landroid/util/LruCache;

    .line 13
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d2:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$1;->x:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$getCreateChannelTargets$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getCreateChannelTargets$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$3;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/data/repos/ChannelRepo$getCreateChannelTargets$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Li0/e/b/b3/a/a/d/a/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$1;->d:J

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->a:Lcom/clubhouse/android/data/network/FeedDataSource;

    .line 7
    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$1;->c:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$1;->d:J

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$1;->y:I

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/data/network/FeedDataSource;->a(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-wide v1, v4

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v4, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/clubhouse/android/data/repos/ChannelRepo$getFeed$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;J)V

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v4, v3, v0}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$1;->x:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$getWelcomeChannel$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getWelcomeChannel$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lm0/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$3;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/data/repos/ChannelRepo$getWelcomeChannel$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo;->d:Landroid/util/LruCache;

    .line 14
    iget-object v2, v1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d2:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/String;ZLm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/HideChannelRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/HideChannelRequest;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$1;->x:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$hideChannel$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$hideChannel$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/HideChannelRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$hideChannel$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 11
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/clubhouse/android/data/repos/ChannelRepo$ignoreSuggestion$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$ignoreSuggestion$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$ignoreSuggestion$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$ignoreSuggestion$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$ignoreSuggestion$1;

    invoke-direct {v0, p0, p4}, Lcom/clubhouse/android/data/repos/ChannelRepo$ignoreSuggestion$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p4, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$ignoreSuggestion$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$ignoreSuggestion$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$ignoreSuggestion$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/response/IgnoreSuggestionRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/clubhouse/android/data/models/remote/response/IgnoreSuggestionRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$ignoreSuggestion$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$ignoreSuggestion$1;->x:I

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$ignoreSuggestion$2;

    invoke-direct {p1, p4, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$ignoreSuggestion$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/response/IgnoreSuggestionRequest;Lm0/l/c;)V

    invoke-virtual {p4, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 9
    :goto_1
    check-cast p4, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance p2, Lcom/clubhouse/android/data/repos/ChannelRepo$ignoreSuggestion$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$ignoreSuggestion$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    invoke-static {p4, v3, p2, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p4}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;ILm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;-><init>(Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$1;->y:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$inviteSpeaker$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$inviteSpeaker$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteSpeaker$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;ILm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/InviteToExistingChannelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;-><init>(Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$1;->y:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$inviteToExistingChannel$2;

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$inviteToExistingChannel$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToExistingChannel$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v3, v0, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(ILm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UserRequest;

    .line 6
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x6

    const/4 v5, 0x0

    .line 7
    invoke-direct {v2, v4, v5, v5, p1}, Lcom/clubhouse/android/data/models/remote/request/UserRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$1;->x:I

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$inviteToNewChannel$2;

    invoke-direct {p1, p2, v2, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$inviteToNewChannel$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UserRequest;Lm0/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 10
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 12
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$inviteToNewChannel$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 14
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/util/Map;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/JoinChannelRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/JoinChannelRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$1;->y:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$joinChannel$2;

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$joinChannel$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/JoinChannelRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$joinChannel$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v3, v0, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    .line 12
    iget-object p2, p2, Lcom/clubhouse/android/data/repos/ChannelRepo;->d:Landroid/util/LruCache;

    .line 13
    iget-object v0, p3, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final t(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$1;->y:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lcom/clubhouse/android/data/network/ServerDataSource$leaveChannel$2;

    invoke-direct {v5, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$leaveChannel$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;Lm0/l/c;)V

    invoke-virtual {p2, v5, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$leaveChannel$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v3, v1, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$1;->y:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$makeChannelPublic$2;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$makeChannelPublic$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;Lm0/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelPublic$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$1;->y:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$makeChannelSocial$2;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$makeChannelSocial$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ChannelRequest;Lm0/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$makeChannelSocial$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;ILm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;-><init>(Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$1;->y:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$makeModerator$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$makeModerator$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$makeModerator$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;ILm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;-><init>(Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$1;->y:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$muteSpeaker$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$muteSpeaker$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ChannelUserRequest;Lm0/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$muteSpeaker$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/AudienceReplyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$1;->q:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;-><init>(Ljava/lang/String;ZZI)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$1;->y:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$audienceReply$2;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$audienceReply$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/AudienceReplyRequest;Lm0/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$raiseHands$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(JLm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$1;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lm0/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest;-><init>(J)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$1;->x:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$rejectNewChannelInvite$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$rejectNewChannelInvite$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest;Lm0/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$2;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ChannelRepo$rejectNewChannelInvite$3;-><init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V

    .line 11
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(Lm0/n/a/l;Lm0/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
