.class public final Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StripePaymentController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "confirmStripeIntentParams",
        "Lcom/stripe/android/networking/ApiRequest$Options;",
        "requestOptions",
        "Lm0/l/c;",
        "Lcom/stripe/android/model/SetupIntent;",
        "continuation",
        "",
        "confirmSetupIntent",
        "(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.stripe.android.StripePaymentController"
    f = "StripePaymentController.kt"
    l = {
        0xfc
    }
    m = "confirmSetupIntent"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripePaymentController;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->this$0:Lcom/stripe/android/StripePaymentController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/stripe/android/StripePaymentController;->confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
