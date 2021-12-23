.class public final Lcom/clubhouse/android/shared/ui/AppBannerHandler;
.super Ljava/lang/Object;
.source "AppBannerHandler.kt"

# interfaces
.implements Li0/e/b/a3/f/b;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:Lcom/clubhouse/android/core/ui/Banner;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->b:Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "viewLifecycleOwnerLiveData"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/clubhouse/android/shared/ui/AppBannerHandler$special$$inlined$observeDestroy$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/shared/ui/AppBannerHandler$special$$inlined$observeDestroy$1;-><init>(Lcom/clubhouse/android/shared/ui/AppBannerHandler;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->c:Lcom/clubhouse/android/core/ui/Banner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/clubhouse/android/core/ui/Banner;->dismiss()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->c:Lcom/clubhouse/android/core/ui/Banner;

    instance-of v1, v0, Li0/e/e/m/c;

    if-eqz v1, :cond_0

    check-cast v0, Li0/e/e/m/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, v0, Li0/e/e/m/c;->a:Li0/e/b/a3/f/b;

    invoke-interface {v1, v0}, Li0/e/b/a3/f/b;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    :goto_1
    return-void
.end method

.method public c(Lcom/clubhouse/android/core/ui/Banner;)V
    .locals 7

    const-string v0, "banner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->c:Lcom/clubhouse/android/core/ui/Banner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/clubhouse/android/core/ui/Banner;->dismiss()V

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->c:Lcom/clubhouse/android/core/ui/Banner;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "$this$findNavController"

    .line 4
    invoke-static {v0, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->I0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v4}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    if-nez v0, :cond_2

    :goto_1
    move-object v4, v2

    goto :goto_4

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh0/t/f;

    .line 8
    iget-object v5, v5, Lh0/t/f;->d:Lh0/t/k;

    .line 9
    iget v5, v5, Lh0/t/k;->q:I

    const v6, 0x7f0a0388

    if-ne v5, v6, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_5
    move-object v4, v2

    .line 10
    :goto_3
    check-cast v4, Lh0/t/f;

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    if-eqz v1, :cond_e

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_d
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_7
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_a

    .line 12
    :cond_e
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->b:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_11

    .line 13
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->e2:Landroid/app/Dialog;

    if-nez v0, :cond_f

    goto :goto_8

    .line 15
    :cond_f
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :goto_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_11
    if-nez v0, :cond_12

    goto :goto_9

    .line 16
    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_9

    .line 17
    :cond_14
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    .line 18
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_a

    .line 19
    :cond_15
    :goto_9
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_16
    :goto_a
    if-nez v2, :cond_17

    goto :goto_c

    .line 20
    :cond_17
    invoke-interface {p1}, Lcom/clubhouse/android/core/ui/Banner;->c()Landroid/view/View;

    move-result-object p1

    .line 21
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget-object v0, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-static {v2}, Lh0/i/i/q$d;->a(Landroid/view/View;)Lh0/i/i/d0;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_b

    .line 24
    :cond_18
    iget-object v0, v0, Lh0/i/i/d0;->b:Lh0/i/i/d0$j;

    invoke-virtual {v0}, Lh0/i/i/d0$j;->h()Lh0/i/c/b;

    move-result-object v0

    iget v0, v0, Lh0/i/c/b;->c:I

    .line 25
    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/shared/ui/AppBannerHandler$a;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/shared/ui/AppBannerHandler$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_c
    return-void
.end method

.method public create()Li0/e/b/a3/f/j;
    .locals 2

    .line 1
    new-instance v0, Li0/e/b/a3/f/j;

    iget-object v1, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Li0/e/b/a3/f/j;-><init>(Li0/e/b/a3/f/b;Landroid/content/Context;)V

    return-object v0
.end method

.method public d(Lcom/clubhouse/android/core/ui/Banner;)V
    .locals 2

    const-string v0, "banner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->c:Lcom/clubhouse/android/core/ui/Banner;

    .line 2
    invoke-interface {p1}, Lcom/clubhouse/android/core/ui/Banner;->c()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Li0/e/b/f3/m/a;

    invoke-direct {v1, p1}, Li0/e/b/f3/m/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
