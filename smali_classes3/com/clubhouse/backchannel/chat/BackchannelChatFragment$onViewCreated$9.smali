.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BackchannelChatFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/util/List<",
        "+",
        "Li0/e/c/f/b/a/b;",
        ">;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.chat.BackchannelChatFragment$onViewCreated$9"
    f = "BackchannelChatFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$9;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$9;

    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$9;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$9;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$9;

    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$9;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$9;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->e:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$9;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->e:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
