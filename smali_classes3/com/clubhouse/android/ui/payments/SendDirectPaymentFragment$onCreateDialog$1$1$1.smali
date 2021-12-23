.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onCreateDialog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendDirectPaymentFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/s/b1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/KeyEvent;

.field public final synthetic q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;


# direct methods
.method public constructor <init>(ILandroid/view/KeyEvent;Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onCreateDialog$1$1$1;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onCreateDialog$1$1$1;->d:Landroid/view/KeyEvent;

    iput-object p3, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onCreateDialog$1$1$1;->q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/s/b1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onCreateDialog$1$1$1;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onCreateDialog$1$1$1;->d:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 4
    iget-object p1, p1, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    .line 5
    instance-of v0, p1, Li0/e/b/g3/s/k0$a;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onCreateDialog$1$1$1;->q:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->V0()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    move-result-object p1

    .line 9
    sget-object v0, Li0/e/b/g3/s/y0;->a:Li0/e/b/g3/s/y0;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/s/k0$c;

    if-nez v0, :cond_1

    .line 11
    instance-of p1, p1, Li0/e/b/g3/s/k0$b;

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    .line 12
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
