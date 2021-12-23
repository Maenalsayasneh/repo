.class public final Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatRecipientsDataSource.kt"

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
    c = "com.clubhouse.backchannel.data.network.ChatRecipientsDataSource$fetchResults$1"
    f = "ChatRecipientsDataSource.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;Ljava/lang/String;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->q:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    iput-object p2, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->x:Ljava/lang/String;

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

    new-instance p1, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;

    iget-object v0, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->q:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->x:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;-><init>(Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;Ljava/lang/String;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;

    iget-object v0, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->q:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->x:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;-><init>(Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;Ljava/lang/String;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->c:Ljava/lang/Object;

    check-cast v0, Ln0/a/g2/q;

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p1, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->q:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->e:Ln0/a/g2/q;

    .line 7
    new-instance v1, Li0/b/b/f;

    invoke-direct {v1, v3, v2}, Li0/b/b/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->q:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    .line 9
    iget-object v1, p1, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->e:Ln0/a/g2/q;

    .line 10
    iget-object p1, p1, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->a:Li0/e/c/f/c/b;

    .line 11
    iget-object v4, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->d:I

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v5, Lcom/clubhouse/backchannel/data/network/ChatDataSource$searchChatRecipients$2;

    invoke-direct {v5, p1, v4, v3}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$searchChatRecipients$2;-><init>(Li0/e/c/f/c/b;Ljava/lang/String;Lm0/l/c;)V

    invoke-virtual {p1, v5, p0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 14
    :goto_0
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 15
    new-instance v1, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1$1;

    iget-object v4, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->q:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    invoke-direct {v1, v4}, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1$1;-><init>(Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;)V

    invoke-static {p1, v3, v1, v2, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;Lm0/n/a/l;Lm0/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 16
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse;

    .line 17
    iget-object p1, p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse;->a:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 21
    new-instance v4, Li0/e/b/a3/d/a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Li0/e/b/a3/d/a;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Li0/b/b/f0;

    invoke-direct {p1, v1}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;->q:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    .line 24
    iget-object v0, v0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->e:Ln0/a/g2/q;

    .line 25
    new-instance v1, Li0/b/b/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v3, v2}, Li0/b/b/c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 26
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
