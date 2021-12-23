.class public final Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;
.super Lcom/clubhouse/android/ui/clubs/Hilt_HalfClubRulesFragment;
.source "HalfClubRulesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;",
        "Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J",
        "()V",
        "Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;",
        "t2",
        "Lm0/c;",
        "W0",
        "()Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;",
        "s2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "V0",
        "()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;",
        "binding",
        "Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;",
        "u2",
        "Lm0/o/c;",
        "U0",
        "()Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;",
        "args",
        "<init>",
        "p2",
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
.field public static final p2:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;

.field public static final synthetic q2:[Lm0/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm0/r/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final r2:Ljava/lang/String;


# instance fields
.field public final s2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final t2:Lm0/c;

.field public final u2:Lm0/o/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->q2:[Lm0/r/k;

    new-instance v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->p2:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;

    const-string v0, "club_rules_shown"

    .line 4
    sput-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->r2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00b3

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/clubs/Hilt_HalfClubRulesFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->s2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$b;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->q2:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->t2:Lm0/c;

    .line 8
    new-instance v0, Li0/b/b/i;

    invoke-direct {v0}, Li0/b/b/i;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->u2:Lm0/o/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->W0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final U0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->u2:Lm0/o/c;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->q2:[Lm0/r/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    return-object v0
.end method

.method public final V0()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->s2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->q2:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    return-object v0
.end method

.method public final W0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->t2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lh0/b0/v;->U1(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->W0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    move-result-object p1

    .line 4
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 5
    new-instance p2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;Lm0/l/c;)V

    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->V0()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/Hilt_HalfClubRulesFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->V0()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v0, "binding.clubRules"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$buildModels$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$buildModels$1;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;)V

    .line 13
    invoke-static {p1, p0, v0}, Li0/e/b/d3/k;->D(Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->U0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;->d:Ljava/lang/Boolean;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Clubs-ViewedRules-Prompt"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->V0()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;->a:Landroid/widget/LinearLayout;

    const-string v0, "binding.clubActionButtonContainer"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->V0()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;->d:Landroid/widget/Button;

    const-string v0, "binding.primaryButton"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/l/y0;

    invoke-direct {v1, p0}, Li0/e/b/g3/l/y0;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;)V

    invoke-static {p1, v0, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->V0()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;->e:Landroid/widget/Button;

    const-string v0, "binding.secondaryButton"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Li0/e/b/g3/l/z0;

    invoke-direct {v0, p0}, Li0/e/b/g3/l/z0;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;)V

    invoke-static {p1, p2, v0}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->U0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 24
    invoke-interface {p2}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 25
    new-instance v0, Lkotlin/Pair;

    const-string v1, "ClubId"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Clubs-ViewedRules-Informational"

    invoke-virtual {p1, v0, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
