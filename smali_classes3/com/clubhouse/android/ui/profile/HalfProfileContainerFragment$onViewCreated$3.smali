.class public final Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfProfileContainerFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Boolean;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.HalfProfileContainerFragment$onViewCreated$3"
    f = "HalfProfileContainerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Z

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;->d:Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;->d:Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;Lm0/l/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;->c:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm0/l/c;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;->d:Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;Lm0/l/c;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;->c:Z

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;->c:Z

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;->d:Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->e2:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;->d:Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06015a

    invoke-static {p1, v1}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06002b

    invoke-static {p1, v1}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 12
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
