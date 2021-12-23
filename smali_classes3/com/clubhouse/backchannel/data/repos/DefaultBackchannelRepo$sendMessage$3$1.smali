.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultBackchannelRepo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->D(Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/core/storage/Store$a<",
        "Ljava/lang/String;",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.data.repos.DefaultBackchannelRepo$sendMessage$3$1"
    f = "DefaultBackchannelRepo.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

.field public final synthetic q:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;->d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    iput-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;->q:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;->d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    iget-object v2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;->q:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;->d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    iget-object v2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;->q:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;->d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;->q:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    iput v2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendMessage$3$1;->c:I

    invoke-static {p1, v1, p0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->x(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Li0/e/b/a3/e/a;

    new-instance v0, Lcom/clubhouse/android/core/storage/Store$a$c;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
