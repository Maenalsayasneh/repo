.class public final Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;
.super Lcom/clubhouse/android/ui/clubs/create/topics/Hilt_ClubTopicsFragment;
.source "ClubTopicsFragment.kt"


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
        "Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;",
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
        "Lcom/clubhouse/android/databinding/FragmentInterestsBinding;",
        "a2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/clubhouse/android/databinding/FragmentInterestsBinding;",
        "binding",
        "Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;",
        "b2",
        "Lm0/c;",
        "O0",
        "()Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;",
        "viewModel",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentInterestsBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00ba

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/clubs/create/topics/Hilt_ClubTopicsFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->b2:Lm0/c;

    return-void
.end method

.method public static final N0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->O0()Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final O0()Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->b2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const-string p2, "requireActivity().onBackPressedDispatcher"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, p2, v1}, Lg0/a/b/b/a;->a(Landroidx/activity/OnBackPressedDispatcher;Lh0/q/p;ZLm0/n/a/l;I)Lh0/a/b;

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object p2, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->Z1:[Lm0/r/k;

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->a:Landroid/widget/ImageView;

    new-instance p2, Li0/e/b/g3/l/v2/z/a;

    invoke-direct {p2, p0}, Li0/e/b/g3/l/v2/z/a;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->O0()Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;

    move-result-object v1

    sget-object v2, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$onViewCreated$3;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$onViewCreated$3;

    new-instance v4, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$onViewCreated$4;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lh0/b0/v;->l1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
