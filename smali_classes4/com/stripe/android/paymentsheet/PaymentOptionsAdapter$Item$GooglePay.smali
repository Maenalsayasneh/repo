.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;
.super Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;
.source "PaymentOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;",
        "viewType",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;",
        "getViewType",
        "()Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;",
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;

.field private static final viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;

    .line 2
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;->GooglePay:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;->viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;-><init>(Lm0/n/b/f;)V

    return-void
.end method


# virtual methods
.method public getViewType()Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;->viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;

    return-object v0
.end method
