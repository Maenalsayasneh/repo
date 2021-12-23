.class public final Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;
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
        "Ljava/lang/Boolean;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.backchannel.inbox.BackchannelInboxFragment$onViewCreated$8"
    f = "BackchannelInboxFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Z

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
            "Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

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

    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Lm0/l/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->c:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm0/l/c;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Lm0/l/c;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->c:Z

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->c:Z

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabs"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 10
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->k()V

    .line 12
    iget-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 13
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    sget v0, Lcom/clubhouse/backchannel/R$string;->chats:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(I)Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 15
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    sget-object v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->CHATS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    invoke-virtual {v2}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->getIndex()I

    move-result v2

    .line 17
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    .line 18
    iget-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 19
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    sget v0, Lcom/clubhouse/backchannel/R$string;->requests:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(I)Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 21
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$i;->a(Lcom/google/android/material/tabs/TabLayout$i;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/clubhouse/backchannel/R$color;->clubhouse_yellow:I

    invoke-static {v3, v4}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/badge/BadgeDrawable;->j(I)V

    .line 24
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    sget-object v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->REQUESTS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    invoke-virtual {v2}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->getIndex()I

    move-result v2

    .line 26
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    .line 27
    iget-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 28
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8$3;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    invoke-direct {v0, v1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8$3;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V

    invoke-static {p1, v0}, Li0/e/b/d3/k;->C(Lcom/google/android/material/tabs/TabLayout;Lm0/n/a/l;)V

    .line 30
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
