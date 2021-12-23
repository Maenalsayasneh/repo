.class public final Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1$$special$$inlined$apply$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MavericksExtensions.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "TS;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.airbnb.mvrx.navigation.DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1$1$1"
    f = "MavericksExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;


# direct methods
.method public constructor <init>(Lm0/l/c;Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;)V
    .locals 0

    iput-object p2, p0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1$$special$$inlined$apply$lambda$1;->c:Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1$$special$$inlined$apply$lambda$1;

    iget-object v0, p0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1$$special$$inlined$apply$lambda$1;->c:Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;

    invoke-direct {p1, p2, v0}, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1$$special$$inlined$apply$lambda$1;-><init>(Lm0/l/c;Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lm0/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1$$special$$inlined$apply$lambda$1;

    iget-object v0, p0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1$$special$$inlined$apply$lambda$1;->c:Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;

    invoke-direct {p1, p2, v0}, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1$$special$$inlined$apply$lambda$1;-><init>(Lm0/l/c;Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;->c:Landroidx/fragment/app/Fragment;

    check-cast p2, Li0/b/b/q;

    invoke-interface {p2}, Li0/b/b/q;->B0()V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1$$special$$inlined$apply$lambda$1;->c:Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;

    iget-object p1, p1, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory$createLazyNavigationViewModel$1;->c:Landroidx/fragment/app/Fragment;

    check-cast p1, Li0/b/b/q;

    invoke-interface {p1}, Li0/b/b/q;->B0()V

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
