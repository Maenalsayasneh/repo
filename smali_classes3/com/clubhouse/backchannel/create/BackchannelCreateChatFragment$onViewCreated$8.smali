.class public final Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackchannelCreateChatFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/c/f/b/a/a;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.create.BackchannelCreateChatFragment$onViewCreated$8"
    f = "BackchannelCreateChatFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

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

    new-instance v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;

    iget-object v1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/c/f/b/a/a;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;

    iget-object v1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/c/f/b/a/a;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    .line 4
    new-instance v1, Lcom/clubhouse/backchannel/chat/ChatArgs;

    .line 5
    iget-object p1, p1, Li0/e/c/f/b/a/a;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, p1}, Lcom/clubhouse/backchannel/chat/ChatArgs;-><init>(Ljava/lang/String;)V

    const-string p1, "mavericksArg"

    .line 7
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Li0/e/c/e/e;

    invoke-direct {p1, v1}, Li0/e/c/e/e;-><init>(Lcom/clubhouse/backchannel/chat/ChatArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
