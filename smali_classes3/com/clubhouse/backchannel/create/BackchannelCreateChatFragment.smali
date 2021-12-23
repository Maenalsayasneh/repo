.class public final Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;
.super Lcom/clubhouse/backchannel/create/Hilt_BackchannelCreateChatFragment;
.source "BackchannelCreateChatFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0016\u001a\u00020\u00118\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\"\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;",
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
        "Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;",
        "c2",
        "Lm0/o/c;",
        "getArgs",
        "()Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;",
        "args",
        "",
        "d2",
        "Z",
        "K0",
        "()Z",
        "shouldShowKeyboard",
        "Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;",
        "a2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "N0",
        "()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;",
        "binding",
        "Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;",
        "b2",
        "Lm0/c;",
        "O0",
        "()Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;",
        "viewModel",
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
.field public final a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final b2:Lm0/c;

.field public final c2:Lm0/o/c;

.field public final d2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$layout;->fragment_backchannel_create_chat:I

    invoke-direct {p0, v0}, Lcom/clubhouse/backchannel/create/Hilt_BackchannelCreateChatFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->b2:Lm0/c;

    .line 8
    new-instance v0, Li0/b/b/i;

    invoke-direct {v0}, Li0/b/b/i;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->c2:Lm0/o/c;

    .line 10
    iput-boolean v1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->d2:Z

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->O0()Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$invalidate$1;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->d2:Z

    return v0
.end method

.method public final N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->b2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-static {p0}, Lh0/b0/v;->t0(Landroidx/fragment/app/Fragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Lh0/b0/v;->t0(Landroidx/fragment/app/Fragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->b:Landroid/widget/ImageView;

    new-instance p2, Li0/e/c/e/a;

    invoke-direct {p2, p0}, Li0/e/c/e/a;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "binding.results"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$2;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;)V

    invoke-static {p1, p0, p2}, Li0/e/b/d3/k;->D(Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->g:Landroid/widget/EditText;

    const-string v0, "binding.search"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->f(Landroid/widget/EditText;)Ln0/a/g2/d;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$3;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$3;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;Lm0/l/c;)V

    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.create"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v1

    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Li0/e/c/e/d;

    invoke-direct {v1, p0}, Li0/e/c/e/d;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;)V

    invoke-static {p1, v0, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$5;

    invoke-direct {p1, p0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$5;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;)V

    invoke-static {p0, p1}, Lh0/b0/v;->g(Landroidx/fragment/app/Fragment;Lm0/n/a/p;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;->O0()Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

    move-result-object v1

    sget-object v2, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$6;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$6;

    .line 16
    new-instance v4, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$7;

    invoke-direct {v4, p0, p2}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$7;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;Lm0/l/c;)V

    .line 17
    new-instance v5, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;

    invoke-direct {v5, p0, p2}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$onViewCreated$8;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lh0/b0/v;->h1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
