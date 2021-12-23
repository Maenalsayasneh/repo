.class public final Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatDataSource.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lt0/v<",
        "Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.data.network.ChatDataSource$getChats$2"
    f = "ChatDataSource.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Li0/e/c/f/c/b;


# direct methods
.method public constructor <init>(Li0/e/c/f/c/b;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/c/f/c/b;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;->d:Li0/e/c/f/c/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 2
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

    new-instance v0, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;->d:Li0/e/c/f/c/b;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;-><init>(Li0/e/c/f/c/b;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;->d:Li0/e/c/f/c/b;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;-><init>(Li0/e/c/f/c/b;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;->c:I

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

    iget-object p1, p0, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;->d:Li0/e/c/f/c/b;

    .line 3
    iget-object p1, p1, Li0/e/c/f/c/b;->e:Li0/e/c/f/c/a;

    .line 4
    iput v2, p0, Lcom/clubhouse/backchannel/data/network/ChatDataSource$getChats$2;->c:I

    invoke-interface {p1, p0}, Li0/e/c/f/c/a;->f(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
