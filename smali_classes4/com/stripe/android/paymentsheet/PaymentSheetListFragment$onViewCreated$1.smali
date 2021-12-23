.class public final Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "PaymentSheetListFragment.kt"

# interfaces
.implements Lh0/q/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/q/z<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm0/i;",
        "onChanged",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)V",
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
.field public final synthetic $viewBinding:Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$onViewCreated$1;->$viewBinding:Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$onViewCreated$1;->$viewBinding:Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->total:Landroid/widget/TextView;

    const-string v1, "viewBinding.total"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    const-string v2, "it"

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->access$getTotalText(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$onViewCreated$1;->onChanged(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)V

    return-void
.end method
