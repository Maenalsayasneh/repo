.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;
.super Lcom/clubhouse/android/ui/creation/Hilt_ChooseUsersFragment;
.source "ChooseUsersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;,
        Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/shared/ui/AbstractUserFragment<",
        "Li0/e/b/a3/d/a<",
        "Li0/e/b/b3/b/e/m;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR.\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000e8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;",
        "Lcom/clubhouse/android/shared/ui/AbstractUserFragment;",
        "Li0/e/b/a3/d/a;",
        "Li0/e/b/b3/b/e/m;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "U0",
        "()V",
        "J",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "t2",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "T0",
        "()Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "setPagedController",
        "(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)V",
        "pagedController",
        "Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;",
        "s2",
        "Lm0/c;",
        "X0",
        "()Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;",
        "viewModel",
        "<init>",
        "a",
        "UserController",
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
.field public static final synthetic r2:[Lm0/r/k;
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
.field public final s2:Lm0/c;

.field public t2:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
            "Li0/e/b/a3/d/a<",
            "Li0/e/b/b3/b/e/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->r2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/ui/creation/Hilt_ChooseUsersFragment;-><init>()V

    .line 2
    const-class v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$b;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->r2:[Lm0/r/k;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->s2:Lm0/c;

    .line 6
    new-instance v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->t2:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->X0()Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public T0()Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
            "Li0/e/b/a3/d/a<",
            "Li0/e/b/b3/b/e/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->t2:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    return-object v0
.end method

.method public U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->j:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v1, Li0/e/b/g3/n/c;

    invoke-direct {v1, p0}, Li0/e/b/g3/n/c;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X0()Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->s2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->h:Landroid/widget/EditText;

    const-string p2, "binding.search"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->f(Landroid/widget/EditText;)Ln0/a/g2/d;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;Lm0/l/c;)V

    .line 4
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->i:Landroid/widget/TextView;

    const p2, 0x7f130115

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->d:Landroid/widget/TextView;

    const p2, 0x7f13047d

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->a:Landroid/widget/Button;

    const-string p2, "binding.actionButton"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->a:Landroid/widget/Button;

    const p2, 0x7f130114

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->a:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/n/a;

    invoke-direct {p2, p0}, Li0/e/b/g3/n/a;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
