.class public final Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;
.super Lh0/v/a/f;
.source "PaymentMethodsRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/stripe/android/view/PaymentMethodsRecyclerView$1",
        "Lh0/v/a/f;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        "viewHolder",
        "Lm0/i;",
        "onAnimationFinished",
        "(Landroidx/recyclerview/widget/RecyclerView$b0;)V",
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
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    invoke-direct {p0}, Lh0/v/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->getTappedPaymentMethod$payments_core_release()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->getPaymentMethodSelectedCallback$payments_core_release()Lm0/n/a/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->setTappedPaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method
