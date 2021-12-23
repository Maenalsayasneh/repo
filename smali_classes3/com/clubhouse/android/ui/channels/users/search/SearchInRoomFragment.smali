.class public final Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;
.super Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;
.source "SearchInRoomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/shared/ui/AbstractUserFragment<",
        "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
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
        "Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;",
        "Lcom/clubhouse/android/shared/ui/AbstractUserFragment;",
        "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
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
        "Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel;",
        "s2",
        "Lm0/c;",
        "getViewModel",
        "()Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel;",
        "viewModel",
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
.field public final s2:Lm0/c;

.field public t2:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
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

    const-class v2, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;->r2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/ui/channels/users/search/Hilt_SearchInRoomFragment;-><init>()V

    .line 2
    const-class v0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;->r2:[Lm0/r/k;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;->s2:Lm0/c;

    .line 6
    new-instance v0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;-><init>(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;->t2:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;->s2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel;

    .line 2
    new-instance v1, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public T0()Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;->t2:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    return-object v0
.end method

.method public U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->j:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v1, Li0/e/b/g3/k/w0/d/b;

    invoke-direct {v1, p0}, Li0/e/b/g3/k/w0/d/b;-><init>(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
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
    new-instance p2, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;Lm0/l/c;)V

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

    return-void
.end method
