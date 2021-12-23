.class public abstract Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BaseBottomSheetFragment.kt"

# interfaces
.implements Li0/b/b/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Li0/b/b/q;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Li0/h/a/c/g/d;",
        "R0",
        "(Landroid/os/Bundle;)Li0/h/a/c/g/d;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
        "Q0",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
        "Li0/e/b/a3/f/b;",
        "k2",
        "Li0/e/b/a3/f/b;",
        "getBannerHandler",
        "()Li0/e/b/a3/f/b;",
        "setBannerHandler",
        "(Li0/e/b/a3/f/b;)V",
        "bannerHandler",
        "",
        "j2",
        "I",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final j2:I

.field public k2:Li0/e/b/a3/f/b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    iput p1, p0, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->j2:I

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/b0/v;->q1(Li0/b/b/q;)V

    return-void
.end method

.method public bridge synthetic L0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->R0(Landroid/os/Bundle;)Li0/h/a/c/g/d;

    move-result-object p1

    return-object p1
.end method

.method public Q0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R0(Landroid/os/Bundle;)Li0/h/a/c/g/d;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi",
            "VisibleForTests"
        }
    .end annotation

    .line 1
    new-instance p1, Li0/h/a/c/g/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->K0()I

    move-result v1

    invoke-direct {p1, v0, v1}, Li0/h/a/c/g/d;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Li0/h/a/c/g/d;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Li0/h/a/c/g/d;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    new-instance v1, Li0/e/b/a3/f/c;

    invoke-direct {v1, p0, p1}, Li0/e/b/a3/f/c;-><init>(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;Li0/h/a/c/g/d;)V

    .line 5
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->Q0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Li0/h/a/c/g/d;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p1
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lh0/b0/v;->o0(Li0/b/b/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lh0/q/p;
    .locals 1

    .line 1
    invoke-static {p0}, Lh0/b0/v;->r0(Li0/b/b/q;)Lh0/q/p;

    move-result-object v0

    return-object v0
.end method

.method public l0(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;)Ln0/a/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Li0/b/b/j;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lm0/r/m<",
            "TS;+",
            "Li0/b/b/b<",
            "+TT;>;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lm0/n/a/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/n/a/p<",
            "-TT;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/f1;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lh0/b0/v;->g1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;)Ln0/a/f1;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p3, p0, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->j2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "<this>"

    .line 3
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-ne p1, v0, :cond_2

    move p2, v0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 5
    invoke-static {p0}, Lh0/b0/v;->U1(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 6
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->e2:Landroid/app/Dialog;

    if-nez p1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lh0/i/i/c0;->a(Landroid/view/Window;Landroid/view/View;)Lh0/i/i/f0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    iget-object p1, p1, Lh0/i/i/f0;->a:Lh0/i/i/f0$e;

    invoke-virtual {p1, v0}, Lh0/i/i/f0$e;->a(Z)V

    :goto_2
    return-void
.end method

.method public x0(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Li0/b/b/j;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lm0/r/m<",
            "TS;+TA;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lm0/n/a/p<",
            "-TA;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/f1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh0/b0/v;->i1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;

    move-result-object p1

    return-object p1
.end method
