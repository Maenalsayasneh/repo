.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;
.super Lcom/clubhouse/android/ui/profile/reports/Hilt_ReportIncidentAddDetailsFragment;
.source "ReportIncidentAddDetailsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u00020\u00158F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u00020\u001b8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;",
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
        "Landroid/net/Uri;",
        "uri",
        "P0",
        "(Landroid/net/Uri;)V",
        "Lh0/a/f/b;",
        "",
        "kotlin.jvm.PlatformType",
        "c2",
        "Lh0/a/f/b;",
        "getGalleryImage",
        "Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;",
        "b2",
        "Lm0/c;",
        "O0",
        "()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;",
        "a2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "N0",
        "()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;",
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

.field public final c2:Lh0/a/f/b;
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

    const-class v2, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00cc

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/profile/reports/Hilt_ReportIncidentAddDetailsFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->b2:Lm0/c;

    .line 8
    new-instance v0, Lh0/a/f/d/b;

    invoke-direct {v0}, Lh0/a/f/d/b;-><init>()V

    new-instance v1, Li0/e/b/g3/u/y5/c;

    invoke-direct {v1, p0}, Li0/e/b/g3/u/y5/c;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(ActivityResultContracts.GetContent()) {\n            it?.let {\n                showScreenshot(it)\n                viewModel.processIntent(AddPhoto(it))\n            }\n        }"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->c2:Lh0/a/f/b;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->O0()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->b2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;

    return-object v0
.end method

.method public final P0(Landroid/net/Uri;)V
    .locals 9

    const-string v0, "binding.screenshotContainer"

    const/4 v1, 0x0

    const-string v2, "binding.attachImage"

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "<this>"

    .line 2
    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v7, "window"

    .line 4
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x3

    .line 7
    div-int/lit8 v3, v3, 0x8

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v6, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/view/WindowManager;

    .line 12
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v4, v4, 0x3

    .line 14
    div-int/lit8 v4, v4, 0x8

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 16
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->b:Landroid/widget/Button;

    invoke-static {v3, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->j:Landroid/widget/ImageView;

    const-string v4, "binding.screenshot"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Li0/e/b/g3/z/b;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702be

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0702bd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 22
    invoke-direct {v4, v6, v7}, Li0/e/b/g3/z/b;-><init>(Ljava/lang/Float;F)V

    .line 23
    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "transformation"

    invoke-static {v4, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Li0/e/b/c3/e;

    .line 27
    invoke-static {v5, v6}, Li0/j/f/p/h;->K0(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/e/b/c3/e;

    .line 28
    invoke-interface {v5}, Li0/e/b/c3/e;->d()Lcom/squareup/picasso/Picasso;

    move-result-object v5

    const/4 v6, 0x1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 30
    invoke-virtual {v5, v3}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    .line 31
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v5, p1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Li0/o/a/u;

    move-result-object p1

    .line 33
    iput-boolean v6, p1, Li0/o/a/u;->d:Z

    .line 34
    iget-object v5, p1, Li0/o/a/u;->c:Li0/o/a/t$b;

    .line 35
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v4}, Li0/o/a/z;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 37
    iget-object v6, v5, Li0/o/a/t$b;->e:Ljava/util/List;

    if-nez v6, :cond_3

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, Li0/o/a/t$b;->e:Ljava/util/List;

    .line 39
    :cond_3
    iget-object v5, v5, Li0/o/a/t$b;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p1, v3, v1}, Li0/o/a/u;->b(Landroid/widget/ImageView;Li0/o/a/e;)V

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->k:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 42
    sget-object v1, Lm0/i;->a:Lm0/i;

    :goto_2
    if-nez v1, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->b:Landroid/widget/Button;

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->k:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->O0()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;Lm0/l/c;)V

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->d:Landroid/widget/ImageView;

    new-instance v0, Li0/e/b/g3/u/y5/d;

    invoke-direct {v0, p0}, Li0/e/b/g3/u/y5/d;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->l:Landroid/widget/TextView;

    const-string v0, "binding.submit"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/u/y5/f;

    invoke-direct {v1, p0}, Li0/e/b/g3/u/y5/f;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;)V

    invoke-static {p1, v0, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->k:Landroid/widget/FrameLayout;

    new-instance v0, Li0/e/b/g3/u/y5/a;

    invoke-direct {v0, p0}, Li0/e/b/g3/u/y5/a;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->b:Landroid/widget/Button;

    const-string v0, "binding.attachImage"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Li0/e/b/g3/u/y5/b;

    invoke-direct {v0, p0}, Li0/e/b/g3/u/y5/b;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;)V

    invoke-static {p1, p2, v0}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->O0()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$onViewCreated$6;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;)V

    invoke-static {p1, p2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
