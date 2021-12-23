.class public final Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;
.super Lcom/clubhouse/android/ui/channels/users/recent/Hilt_RecentlyDepartedSpeakersFragment;
.source "RecentlyDepartedSpeakersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$UserController;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/shared/ui/AbstractUserFragment<",
        "Li0/e/b/b3/b/e/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;",
        "Lcom/clubhouse/android/shared/ui/AbstractUserFragment;",
        "Li0/e/b/b3/b/e/d;",
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
        "Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;",
        "s2",
        "Lm0/o/c;",
        "getArgs",
        "()Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;",
        "args",
        "<init>",
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
.field public final s2:Lm0/o/c;

.field public t2:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
            "Li0/e/b/b3/b/e/d;",
            ">;"
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

    const-class v2, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;->r2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/ui/channels/users/recent/Hilt_RecentlyDepartedSpeakersFragment;-><init>()V

    .line 2
    new-instance v0, Li0/b/b/i;

    invoke-direct {v0}, Li0/b/b/i;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;->s2:Lm0/o/c;

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$UserController;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$UserController;-><init>(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;->t2:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    return-void
.end method

.method public static final X0(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;)Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;->s2:Lm0/o/c;

    sget-object v1, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;->r2:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public T0()Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
            "Li0/e/b/b3/b/e/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;->t2:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    return-object v0
.end method

.method public U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->j:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v1, Li0/e/b/g3/k/w0/c/a;

    invoke-direct {v1, p0}, Li0/e/b/g3/k/w0/c/a;-><init>(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lh0/b0/v;->U1(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->g:Landroid/widget/LinearLayout;

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->e:Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;

    iget-object p1, p1, Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;->b:Landroid/widget/FrameLayout;

    const-string p2, "binding.grabHandle.grabHandleRoot"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->h:Landroid/widget/EditText;

    const-string p2, "binding.search"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->i:Landroid/widget/TextView;

    const p2, 0x7f13041c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->i:Landroid/widget/TextView;

    const-string p2, "binding.title"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07035c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 13
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->j:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const p2, 0x7f0701c6

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingRes(I)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->j:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 16
    iget-object p2, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;->t2:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    .line 17
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Li0/b/a/o;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;Lm0/l/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
