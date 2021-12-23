.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;
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
        "Li0/e/b/a3/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.chat.BackchannelChatFragment$onViewCreated$12"
    f = "BackchannelChatFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

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

    new-instance v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;

    iget-object v1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;

    iget-object v1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/c/c/a0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Li0/e/c/c/g0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    check-cast p1, Li0/e/c/c/g0;

    .line 5
    iget-object p1, p1, Li0/e/c/c/g0;->a:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->P0()Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockWarning$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockWarning$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Ljava/util/List;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    new-instance v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12$1;-><init>(Li0/e/b/a3/b/b;Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Li0/e/b/z2/f/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 10
    iget-object v1, v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->a2:Li0/e/b/z2/f/c;

    if-eqz v1, :cond_4

    .line 11
    check-cast p1, Li0/e/b/z2/f/e;

    invoke-interface {v1, v0, p1}, Li0/e/b/z2/f/c;->a(Landroidx/fragment/app/Fragment;Li0/e/b/z2/f/e;)V

    goto :goto_0

    :cond_4
    const-string p1, "channelNavigator"

    .line 12
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_5
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
