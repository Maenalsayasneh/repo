.class public final Lcom/stripe/android/PaymentRelayStarter$Legacy;
.super Ljava/lang/Object;
.source "PaymentRelayStarter.kt"

# interfaces
.implements Lcom/stripe/android/PaymentRelayStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/PaymentRelayStarter$Legacy;",
        "Lcom/stripe/android/PaymentRelayStarter;",
        "Lcom/stripe/android/PaymentRelayStarter$Args;",
        "args",
        "Lm0/i;",
        "start",
        "(Lcom/stripe/android/PaymentRelayStarter$Args;)V",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "host",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "<init>",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;)V",
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


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AuthActivityStarter$Host;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    return-void
.end method


# virtual methods
.method public start(Lcom/stripe/android/PaymentRelayStarter$Args;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    .line 3
    const-class v1, Lcom/stripe/android/view/PaymentRelayActivity;

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args;->toResult()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args;->getRequestCode()I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host;->startActivityForResult$payments_core_release(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/PaymentRelayStarter$Args;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Legacy;->start(Lcom/stripe/android/PaymentRelayStarter$Args;)V

    return-void
.end method
