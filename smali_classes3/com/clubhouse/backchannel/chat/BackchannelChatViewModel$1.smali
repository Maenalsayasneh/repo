.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackchannelChatViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;-><init>(Li0/e/c/c/y;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.chat.BackchannelChatViewModel$1"
    f = "BackchannelChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

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

    new-instance v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/c/c/i0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    new-instance v1, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1$1;-><init>(Li0/e/b/a3/b/c;)V

    .line 4
    sget p1, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->m:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Li0/e/c/c/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    check-cast p1, Li0/e/c/c/f0;

    .line 7
    sget v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->m:I

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;Li0/e/c/c/f0;Lm0/l/c;)V

    .line 10
    sget-object v6, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$2;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$sendMessage$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Li0/e/c/c/d0;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    check-cast p1, Li0/e/c/c/d0;

    .line 12
    iget p1, p1, Li0/e/c/c/d0;->a:I

    .line 13
    sget v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->m:I

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$updateLastMessageSeen$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$updateLastMessageSeen$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;ILm0/l/c;)V

    .line 16
    sget-object v6, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$updateLastMessageSeen$2;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$updateLastMessageSeen$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Li0/e/c/c/e0;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    check-cast p1, Li0/e/c/c/e0;

    .line 18
    iget-object p1, p1, Li0/e/c/c/e0;->a:Ljava/lang/String;

    .line 19
    sget v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->m:I

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$retryMessage$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$retryMessage$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;Ljava/lang/String;Lm0/l/c;)V

    .line 22
    sget-object v6, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$retryMessage$2;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$retryMessage$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 23
    :cond_3
    instance-of v0, p1, Li0/e/c/c/c0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    .line 24
    iget-object v1, v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->o:Li0/e/c/f/d/a;

    .line 25
    iget-object v0, v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->n:Li0/e/c/c/y;

    .line 26
    iget-object v0, v0, Li0/e/c/c/y;->a:Ljava/lang/String;

    .line 27
    check-cast p1, Li0/e/c/c/c0;

    .line 28
    iget-object p1, p1, Li0/e/c/c/c0;->a:Li0/e/c/f/b/a/j;

    .line 29
    invoke-interface {v1, v0, p1}, Li0/e/c/f/d/a;->n(Ljava/lang/String;Li0/e/c/f/b/a/j;)V

    goto :goto_0

    .line 30
    :cond_4
    instance-of v0, p1, Li0/e/c/c/w;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    sget-object v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1$2;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1$2;

    .line 31
    sget v1, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->m:I

    .line 32
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 33
    :cond_5
    instance-of v0, p1, Li0/e/c/c/z;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    check-cast p1, Li0/e/c/c/z;

    .line 34
    iget p1, p1, Li0/e/c/c/z;->a:I

    .line 35
    sget v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->m:I

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$blockUser$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$blockUser$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;ILm0/l/c;)V

    .line 38
    new-instance v6, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$blockUser$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$blockUser$2;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 39
    :cond_6
    instance-of v0, p1, Li0/e/c/c/b0;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    .line 40
    sget v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->m:I

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$leaveChat$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$leaveChat$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_0

    .line 43
    :cond_7
    instance-of p1, p1, Li0/e/c/c/h0;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    .line 44
    sget v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->m:I

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$startRoom$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$startRoom$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 47
    :cond_8
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
