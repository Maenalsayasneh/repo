.class public final Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardNumberEditText.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ln0/a/f0;",
        "Lm0/i;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$1$1",
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
    c = "com.stripe.android.view.CardNumberEditText$onAttachedToWindow$1$1$1"
    f = "CardNumberEditText.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Z

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1;


# direct methods
.method public constructor <init>(ZLm0/l/c;Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1;)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;->$it:Z

    iput-object p3, p0, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;

    iget-boolean v0, p0, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;->$it:Z

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {p1, v0, p2, v1}, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(ZLm0/l/c;Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1;->this$0:Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback$payments_core_release()Lm0/n/a/l;

    move-result-object p1

    iget-boolean v0, p0, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1$lambda$1;->$it:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
