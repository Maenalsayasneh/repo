.class public interface abstract Lcom/stripe/android/PaymentSessionPrefs;
.super Ljava/lang/Object;
.source "PaymentSessionPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentSessionPrefs$Default;,
        Lcom/stripe/android/PaymentSessionPrefs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bJ\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/PaymentSessionPrefs;",
        "",
        "",
        "customerId",
        "getPaymentMethodId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "paymentMethodId",
        "Lm0/i;",
        "savePaymentMethodId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "Default",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/PaymentSessionPrefs$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentSessionPrefs$Companion;->$$INSTANCE:Lcom/stripe/android/PaymentSessionPrefs$Companion;

    sput-object v0, Lcom/stripe/android/PaymentSessionPrefs;->Companion:Lcom/stripe/android/PaymentSessionPrefs$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPaymentMethodId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract savePaymentMethodId(Ljava/lang/String;Ljava/lang/String;)V
.end method
