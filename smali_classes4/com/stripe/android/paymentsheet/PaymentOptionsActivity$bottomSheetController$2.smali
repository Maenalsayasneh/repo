.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentOptionsActivity.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lcom/stripe/android/paymentsheet/BottomSheetController;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/BottomSheetController;",
        "invoke",
        "()Lcom/stripe/android/paymentsheet/BottomSheetController;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/BottomSheetController;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/BottomSheetController;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getBottomSheetBehavior$payments_core_release()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "bottomSheetBehavior"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/BottomSheetController;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;->invoke()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object v0

    return-object v0
.end method
