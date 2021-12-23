.class public abstract Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;
.super Ljava/lang/Object;
.source "Stripe3ds2CompletionStarter.kt"

# interfaces
.implements Lcom/stripe/android/view/AuthActivityStarter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Modern;,
        Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/view/AuthActivityStarter<",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;",
        "Lcom/stripe/android/view/AuthActivityStarter;",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "<init>",
        "()V",
        "Legacy",
        "Modern",
        "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Modern;",
        "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;-><init>()V

    return-void
.end method
