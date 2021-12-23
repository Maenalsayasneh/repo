.class public final Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IssuingCardPinService.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/IssuingCardPinService;->onUpdatePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lm0/l/c;)Ljava/lang/Object;
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
    c = "com.stripe.android.IssuingCardPinService$onUpdatePinError$2"
    f = "IssuingCardPinService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

.field public final synthetic $throwable:Ljava/lang/Throwable;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$throwable:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

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

    new-instance p1, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;

    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$throwable:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$throwable:Ljava/lang/Throwable;

    .line 4
    instance-of v0, p1, Lcom/stripe/android/exception/InvalidRequestException;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/stripe/android/exception/InvalidRequestException;

    invoke-virtual {p1}, Lcom/stripe/android/exception/StripeException;->getStripeError()Lcom/stripe/android/StripeError;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/StripeError;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "already_redeemed"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    .line 8
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_ALREADY_REDEEMED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "The verification challenge was already redeemed."

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_1
    const-string v1, "too_many_attempts"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    .line 12
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_TOO_MANY_ATTEMPTS:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "The verification challenge was attempted too many times."

    .line 13
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_2
    const-string v1, "incorrect_code"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    .line 16
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_INCORRECT:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "The one-time code was incorrect."

    .line 17
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_3
    const-string v1, "expired"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    .line 20
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_EXPIRED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "The one-time code has expired."

    .line 21
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    .line 23
    sget-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 24
    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$throwable:Ljava/lang/Throwable;

    const-string v2, "The call to update the PIN failed, possibly an error with the verification."

    .line 25
    invoke-interface {p1, v0, v2, v1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$onUpdatePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    .line 27
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v2, "An error occurred while updating the PIN."

    .line 28
    invoke-interface {v0, v1, v2, p1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_3
        -0x4b7611b9 -> :sswitch_2
        0x317c1d7b -> :sswitch_1
        0x708b3342 -> :sswitch_0
    .end sparse-switch
.end method
