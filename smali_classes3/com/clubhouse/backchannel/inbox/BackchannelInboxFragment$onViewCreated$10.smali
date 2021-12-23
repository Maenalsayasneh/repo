.class public final Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackchannelInboxFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.inbox.BackchannelInboxFragment$onViewCreated$10"
    f = "BackchannelInboxFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

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

    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 5
    sget-object v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->Z1:[Lm0/r/k;

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 8
    iget-object v1, v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->d2:Li0/b/a/o;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Li0/b/a/o;)V

    goto :goto_0

    :cond_1
    const-string p1, "requestsController"

    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 11
    sget-object v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->Z1:[Lm0/r/k;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 14
    iget-object v1, v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->c2:Li0/b/a/o;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Li0/b/a/o;)V

    .line 16
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_3
    const-string p1, "chatsController"

    .line 17
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0
.end method
