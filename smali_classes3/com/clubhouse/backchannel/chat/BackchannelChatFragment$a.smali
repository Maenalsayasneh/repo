.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$a;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$a;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$a;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$a;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->e:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    new-instance v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$b;

    iget-object v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$a;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    invoke-direct {v1, v2}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$b;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
