.class public final Li0/e/b/a3/f/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "BaseBottomSheetFragment.kt"


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;

.field public final synthetic b:Li0/h/a/c/g/d;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;Li0/h/a/c/g/d;)V
    .locals 0

    iput-object p1, p0, Li0/e/b/a3/f/c;->a:Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;

    iput-object p2, p0, Li0/e/b/a3/f/c;->b:Li0/h/a/c/g/d;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 3

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li0/e/b/a3/f/c;->a:Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "<this>"

    .line 2
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    .line 4
    iget-object p1, p0, Li0/e/b/a3/f/c;->b:Li0/h/a/c/g/d;

    invoke-virtual {p1}, Lh0/b/a/m;->dismiss()V

    :cond_3
    return-void
.end method
