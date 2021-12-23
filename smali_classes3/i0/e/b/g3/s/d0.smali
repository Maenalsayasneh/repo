.class public final synthetic Li0/e/b/g3/s/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/s/d0;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/s/d0;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lh0/b0/v;->c1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
