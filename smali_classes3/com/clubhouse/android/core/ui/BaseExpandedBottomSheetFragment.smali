.class public abstract Lcom/clubhouse/android/core/ui/BaseExpandedBottomSheetFragment;
.super Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;
.source "BaseExpandedBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clubhouse/android/core/ui/BaseExpandedBottomSheetFragment;",
        "Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;",
        "",
        "K0",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Li0/h/a/c/g/d;",
        "R0",
        "(Landroid/os/Bundle;)Li0/h/a/c/g/d;",
        "Lm0/i;",
        "onStart",
        "()V",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "core-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public K0()I
    .locals 1

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$style;->ClubhouseBottomSheetDialog_BackgroundPrimary:I

    return v0
.end method

.method public bridge synthetic L0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/core/ui/BaseExpandedBottomSheetFragment;->R0(Landroid/os/Bundle;)Li0/h/a/c/g/d;

    move-result-object p1

    return-object p1
.end method

.method public R0(Landroid/os/Bundle;)Li0/h/a/c/g/d;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->R0(Landroid/os/Bundle;)Li0/h/a/c/g/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li0/h/a/c/g/d;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
