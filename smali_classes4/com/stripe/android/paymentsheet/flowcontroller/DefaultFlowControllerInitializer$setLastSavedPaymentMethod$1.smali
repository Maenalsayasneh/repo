.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultFlowControllerInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->setLastSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "prefsRepository",
        "",
        "isGooglePayReady",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethods",
        "Lm0/l/c;",
        "Lm0/i;",
        "continuation",
        "",
        "setLastSavedPaymentMethod",
        "(Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lm0/l/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowControllerInitializer"
    f = "DefaultFlowControllerInitializer.kt"
    l = {
        0x8d
    }
    m = "setLastSavedPaymentMethod"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->setLastSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
