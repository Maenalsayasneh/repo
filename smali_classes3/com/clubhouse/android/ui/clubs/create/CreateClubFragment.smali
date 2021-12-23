.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;
.super Lcom/clubhouse/android/ui/clubs/create/Hilt_CreateClubFragment;
.source "CreateClubFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;",
        "Lcom/clubhouse/android/ui/common/PhotoCreationFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "M0",
        "(Landroid/net/Uri;)V",
        "J",
        "()V",
        "Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;",
        "g2",
        "Lm0/c;",
        "S0",
        "()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;",
        "f2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "R0",
        "()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;",
        "binding",
        "<init>",
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
.field public static final synthetic e2:[Lm0/r/k;
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
.field public final f2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final g2:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->e2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00a5

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/clubs/create/Hilt_CreateClubFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->f2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->e2:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->g2:Lm0/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public M0(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/l/v2/x;

    invoke-direct {v1, p1}, Li0/e/b/g3/l/v2/x;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method

.method public final R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->f2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->e2:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    return-object v0
.end method

.method public final S0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->g2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p1, p2, p1}, Lh0/b0/v;->q2(Li0/b/b/q;Ljava/lang/String;ILjava/lang/Object;)Li0/b/b/i0;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$1;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$1;

    .line 5
    new-instance v4, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$2;

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;Lm0/l/c;)V

    .line 6
    new-instance v5, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;

    invoke-direct {v5, p0, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;Lm0/l/c;)V

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lh0/b0/v;->g1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;)Ln0/a/f1;

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->e:Landroid/widget/TextView;

    new-instance p2, Li0/e/b/g3/l/v2/b;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/v2/b;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->h:Landroid/widget/TextView;

    const-string p2, "binding.create"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v1, Li0/e/b/g3/l/v2/i;

    invoke-direct {v1, p0}, Li0/e/b/g3/l/v2/i;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {p1, p2, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$6;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$6;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    const-string p2, "selected_item_result"

    invoke-static {p0, p2, p1}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.membership"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v1, Li0/e/b/g3/l/v2/h;

    invoke-direct {v1, p0}, Li0/e/b/g3/l/v2/h;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {p1, p2, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.whoCanStart"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v1, Li0/e/b/g3/l/v2/d;

    invoke-direct {v1, p0}, Li0/e/b/g3/l/v2/d;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {p1, p2, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$9;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    const-string p2, "selected_topics_result"

    invoke-static {p0, p2, p1}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.topics"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v1, Li0/e/b/g3/l/v2/a;

    invoke-direct {v1, p0}, Li0/e/b/g3/l/v2/a;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {p1, p2, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const p2, 0x3f6147ae    # 0.88f

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/ui/AvatarView;->setSquareness(F)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string p2, "binding.addPhotoButton"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Li0/e/b/g3/l/v2/c;

    invoke-direct {v0, p0}, Li0/e/b/g3/l/v2/c;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {p1, p2, v0}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->g:Landroid/widget/EditText;

    const-string p2, "binding.clubName"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Li0/e/b/g3/l/v2/l;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/v2/l;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Li0/e/b/g3/l/v2/g;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/v2/g;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->j:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Li0/e/b/g3/l/v2/e;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/v2/e;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->f:Landroid/widget/EditText;

    const-string p2, "binding.clubDescription"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Li0/e/b/g3/l/v2/k;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/v2/k;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->f:Landroid/widget/EditText;

    new-instance p2, Li0/e/b/g3/l/v2/f;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/v2/f;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$initDescription$3;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$initDescription$3;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {p1, p2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
