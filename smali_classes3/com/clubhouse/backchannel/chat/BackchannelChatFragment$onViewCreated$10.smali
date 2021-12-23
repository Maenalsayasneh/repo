.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$10;
.super Lkotlin/jvm/internal/Lambda;
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
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$10;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "binding.composer"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$10;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 3
    sget-object v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->f:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Li0/e/b/d3/k;->G(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$10;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->e:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$10;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 10
    sget-object p2, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->f:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$10;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/clubhouse/backchannel/R$dimen;->composer_bottom_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Li0/e/b/d3/k;->G(Landroid/view/View;I)V

    .line 13
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
