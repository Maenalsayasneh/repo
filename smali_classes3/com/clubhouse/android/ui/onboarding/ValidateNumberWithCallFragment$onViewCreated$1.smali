.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ValidateNumberWithCallFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.ValidateNumberWithCallFragment$onViewCreated$1"
    f = "ValidateNumberWithCallFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/r/p1;

    const/4 v1, 0x0

    const-string v2, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;

    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    invoke-direct {v2, v3, p1, v1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;Li0/e/b/a3/b/b;Lm0/l/c;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lm0/n/a/p;)Ln0/a/f1;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/r/a1;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$2;

    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    invoke-direct {v2, v3, p1, v1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$2;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;Li0/e/b/a3/b/b;Lm0/l/c;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lm0/n/a/p;)Ln0/a/f1;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$3;

    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    invoke-direct {v2, v3, p1, v1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$3;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;Li0/e/b/a3/b/b;Lm0/l/c;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lm0/n/a/p;)Ln0/a/f1;

    goto :goto_0

    .line 9
    :cond_2
    instance-of p1, p1, Li0/e/b/g3/r/o1;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$4;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    invoke-direct {v0, v2, v1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$1$4;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;Lm0/l/c;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lm0/n/a/p;)Ln0/a/f1;

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
