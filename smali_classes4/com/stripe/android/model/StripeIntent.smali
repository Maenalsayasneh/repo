.class public interface abstract Lcom/stripe/android/model/StripeIntent;
.super Ljava/lang/Object;
.source "StripeIntent.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionType;,
        Lcom/stripe/android/model/StripeIntent$Status;,
        Lcom/stripe/android/model/StripeIntent$Usage;,
        Lcom/stripe/android/model/StripeIntent$NextActionData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0004,-./J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0013\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0004R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000cR\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0 8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/stripe/android/model/StripeIntent;",
        "Lcom/stripe/android/model/StripeModel;",
        "",
        "requiresAction",
        "()Z",
        "requiresConfirmation",
        "Lcom/stripe/android/model/StripeIntent$NextActionType;",
        "getNextActionType",
        "()Lcom/stripe/android/model/StripeIntent$NextActionType;",
        "nextActionType",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "getNextActionData",
        "()Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "nextActionData",
        "isConfirmed",
        "isLiveMode",
        "getClientSecret",
        "clientSecret",
        "getLastErrorMessage",
        "lastErrorMessage",
        "getPaymentMethodId",
        "paymentMethodId",
        "Lcom/stripe/android/model/PaymentMethod;",
        "getPaymentMethod",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethod",
        "getDescription",
        "description",
        "",
        "getPaymentMethodTypes",
        "()Ljava/util/List;",
        "paymentMethodTypes",
        "Lcom/stripe/android/model/StripeIntent$Status;",
        "getStatus",
        "()Lcom/stripe/android/model/StripeIntent$Status;",
        "status",
        "",
        "getCreated",
        "()J",
        "created",
        "NextActionData",
        "NextActionType",
        "Status",
        "Usage",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getClientSecret()Ljava/lang/String;
.end method

.method public abstract getCreated()J
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLastErrorMessage()Ljava/lang/String;
.end method

.method public abstract getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;
.end method

.method public abstract getNextActionType()Lcom/stripe/android/model/StripeIntent$NextActionType;
.end method

.method public abstract getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
.end method

.method public abstract getPaymentMethodId()Ljava/lang/String;
.end method

.method public abstract getPaymentMethodTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lcom/stripe/android/model/StripeIntent$Status;
.end method

.method public abstract isConfirmed()Z
.end method

.method public abstract isLiveMode()Z
.end method

.method public abstract requiresAction()Z
.end method

.method public abstract requiresConfirmation()Z
.end method
