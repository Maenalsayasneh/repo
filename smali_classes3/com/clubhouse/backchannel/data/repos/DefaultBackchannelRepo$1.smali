.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultBackchannelRepo.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;-><init>(Li0/e/c/f/c/b;Li0/e/a/a;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/core/storage/Store;Lcom/clubhouse/android/core/storage/Store;Lcom/clubhouse/android/core/storage/Store;Ln0/a/f0;Li0/e/d/b/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/d/b/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.data.repos.DefaultBackchannelRepo$1"
    f = "DefaultBackchannelRepo.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

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

    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/d/b/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->d:Ljava/lang/Object;

    check-cast p1, Li0/e/d/b/b/b;

    .line 5
    instance-of v1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/NewMessage;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/NewMessage;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/NewMessage;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    .line 8
    iput v2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->c:I

    invoke-static {v1, p1, p0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->y(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/NewChat;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/NewChat;

    .line 10
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/NewChat;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    .line 11
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    .line 12
    iget-object v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    .line 13
    new-instance v1, Lcom/clubhouse/android/core/storage/Store$a$c;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/AddedChatMember;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/AddedChatMember;

    .line 16
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/AddedChatMember;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 17
    iget-object v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    new-instance v1, Lcom/clubhouse/android/core/storage/Store$a$b;

    .line 18
    iget-object v2, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c:Ljava/lang/String;

    .line 19
    new-instance v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyAddedChatMember$1;

    invoke-direct {v3, p1}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyAddedChatMember$1;-><init>(Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V

    invoke-direct {v1, v2, v3}, Lcom/clubhouse/android/core/storage/Store$a$b;-><init>(Ljava/lang/Object;Lm0/n/a/l;)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/RemovedChatMember;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/RemovedChatMember;

    .line 22
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/RemovedChatMember;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 23
    iget-object v1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 25
    iget-object v2, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    new-instance v3, Lcom/clubhouse/android/core/storage/Store$a$b;

    new-instance v4, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1;

    invoke-direct {v4, p1, v0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$applyRemovedChatMember$1;-><init>(ILcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-direct {v3, v1, v4}, Lcom/clubhouse/android/core/storage/Store$a$b;-><init>(Ljava/lang/Object;Lm0/n/a/l;)V

    invoke-virtual {v2, v3}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    goto :goto_0

    .line 26
    :cond_5
    instance-of v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/ChatPromoted;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/ChatPromoted;

    .line 28
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/ChatPromoted;->a:Lcom/clubhouse/pubsub/user/backchannel/models/ChatPromoted$ChatId;

    .line 29
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/ChatPromoted$ChatId;->a:Ljava/lang/String;

    .line 30
    iget-object v1, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    new-instance v2, Lcom/clubhouse/android/core/storage/Store$a$b;

    new-instance v3, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$promoteChat$1;

    invoke-direct {v3, v0}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$promoteChat$1;-><init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/core/storage/Store$a$b;-><init>(Ljava/lang/Object;Lm0/n/a/l;)V

    invoke-virtual {v1, v2}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    goto :goto_0

    .line 31
    :cond_6
    instance-of v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat;

    .line 32
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    .line 33
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$1;->q:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    .line 34
    iget-object v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->f:Lcom/clubhouse/android/core/storage/Store;

    .line 35
    new-instance v1, Lcom/clubhouse/android/core/storage/Store$a$c;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    .line 36
    :cond_7
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
