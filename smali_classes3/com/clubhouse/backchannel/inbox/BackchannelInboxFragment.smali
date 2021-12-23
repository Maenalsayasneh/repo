.class public final Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;
.super Lcom/clubhouse/backchannel/inbox/Hilt_BackchannelInboxFragment;
.source "BackchannelInboxFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;",
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "J",
        "Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;",
        "a2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "O0",
        "()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;",
        "binding",
        "Li0/b/a/o;",
        "d2",
        "Li0/b/a/o;",
        "requestsController",
        "c2",
        "chatsController",
        "Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;",
        "b2",
        "Lm0/c;",
        "P0",
        "()Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;",
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

.field public c2:Li0/b/a/o;

.field public d2:Li0/b/a/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$layout;->fragment_backchannel_inbox:I

    invoke-direct {p0, v0}, Lcom/clubhouse/backchannel/inbox/Hilt_BackchannelInboxFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->b2:Lm0/c;

    return-void
.end method

.method public static final N0(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Li0/b/a/o;Li0/e/c/f/b/a/a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li0/e/c/h/p/c;

    invoke-direct {v0}, Li0/e/c/h/p/c;-><init>()V

    .line 3
    iget-object v1, p2, Li0/e/c/f/b/a/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Li0/e/c/h/p/c;->N(Ljava/lang/CharSequence;)Li0/e/c/h/p/b;

    .line 5
    invoke-virtual {v0, p2}, Li0/e/c/h/p/c;->L(Li0/e/c/f/b/a/a;)Li0/e/c/h/p/b;

    .line 6
    new-instance v1, Li0/e/c/h/e;

    invoke-direct {v1, p0, p2}, Li0/e/c/h/e;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Li0/e/c/f/b/a/a;)V

    invoke-virtual {v0, v1}, Li0/e/c/h/p/c;->M(Landroid/view/View$OnClickListener;)Li0/e/c/h/p/b;

    .line 7
    new-instance v1, Li0/e/c/h/d;

    invoke-direct {v1, p0, p2}, Li0/e/c/h/d;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Li0/e/c/f/b/a/a;)V

    invoke-virtual {v0, v1}, Li0/e/c/h/p/c;->O(Landroid/view/View$OnLongClickListener;)Li0/e/c/h/p/b;

    .line 8
    invoke-interface {p1, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->P0()Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$invalidate$1;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    return-object v0
.end method

.method public final P0()Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->b2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/clubhouse/android/core/ui/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->P0()Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    move-result-object v0

    sget-object v1, Li0/e/c/h/l;->a:Li0/e/c/h/l;

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Lh0/b0/v;->t0(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0}, Lh0/b0/v;->t0(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$1;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V

    iput-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->c2:Li0/b/a/o;

    .line 5
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$2;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V

    iput-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->d2:Li0/b/a/o;

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->a:Landroid/widget/ImageView;

    new-instance v1, Li0/e/c/h/b;

    invoke-direct {v1, p0}, Li0/e/c/h/b;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Li0/e/c/h/c;

    invoke-direct {v1, p0}, Li0/e/c/h/c;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->b:Landroid/widget/ImageView;

    const-string v1, "binding.createChat"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v1

    const-string v7, "viewLifecycleOwner"

    invoke-static {v1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Li0/e/c/h/f;

    invoke-direct {v2, p0}, Li0/e/c/h/f;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V

    invoke-static {v0, v1, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->f:Landroid/widget/ImageView;

    const-string v1, "binding.settings"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v1

    invoke-static {v1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Li0/e/c/h/a;

    invoke-direct {v2, p0}, Li0/e/c/h/a;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V

    invoke-static {v0, v1, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->P0()Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    move-result-object v1

    sget-object v2, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$7;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$7;

    new-instance v4, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;

    const/4 v8, 0x0

    invoke-direct {v4, p0, v8}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$8;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Lm0/l/c;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, v9

    move v5, v10

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lh0/b0/v;->l1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->P0()Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    move-result-object v1

    sget-object v2, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$9;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$9;

    new-instance v4, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;

    invoke-direct {v4, p0, v8}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$10;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Lm0/l/c;)V

    invoke-static/range {v0 .. v6}, Lh0/b0/v;->l1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->P0()Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    move-result-object v0

    .line 14
    iget-object v0, v0, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 15
    new-instance v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$11;

    invoke-direct {v1, p0, v8}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$11;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Lm0/l/c;)V

    .line 16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method
