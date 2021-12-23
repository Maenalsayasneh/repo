.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1$onPaymentSessionDataChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendDirectPaymentFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1;->onPaymentSessionDataChanged(Lcom/stripe/android/PaymentSessionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/s/b1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/stripe/android/model/PaymentMethod;

.field public final synthetic d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod;Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1$onPaymentSessionDataChanged$1;->c:Lcom/stripe/android/model/PaymentMethod;

    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1$onPaymentSessionDataChanged$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/s/b1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1$onPaymentSessionDataChanged$1;->c:Lcom/stripe/android/model/PaymentMethod;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    .line 5
    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1$onPaymentSessionDataChanged$1;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->V0()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    move-result-object p1

    .line 9
    new-instance v0, Li0/e/b/g3/s/c1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$setUpStripe$1$onPaymentSessionDataChanged$1;->c:Lcom/stripe/android/model/PaymentMethod;

    invoke-direct {v0, v1}, Li0/e/b/g3/s/c1;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 10
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
