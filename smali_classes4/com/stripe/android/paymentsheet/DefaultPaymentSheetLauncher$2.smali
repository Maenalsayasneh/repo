.class public final Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultPaymentSheetLauncher.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Integer;",
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
.field public final synthetic $activity:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$2;->$activity:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    invoke-static {}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->access$Companion()Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$2;->$activity:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;->access$getStatusBarColor(Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
