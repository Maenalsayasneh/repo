.class public final Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardNumberEditText.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberEditText;->queryAccountRangeRepository$payments_core_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "com.stripe.android.view.CardNumberEditText$queryAccountRangeRepository$1"
    f = "CardNumberEditText.kt"
    l = {
        0x109,
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/view/CardNumberEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardNumberEditText;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    iput-object p2, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->$cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->$cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;-><init>(Lcom/stripe/android/view/CardNumberEditText;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->$cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    move-result-object p1

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getCardAccountRangeRepository$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object p1

    iget-object v5, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->$cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    iput-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->label:I

    invoke-interface {p1, v5, p0}, Lcom/stripe/android/cards/CardAccountRangeRepository;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast p1, Lcom/stripe/android/model/AccountRange;

    goto :goto_1

    :cond_4
    move-object v3, v1

    move-object p1, v4

    .line 8
    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object p1, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 10
    new-instance v1, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1$1;

    invoke-direct {v1, p0, v3, v4}, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1$1;-><init>(Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lm0/l/c;)V

    iput-object v4, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;->label:I

    invoke-static {p1, v1, p0}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
