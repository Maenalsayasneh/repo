.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$b;
.super Ljava/lang/Object;
.source "BackchannelChatFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$b;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$b;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    invoke-static {v0}, Li0/e/b/d3/k;->s(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$b;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->e:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
