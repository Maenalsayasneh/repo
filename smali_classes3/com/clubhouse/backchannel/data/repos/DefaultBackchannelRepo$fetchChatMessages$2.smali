.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultBackchannelRepo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->n(Ljava/lang/String;Li0/e/c/f/b/a/j;)V
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
    c = "com.clubhouse.backchannel.data.repos.DefaultBackchannelRepo$fetchChatMessages$2"
    f = "DefaultBackchannelRepo.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Li0/e/c/f/b/a/j;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Ljava/lang/String;Li0/e/c/f/b/a/j;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;",
            "Ljava/lang/String;",
            "Li0/e/c/f/b/a/j;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    iput-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->x:Li0/e/c/f/b/a/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 4
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

    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    iget-object v2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->x:Li0/e/c/f/b/a/j;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Ljava/lang/String;Li0/e/c/f/b/a/j;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    iget-object v2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->x:Li0/e/c/f/b/a/j;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Ljava/lang/String;Li0/e/c/f/b/a/j;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->c:I

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
    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->a:Li0/e/c/f/c/b;

    .line 7
    iget-object v5, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->x:Li0/e/c/f/b/a/j;

    .line 8
    iget-object v6, v1, Li0/e/c/f/b/a/j;->b:Ljava/lang/Integer;

    .line 9
    iget-object v7, v1, Li0/e/c/f/b/a/j;->a:Ljava/lang/Integer;

    .line 10
    iput v2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->c:I

    const/4 v8, 0x0

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChatMessages$2;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChatMessages$2;-><init>(Li0/e/c/f/c/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lm0/l/c;)V

    invoke-virtual {p1, v1, p0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 14
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2$response$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    iget-object v3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->x:Li0/e/c/f/b/a/j;

    invoke-direct {v0, v1, v3, v4}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2$response$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Ljava/lang/String;Li0/e/c/f/b/a/j;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 15
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatMessagesResponse;

    .line 16
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->d:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->x:Li0/e/c/f/b/a/j;

    new-instance v3, Li0/e/c/f/b/a/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Li0/e/c/f/b/a/f;-><init>(Li0/e/c/f/b/a/j;J)V

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->C(Ljava/lang/String;Li0/e/c/f/b/a/j;Li0/e/c/f/b/a/b;)V

    .line 18
    iget-object p1, p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatMessagesResponse;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    .line 22
    new-instance v2, Lcom/clubhouse/android/core/storage/Store$a$c;

    invoke-direct {v2, v1}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
