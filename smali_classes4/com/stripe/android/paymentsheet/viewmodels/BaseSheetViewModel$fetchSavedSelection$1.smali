.class public final Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseSheetViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->fetchSavedSelection()V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "TransitionTargetType",
        "Ln0/a/f0;",
        "Lm0/i;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$fetchSavedSelection$1"
    f = "BaseSheetViewModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getWorkContext()Lm0/l/e;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1$savedSelection$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1$savedSelection$1;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;Lm0/l/c;)V

    iput v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;->label:I

    invoke-static {p1, v1, p0}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 7
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->access$get_savedSelection$p(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lh0/q/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
