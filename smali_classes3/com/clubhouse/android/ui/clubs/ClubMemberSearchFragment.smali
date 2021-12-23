.class public final Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;
.super Lcom/clubhouse/android/ui/clubs/Hilt_ClubMemberSearchFragment;
.source "ClubMemberSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController;,
        Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008!\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00060\u0017R\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010 \u001a\u00020\u001b8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;",
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
        "Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;",
        "c2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "N0",
        "()Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;",
        "binding",
        "Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;",
        "d2",
        "Lm0/c;",
        "O0",
        "()Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController;",
        "e2",
        "Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController;",
        "pagedController",
        "",
        "f2",
        "Z",
        "K0",
        "()Z",
        "shouldShowKeyboard",
        "<init>",
        "Z1",
        "ClubMemberItemController",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Z1:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$a;

.field public static final synthetic a2:[Lm0/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm0/r/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b2:Ljava/lang/String;


# instance fields
.field public final c2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final d2:Lm0/c;

.field public final e2:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController;

.field public final f2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->a2:[Lm0/r/k;

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->Z1:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$a;

    const-string v0, "ClubMemberSearch"

    .line 3
    sput-object v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->b2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d009c

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/clubs/Hilt_ClubMemberSearchFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->c2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$b;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->a2:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->d2:Lm0/c;

    .line 8
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->e2:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController;

    .line 9
    iput-boolean v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->f2:Z

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->O0()Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->f2:Z

    return v0
.end method

.method public final N0()Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->c2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->a2:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->d2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->b2:Ljava/lang/String;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Lh0/b0/v;->V1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->O0()Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    move-result-object p1

    .line 4
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 5
    new-instance p2, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;Lm0/l/c;)V

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
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->N0()Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;->a:Landroid/widget/ImageView;

    new-instance v1, Li0/e/b/g3/l/r0;

    invoke-direct {v1, p0}, Li0/e/b/g3/l/r0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->N0()Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;->f:Landroid/widget/EditText;

    new-instance v1, Li0/e/b/g3/l/u0;

    invoke-direct {v1, p0}, Li0/e/b/g3/l/u0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->N0()Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;->f:Landroid/widget/EditText;

    const-string v1, "binding.search"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->f(Landroid/widget/EditText;)Ln0/a/g2/d;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$onViewCreated$4;

    invoke-direct {v1, p0, v0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;Lm0/l/c;)V

    .line 12
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v2, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->N0()Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;->b:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/l/v0;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/v0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->N0()Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->N0()Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentClubMemberSearchBinding;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->e2:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$ClubMemberItemController;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Li0/b/a/o;)V

    return-void
.end method
