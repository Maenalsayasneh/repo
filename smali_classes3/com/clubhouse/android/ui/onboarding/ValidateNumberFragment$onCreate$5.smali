.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ValidateNumberFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Throwable;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.ValidateNumberFragment$onCreate$5"
    f = "ValidateNumberFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5;

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5;

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5$1;

    invoke-static {v0, p2}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5$1;

    invoke-static {p1, v0}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
