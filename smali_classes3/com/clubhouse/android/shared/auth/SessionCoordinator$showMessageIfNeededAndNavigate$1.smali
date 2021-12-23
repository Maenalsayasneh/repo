.class public final Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/auth/SessionCoordinator;->a(Lcom/clubhouse/android/core/ui/Banner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.shared.auth.SessionCoordinator$showMessageIfNeededAndNavigate$1"
    f = "SessionCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/core/ui/Banner;

.field public final synthetic d:Lcom/clubhouse/android/shared/auth/SessionCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/core/ui/Banner;Lcom/clubhouse/android/shared/auth/SessionCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/core/ui/Banner;",
            "Lcom/clubhouse/android/shared/auth/SessionCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->c:Lcom/clubhouse/android/core/ui/Banner;

    iput-object p2, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->d:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance p1, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->c:Lcom/clubhouse/android/core/ui/Banner;

    iget-object v1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->d:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;-><init>(Lcom/clubhouse/android/core/ui/Banner;Lcom/clubhouse/android/shared/auth/SessionCoordinator;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->c:Lcom/clubhouse/android/core/ui/Banner;

    iget-object v1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->d:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;-><init>(Lcom/clubhouse/android/core/ui/Banner;Lcom/clubhouse/android/shared/auth/SessionCoordinator;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->c:Lcom/clubhouse/android/core/ui/Banner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/clubhouse/android/core/ui/Banner;->a()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->d:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->a:Landroid/app/Activity;

    const v0, 0x7f0a04fd

    .line 6
    invoke-static {p1, v0}, Lg0/a/b/b/a;->E(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a059c

    const/4 v2, 0x0

    const/4 v8, -0x1

    const v3, 0x7f0a04fc

    const/4 v4, 0x1

    .line 7
    new-instance v9, Lh0/t/q;

    move-object v1, v9

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v1 .. v8}, Lh0/t/q;-><init>(ZIZIIII)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v9, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lh0/t/q;Lh0/t/s$a;)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
