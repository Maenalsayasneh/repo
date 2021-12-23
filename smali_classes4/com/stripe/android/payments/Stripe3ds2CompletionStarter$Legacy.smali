.class public final Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;
.super Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;
.source "Stripe3ds2CompletionStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legacy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;",
        "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "args",
        "Lm0/i;",
        "start",
        "(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "host",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "",
        "requestCode",
        "I",
        "<init>",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;I)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final host:Lcom/stripe/android/view/AuthActivityStarter$Host;

.field private final requestCode:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AuthActivityStarter$Host;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iput p2, p0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->requestCode:I

    return-void
.end method


# virtual methods
.method public start(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    .line 3
    const-class v1, Lcom/stripe/android/view/Stripe3ds2CompletionActivity;

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget v2, p0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->requestCode:I

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/stripe/android/view/AuthActivityStarter$Host;->startActivityForResult$payments_core_release(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->start(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    return-void
.end method
