.class public final synthetic Li0/e/b/g3/s/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/payment/RecentPayment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/s/p;->c:Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;

    iput-object p2, p0, Li0/e/b/g3/s/p;->d:Lcom/clubhouse/android/data/models/local/payment/RecentPayment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/s/p;->c:Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;

    iget-object v1, p0, Li0/e/b/g3/s/p;->d:Lcom/clubhouse/android/data/models/local/payment/RecentPayment;

    invoke-static {v0, v1, p1}, Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment$RecentPaymentItemContoller;->b(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;Landroid/view/View;)V

    return-void
.end method
