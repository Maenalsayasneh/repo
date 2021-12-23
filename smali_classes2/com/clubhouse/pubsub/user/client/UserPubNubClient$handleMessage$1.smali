.class public final Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UserPubNubClient.kt"


# annotations
.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.pubsub.user.client.UserPubNubClient"
    f = "UserPubNubClient.kt"
    l = {
        0x4d
    }
    m = "handleMessage"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/pubsub/user/client/UserPubNubClient;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/pubsub/user/client/UserPubNubClient;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/pubsub/user/client/UserPubNubClient;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;->d:Lcom/clubhouse/pubsub/user/client/UserPubNubClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;->q:I

    iget-object p1, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$handleMessage$1;->d:Lcom/clubhouse/pubsub/user/client/UserPubNubClient;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->a(Lcom/clubhouse/pubsub/user/client/UserPubNubClient;Lcom/pubnub/api/models/consumer/pubsub/MessageResult;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
