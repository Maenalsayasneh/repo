.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackchannelChatViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.chat.BackchannelChatViewModel$sendMessage$1"
    f = "BackchannelChatViewModel.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

.field public final synthetic q:Li0/e/c/c/f0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;Li0/e/c/c/f0;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;",
            "Li0/e/c/c/f0;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    iput-object p2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;->q:Li0/e/c/c/f0;

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

    new-instance v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    iget-object v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;->q:Li0/e/c/c/f0;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;Li0/e/c/c/f0;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    iget-object v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;->q:Li0/e/c/c/f0;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;Li0/e/c/c/f0;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;->c:I

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
    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->o:Li0/e/c/f/d/a;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->n:Li0/e/c/c/y;

    .line 8
    iget-object p1, p1, Li0/e/c/c/y;->a:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;->q:Li0/e/c/c/f0;

    .line 10
    iget-object v3, v3, Li0/e/c/c/f0;->a:Ljava/lang/String;

    .line 11
    iput v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;->c:I

    invoke-interface {v1, p1, v3, p0}, Li0/e/c/f/d/a;->t(Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
