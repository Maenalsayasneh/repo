.class public final synthetic Li0/e/b/g3/s/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/s/s;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/s/s;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->s2:Lcom/stripe/android/PaymentSession;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/stripe/android/PaymentSession;->presentPaymentMethodSelection$default(Lcom/stripe/android/PaymentSession;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "paymentSession"

    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0
.end method
