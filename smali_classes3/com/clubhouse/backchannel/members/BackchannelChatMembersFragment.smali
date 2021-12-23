.class public final Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;
.super Lcom/clubhouse/backchannel/members/Hilt_BackchannelChatMembersFragment;
.source "BackchannelChatMembersFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;",
        "Lcom/clubhouse/android/core/ui/BaseExpandedBottomSheetFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J",
        "()V",
        "Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;",
        "q2",
        "Lm0/c;",
        "getViewModel",
        "()Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;",
        "viewModel",
        "Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;",
        "r2",
        "getChatViewModel",
        "()Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;",
        "chatViewModel",
        "Lcom/clubhouse/backchannel/databinding/FragmentBackchannelMembersBinding;",
        "s2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "U0",
        "()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelMembersBinding;",
        "binding",
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
.field public static final synthetic p2:[Lm0/r/k;
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
.field public final q2:Lm0/c;

.field public final r2:Lm0/c;

.field public final s2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "chatViewModel"

    const-string v4, "getChatViewModel()Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelMembersBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->p2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$layout;->fragment_backchannel_members:I

    invoke-direct {p0, v0}, Lcom/clubhouse/backchannel/members/Hilt_BackchannelChatMembersFragment;-><init>(I)V

    .line 2
    const-class v0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 4
    new-instance v2, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 5
    sget-object v0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->p2:[Lm0/r/k;

    aget-object v1, v0, v3

    invoke-virtual {v2, p0, v1}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->q2:Lm0/c;

    .line 6
    const-class v1, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$special$$inlined$parentFragmentViewModel$default$1;

    invoke-direct {v2, p0, v1, v1}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$special$$inlined$parentFragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 8
    new-instance v3, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2, v1}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$b;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 9
    aget-object v0, v0, v4

    invoke-virtual {v3, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->r2:Lm0/c;

    .line 10
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelMembersBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 11
    iput-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->s2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->U0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelMembersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelMembersBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    return-void
.end method

.method public final U0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelMembersBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->s2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->p2:[Lm0/r/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelMembersBinding;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->U0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelMembersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelMembersBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "binding.membersList"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1;-><init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;)V

    .line 4
    invoke-static {p1, p0, p2}, Li0/e/b/d3/k;->D(Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 5
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->U0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelMembersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelMembersBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->U0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelMembersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelMembersBinding;->a:Landroid/widget/ImageView;

    new-instance v0, Li0/e/c/i/c;

    invoke-direct {v0, p0}, Li0/e/c/i/c;-><init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->q2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    .line 8
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 9
    new-instance v0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$onViewCreated$2;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$onViewCreated$2;-><init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;Lm0/l/c;)V

    .line 10
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {p2, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method
