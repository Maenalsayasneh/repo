.class public final Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;",
        "Lcom/stripe/android/ObjectBuilder;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
        "",
        "bank",
        "setBank",
        "(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;",
        "build",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
        "Ljava/lang/String;",
        "getBank$payments_core_release",
        "()Ljava/lang/String;",
        "setBank$payments_core_release",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
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
.field private bank:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;
    .locals 2

    .line 2
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;->bank:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;->build()Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    move-result-object v0

    return-object v0
.end method

.method public final getBank$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public final setBank(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;->bank:Ljava/lang/String;

    return-object p0
.end method

.method public final setBank$payments_core_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;->bank:Ljava/lang/String;

    return-void
.end method
