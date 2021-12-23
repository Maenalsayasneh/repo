.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;
.super Lcom/clubhouse/android/ui/profile/reports/Hilt_ReportProfileLegacyFragment;
.source "ReportProfileLegacyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u00020\u00178F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;",
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
        "Lh0/a/f/b;",
        "",
        "kotlin.jvm.PlatformType",
        "e2",
        "Lh0/a/f/b;",
        "getGalleryImage",
        "Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;",
        "d2",
        "Lm0/c;",
        "O0",
        "()Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;",
        "c2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "N0",
        "()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;",
        "binding",
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
.field public static final Z1:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$a;

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

.field public final e2:Lh0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a/f/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->a2:[Lm0/r/k;

    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->Z1:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$a;

    const-string v0, "ShowBlockUser"

    .line 3
    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->b2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00d2

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/profile/reports/Hilt_ReportProfileLegacyFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->c2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$b;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->a2:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->d2:Lm0/c;

    .line 8
    new-instance v0, Lh0/a/f/d/b;

    invoke-direct {v0}, Lh0/a/f/d/b;-><init>()V

    new-instance v1, Li0/e/b/g3/u/y5/x;

    invoke-direct {v1, p0}, Li0/e/b/g3/u/y5/x;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(ActivityResultContracts.GetContent()) {\n            it?.let {\n                binding.attachImage.hide()\n                binding.attachedImage.show()\n                binding.attachedImage.load(it)\n                viewModel.processIntent(AddPhoto(it))\n            }\n        }"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->e2:Lh0/a/f/b;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->O0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->c2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->a2:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->d2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/clubhouse/android/data/models/local/user/ReportReason;->values()[Lcom/clubhouse/android/data/models/local/user/ReportReason;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    aget-object v3, p2, v2

    .line 6
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/ReportReason;->getDisplayName()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {p2, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090009

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->O0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    move-result-object p1

    .line 11
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 12
    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$onViewCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;Lm0/l/c;)V

    .line 13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->d:Landroid/widget/ImageView;

    new-instance v1, Li0/e/b/g3/u/y5/a0;

    invoke-direct {v1, p0}, Li0/e/b/g3/u/y5/a0;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->f:Landroid/widget/Button;

    new-instance v1, Li0/e/b/g3/u/y5/c0;

    invoke-direct {v1, p0}, Li0/e/b/g3/u/y5/c0;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->m:Landroid/widget/Button;

    const-string v1, "binding.submit"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v1

    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Li0/e/b/g3/u/y5/w;

    invoke-direct {v2, p0, p2}, Li0/e/b/g3/u/y5/w;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;Landroid/widget/ArrayAdapter;)V

    invoke-static {p1, v1, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->b:Landroid/widget/ImageView;

    new-instance p2, Li0/e/b/g3/u/y5/y;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/y5/y;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->a:Landroidx/cardview/widget/CardView;

    const-string p2, "binding.attachImage"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Li0/e/b/g3/u/y5/z;

    invoke-direct {v0, p0}, Li0/e/b/g3/u/y5/z;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;)V

    invoke-static {p1, p2, v0}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method
