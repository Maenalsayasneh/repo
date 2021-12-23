.class public final Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;
.super Ljava/lang/Object;
.source "ViewModelDelegateProvider.kt"

# interfaces
.implements Li0/b/b/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/Fragment;Lm0/r/k;Lm0/r/d;Lm0/n/a/a;Lm0/r/d;ZLm0/n/a/l;)Lm0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Li0/b/b/j;",
            "T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Li0/b/b/q;",
            "VM:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;>(TT;",
            "Lm0/r/k<",
            "*>;",
            "Lm0/r/d<",
            "TVM;>;",
            "Lm0/n/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lm0/r/d<",
            "TS;>;Z",
            "Lm0/n/a/l<",
            "-",
            "Li0/b/b/k<",
            "TVM;TS;>;+TVM;>;)",
            "Lm0/c<",
            "TVM;>;"
        }
    .end annotation

    const-string p6, "fragment"

    invoke-static {p1, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "viewModelProperty"

    invoke-static {p2, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModelClass"

    invoke-static {p3, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyFactory"

    invoke-static {p4, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateClass"

    invoke-static {p5, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModelProvider"

    invoke-static {p7, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    new-instance p3, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;

    invoke-direct {p3, p7, p1}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;-><init>(Lm0/n/a/l;Landroidx/fragment/app/Fragment;)V

    invoke-direct {p2, p1, p3}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Lh0/q/p;Lm0/n/a/a;)V

    return-object p2
.end method
