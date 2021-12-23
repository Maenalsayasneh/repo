.class public final Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelCreateChatFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/e/h;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/c/e/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->e:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Li0/e/c/e/h;->c:Li0/b/b/b;

    .line 11
    instance-of v1, v1, Li0/b/b/f;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 12
    iget-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    .line 13
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.create"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p1, Li0/e/c/e/h;->e:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 17
    iget-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    .line 18
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.fullScreenLoading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Li0/e/c/e/h;->a:Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;->d:Ljava/lang/Integer;

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 23
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
