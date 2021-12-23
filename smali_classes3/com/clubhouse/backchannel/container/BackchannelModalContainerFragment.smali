.class public final Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment;
.super Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;
.source "BackchannelModalContainerFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment;",
        "Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;",
        "",
        "K0",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Li0/h/a/c/g/d;",
        "R0",
        "(Landroid/os/Bundle;)Li0/h/a/c/g/d;",
        "onStart",
        "()V",
        "J",
        "Lcom/clubhouse/backchannel/databinding/FragmentBackchannelContainerBinding;",
        "m2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelContainerBinding;",
        "binding",
        "<init>",
        "backchannel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic l2:[Lm0/r/k;
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
.field public final m2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelContainerBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment;->l2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$layout;->fragment_backchannel_container:I

    invoke-direct {p0, v0}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelContainerBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment;->m2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public K0()I
    .locals 1

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$style;->ClubhouseBottomSheetDialog_BackchannelContainer:I

    return v0
.end method

.method public L0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->R0(Landroid/os/Bundle;)Li0/h/a/c/g/d;

    move-result-object p1

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Li0/e/c/d/a;

    invoke-direct {v0, p0}, Li0/e/c/d/a;-><init>(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public R0(Landroid/os/Bundle;)Li0/h/a/c/g/d;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->R0(Landroid/os/Bundle;)Li0/h/a/c/g/d;

    move-result-object p1

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Li0/e/c/d/a;

    invoke-direct {v0, p0}, Li0/e/c/d/a;-><init>(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v3, v0

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    new-instance v2, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment$onStart$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment$onStart$1;-><init>(Landroid/view/ViewGroup;Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment;I)V

    invoke-static {p0, v2}, Lh0/b0/v;->g(Landroidx/fragment/app/Fragment;Lm0/n/a/p;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lh0/b0/v;->U1(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->e2:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment;->m2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object p2, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment;->l2:[Lm0/r/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelContainerBinding;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelContainerBinding;->a:Landroidx/fragment/app/FragmentContainerView;

    const-string p2, "binding.root"

    .line 7
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/clubhouse/backchannel/R$dimen;->common_sheet_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const-string v0, "$this$setPaddingTop"

    .line 9
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    invoke-static {p0}, Lh0/b0/v;->H(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;)V

    return-void
.end method
