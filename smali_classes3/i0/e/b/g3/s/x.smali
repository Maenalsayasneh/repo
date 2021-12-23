.class public final synthetic Li0/e/b/g3/s/x;
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

    iput-object p1, p0, Li0/e/b/g3/s/x;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/s/x;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->V0()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    move-result-object p1

    new-instance v0, Li0/e/b/g3/s/h0;

    sget-object v1, Li0/e/b/g3/s/j0$d;->b:Li0/e/b/g3/s/j0$d;

    invoke-direct {v0, v1}, Li0/e/b/g3/s/h0;-><init>(Li0/e/b/g3/s/j0;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
