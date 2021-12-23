.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentOptionsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->create(Ljava/lang/Class;)Lh0/q/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lh0/q/k0;",
        "T",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$prefsRepository$1$1",
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
    c = "com.stripe.android.paymentsheet.PaymentOptionsViewModel$Factory$create$prefsRepository$1$1"
    f = "PaymentOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $application$inlined:Landroid/app/Application;

.field public final synthetic $starterArgs$inlined:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

.field public label:I


# direct methods
.method public constructor <init>(Lm0/l/c;Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V
    .locals 0

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$$inlined$let$lambda$1;->$application$inlined:Landroid/app/Application;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$$inlined$let$lambda$1;->$starterArgs$inlined:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$$inlined$let$lambda$1;->$application$inlined:Landroid/app/Application;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$$inlined$let$lambda$1;->$starterArgs$inlined:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-direct {v0, p1, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$$inlined$let$lambda$1;-><init>(Lm0/l/c;Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm0/l/c;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$$inlined$let$lambda$1;->create(Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$$inlined$let$lambda$1;

    sget-object v0, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$$inlined$let$lambda$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$$inlined$let$lambda$1;->$starterArgs$inlined:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->isGooglePayReady()Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
