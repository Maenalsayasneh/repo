.class public final synthetic Lcom/stripe/android/view/AddPaymentMethodFpxView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AddPaymentMethodFpxView.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Lh0/o/a/k;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lm0/n/a/l<",
        "Lcom/stripe/android/model/BankStatuses;",
        "Lm0/i;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/stripe/android/model/BankStatuses;",
        "p1",
        "Lm0/i;",
        "invoke",
        "(Lcom/stripe/android/model/BankStatuses;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodFpxView;)V
    .locals 7

    const-class v3, Lcom/stripe/android/view/AddPaymentMethodFpxView;

    const/4 v1, 0x1

    const-string v4, "onFpxBankStatusesUpdated"

    const-string v5, "onFpxBankStatusesUpdated(Lcom/stripe/android/model/BankStatuses;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/BankStatuses;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$1;->invoke(Lcom/stripe/android/model/BankStatuses;)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/model/BankStatuses;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodFpxView;

    .line 2
    invoke-static {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->access$onFpxBankStatusesUpdated(Lcom/stripe/android/view/AddPaymentMethodFpxView;Lcom/stripe/android/model/BankStatuses;)V

    return-void
.end method
