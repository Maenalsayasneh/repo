.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;
.super Lcom/clubhouse/android/ui/profile/reports/Hilt_ReportIncidentThanksFragment;
.source "ReportIncidentThanksFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$a;,
        Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u00020\u00128F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;",
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
        "P0",
        "Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryContainerViewModel;",
        "f2",
        "Lm0/c;",
        "getContainerViewModel",
        "()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryContainerViewModel;",
        "containerViewModel",
        "Lcom/clubhouse/android/databinding/FragmentReportIncidentThanksBinding;",
        "d2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "O0",
        "()Lcom/clubhouse/android/databinding/FragmentReportIncidentThanksBinding;",
        "binding",
        "Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;",
        "e2",
        "Lm0/o/c;",
        "N0",
        "()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;",
        "args",
        "<init>",
        "Z1",
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
.field public static final Z1:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$a;

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

.field public static final c2:Ljava/lang/String;


# instance fields
.field public final d2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final e2:Lm0/o/c;

.field public final f2:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentReportIncidentThanksBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "containerViewModel"

    const-string v4, "getContainerViewModel()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryContainerViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->a2:[Lm0/r/k;

    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->Z1:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$a;

    const-string v0, "ShowBlockUser"

    .line 4
    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->b2:Ljava/lang/String;

    const-string v0, "HideChannelId"

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->c2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00d0

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/profile/reports/Hilt_ReportIncidentThanksFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentReportIncidentThanksBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->d2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    new-instance v0, Li0/b/b/i;

    invoke-direct {v0}, Li0/b/b/i;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->e2:Lm0/o/c;

    .line 6
    const-class v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryContainerViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    new-instance v2, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$special$$inlined$parentFragmentViewModel$default$1;

    invoke-direct {v2, p0, v0, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$special$$inlined$parentFragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 8
    new-instance v3, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$c;

    invoke-direct {v3, v0, v1, v2, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$c;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 9
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->a2:[Lm0/r/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->f2:Lm0/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public final N0()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->e2:Lm0/o/c;

    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->a2:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentReportIncidentThanksBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->d2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->a2:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentThanksBinding;

    return-object v0
.end method

.method public final P0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->N0()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->c:Lcom/clubhouse/android/data/models/local/ReportTarget;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->b2:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lh0/b0/v;->V1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lh0/b0/v;->c1(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->c2:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->N0()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "<this>"

    .line 8
    invoke-static {p0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->I0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    .line 10
    iget-object v2, v2, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    const-string v3, "findNavController(this).backStack"

    .line 11
    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x7f0a038a

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lh0/t/f;

    .line 13
    iget-object v5, v5, Lh0/t/f;->d:Lh0/t/k;

    .line 14
    iget v5, v5, Lh0/t/k;->q:I

    if-ne v5, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 15
    :goto_1
    check-cast v3, Lh0/t/f;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lh0/t/f;->a()Lh0/q/f0;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0, v1}, Lh0/q/f0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :goto_2
    invoke-static {p0, v4}, Lh0/b0/v;->d1(Landroidx/fragment/app/Fragment;I)V

    goto :goto_3

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->f2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryContainerViewModel;

    .line 18
    sget-object v1, Li0/e/b/g3/u/y5/e0;->a:Li0/e/b/g3/u/y5/e0;

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportIncidentThanksBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentReportIncidentThanksBinding;->a:Landroid/widget/ImageView;

    new-instance v0, Li0/e/b/g3/u/y5/o;

    invoke-direct {v0, p0}, Li0/e/b/g3/u/y5/o;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportIncidentThanksBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentReportIncidentThanksBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.reportCommunityGuidelines"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Li0/e/b/g3/u/y5/n;

    invoke-direct {v2, p0}, Li0/e/b/g3/u/y5/n;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;)V

    invoke-static {p2, v0, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportIncidentThanksBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentReportIncidentThanksBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.reportGetHelp"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/u/y5/q;

    invoke-direct {v1, p0}, Li0/e/b/g3/u/y5/q;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;)V

    invoke-static {p2, v0, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportIncidentThanksBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentReportIncidentThanksBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->N0()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->c:Lcom/clubhouse/android/data/models/local/ReportTarget;

    .line 7
    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1304fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1304f9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    new-instance p2, Li0/e/b/g3/u/y5/p;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/y5/p;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
