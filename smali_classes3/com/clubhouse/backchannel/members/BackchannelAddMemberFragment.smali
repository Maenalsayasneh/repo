.class public final Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;
.super Lcom/clubhouse/backchannel/members/Hilt_BackchannelAddMemberFragment;
.source "BackchannelAddMemberFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;",
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
        "Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;",
        "r2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "U0",
        "()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;",
        "binding",
        "Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;",
        "q2",
        "Lm0/c;",
        "V0",
        "()Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;",
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

.field public final r2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

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

    const-class v2, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->p2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$layout;->fragment_backchannel_add_member:I

    invoke-direct {p0, v0}, Lcom/clubhouse/backchannel/members/Hilt_BackchannelAddMemberFragment;-><init>(I)V

    .line 2
    const-class v0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$special$$inlined$parentFragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$special$$inlined$parentFragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 4
    new-instance v2, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 5
    sget-object v0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->p2:[Lm0/r/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->q2:Lm0/c;

    .line 6
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 7
    iput-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->r2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->V0()Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$invalidate$1;-><init>(Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final U0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->r2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->p2:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;

    return-object v0
.end method

.method public final V0()Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->q2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->U0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "binding.results"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$1;-><init>(Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;)V

    invoke-static {p1, p0, p2}, Li0/e/b/d3/k;->D(Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->U0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;->a:Landroid/widget/ImageView;

    new-instance p2, Li0/e/c/i/b;

    invoke-direct {p2, p0}, Li0/e/c/i/b;-><init>(Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->U0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;->d:Landroid/widget/EditText;

    const-string p2, "binding.search"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->f(Landroid/widget/EditText;)Ln0/a/g2/d;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$3;-><init>(Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;Lm0/l/c;)V

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->V0()Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    move-result-object p1

    .line 9
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 10
    new-instance v1, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$4;

    invoke-direct {v1, p0, v0}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$onViewCreated$4;-><init>(Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;Lm0/l/c;)V

    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method
