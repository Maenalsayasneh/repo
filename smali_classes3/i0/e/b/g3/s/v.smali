.class public final synthetic Li0/e/b/g3/s/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/s/v;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/s/v;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->V0()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onCreateDialog$1$1$1;

    invoke-direct {v1, p2, p3, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onCreateDialog$1$1$1;-><init>(ILandroid/view/KeyEvent;Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
