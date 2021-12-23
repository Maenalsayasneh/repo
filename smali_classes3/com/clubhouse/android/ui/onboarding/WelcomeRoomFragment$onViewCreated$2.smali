.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WelcomeRoomFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lh0/t/l;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.WelcomeRoomFragment$onViewCreated$2"
    f = "WelcomeRoomFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh0/t/l;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;->c:Ljava/lang/Object;

    check-cast p2, Lh0/t/l;

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, p2, v0, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;->c:Ljava/lang/Object;

    check-cast p1, Lh0/t/l;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;->d:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
