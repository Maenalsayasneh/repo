.class public abstract Lcom/clubhouse/android/core/ui/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"

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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u00020\u000e8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u00020\u000e8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Li0/b/b/q;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "",
        "shouldShowKeyboard",
        "Z",
        "K0",
        "()Z",
        "Li0/e/b/a3/f/b;",
        "c",
        "Li0/e/b/a3/f/b;",
        "I0",
        "()Li0/e/b/a3/f/b;",
        "setBannerHandler",
        "(Li0/e/b/a3/f/b;)V",
        "bannerHandler",
        "d",
        "J0",
        "shouldAdjustResize",
        "",
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
.field public c:Li0/e/b/a3/f/b;

.field public final d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/clubhouse/android/core/ui/BaseFragment;->d:Z

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/b0/v;->q1(Li0/b/b/q;)V

    return-void
.end method

.method public final I0()Li0/e/b/a3/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerHandler"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/core/ui/BaseFragment;->d:Z

    return v0
.end method

.method public K0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/core/ui/BaseFragment;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/core/ui/BaseFragment;->K0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lh0/b0/v;->h2(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lh0/b0/v;->x0(Landroidx/fragment/app/Fragment;)V

    :goto_0
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
