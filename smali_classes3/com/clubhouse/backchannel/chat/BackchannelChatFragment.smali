.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;
.super Lcom/clubhouse/backchannel/chat/Hilt_BackchannelChatFragment;
.source "BackchannelChatFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;",
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J",
        "()V",
        "Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;",
        "c2",
        "Lm0/c;",
        "P0",
        "()Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;",
        "viewModel",
        "Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;",
        "b2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "O0",
        "()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;",
        "binding",
        "Li0/e/b/z2/f/c;",
        "a2",
        "Li0/e/b/z2/f/c;",
        "getChannelNavigator",
        "()Li0/e/b/z2/f/c;",
        "setChannelNavigator",
        "(Li0/e/b/z2/f/c;)V",
        "channelNavigator",
        "<init>",
        "backchannel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Z1:[Lm0/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm0/r/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a2:Li0/e/b/z2/f/c;

.field public final b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final c2:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$layout;->fragment_backchannel_chat:I

    invoke-direct {p0, v0}, Lcom/clubhouse/backchannel/chat/Hilt_BackchannelChatFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$c;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->c2:Lm0/c;

    return-void
.end method

.method public static final N0(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p1}, Li0/e/c/f/b/a/c;->e()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->P0()Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    move-result-object p0

    new-instance p2, Li0/e/c/c/d0;

    invoke-direct {p2, p1}, Li0/e/c/c/d0;-><init>(I)V

    invoke-virtual {p0, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->P0()Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$invalidate$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    return-object v0
.end method

.method public final P0()Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->c2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Lh0/b0/v;->t0(Landroidx/fragment/app/Fragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->e:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/Hilt_BackchannelChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->e:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    const-string p2, "binding.chatList"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$2;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-static {p1, p0, v0}, Li0/e/b/d3/k;->D(Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->b:Landroid/widget/ImageView;

    new-instance v0, Li0/e/c/c/b;

    invoke-direct {v0, p0}, Li0/e/c/c/b;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->h:Landroid/widget/Button;

    const-string v0, "binding.send"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Li0/e/c/c/n;

    invoke-direct {v2, p0}, Li0/e/c/c/n;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-static {p1, v0, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->i:Landroid/widget/Button;

    const-string v0, "binding.startRoom"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Li0/e/c/c/m;

    invoke-direct {v2, p0}, Li0/e/c/c/m;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-static {p1, v0, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->f:Landroid/widget/EditText;

    const-string v0, "binding.composer"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->M(Landroid/widget/EditText;)Ln0/a/g2/d;

    move-result-object p1

    new-instance v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$6;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Lm0/l/c;)V

    .line 12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->k:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Li0/e/c/c/a;

    invoke-direct {v3, p0}, Li0/e/c/c/a;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-static {p1, v0, v3}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->a:Lcom/clubhouse/backchannel/ui/FadingEdgeCarousel;

    const-string v0, "binding.avatars"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildHeaderAvatars$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildHeaderAvatars$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    .line 17
    invoke-static {p1, p0, v0}, Li0/e/b/d3/k;->D(Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->a:Lcom/clubhouse/backchannel/ui/FadingEdgeCarousel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingDp(I)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->P0()Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    move-result-object v4

    sget-object v5, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$8;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$8;

    new-instance v7, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$9;

    invoke-direct {v7, p0, v2}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$9;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Lm0/l/c;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lh0/b0/v;->l1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 20
    new-instance p1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$10;

    invoke-direct {p1, p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$10;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-static {p0, p1}, Lh0/b0/v;->g(Landroidx/fragment/app/Fragment;Lm0/n/a/p;)V

    .line 21
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->e:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$a;

    invoke-direct {v0, p1, p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$a;-><init>(Landroid/view/View;Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->P0()Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    move-result-object p1

    .line 24
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 25
    new-instance p2, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;

    invoke-direct {p2, p0, v2}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$12;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Lm0/l/c;)V

    .line 26
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 28
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->P0()Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$13;

    invoke-direct {p2, p0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$onViewCreated$13;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-static {p1, p2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
