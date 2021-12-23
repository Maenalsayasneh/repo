.class public final Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;
.super Ljava/lang/Object;
.source "FragmentViewBindingDelegate.kt"

# interfaces
.implements Lm0/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh0/e0/a;",
        ">",
        "Ljava/lang/Object;",
        "Lm0/o/c<",
        "Landroidx/fragment/app/Fragment;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:Lh0/e0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "bindingClass"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->b:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    const-class v1, Landroid/view/View;

    aput-object v1, p2, v0

    const-string v0, "bind"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lm0/r/k<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c:Lh0/e0/a;

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    invoke-interface {p2}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "fragment.viewLifecycleOwner.lifecycle"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p2, Lh0/q/r;

    .line 4
    iget-object v0, p2, Lh0/q/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->b:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "viewLifecycleOwnerLiveData"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1;-><init>(Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;)V

    .line 9
    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    .line 10
    iget-object p2, p0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->d:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.clubhouse.android.shared.FragmentViewBindingDelegate"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh0/e0/a;

    iput-object p1, p0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c:Lh0/e0/a;

    .line 11
    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "Cannot access view bindings. View lifecycle is "

    .line 12
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget-object p2, p2, Lh0/q/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object p1

    return-object p1
.end method
