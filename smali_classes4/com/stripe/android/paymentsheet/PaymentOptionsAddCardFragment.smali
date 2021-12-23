.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;
.super Lcom/stripe/android/paymentsheet/BaseAddCardFragment;
.source "PaymentOptionsAddCardFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0007\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;",
        "Lcom/stripe/android/paymentsheet/BaseAddCardFragment;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        "sheetViewModel$delegate",
        "Lm0/c;",
        "getSheetViewModel",
        "()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        "sheetViewModel",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
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
.field private final sheetViewModel$delegate:Lm0/c;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 2

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment$sheetViewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;)V

    .line 3
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, p1}, Lg0/a/b/b/a;->x(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/n/a/a;Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;->sheetViewModel$delegate:Lm0/c;

    return-void
.end method


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;->sheetViewModel$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method
