.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendDirectPaymentViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/s/b1;",
        "Li0/e/b/g3/s/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/g3/s/j0;

.field public final synthetic d:Li0/e/b/g3/s/b1;


# direct methods
.method public constructor <init>(Li0/e/b/g3/s/j0;Li0/e/b/g3/s/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2$1;->c:Li0/e/b/g3/s/j0;

    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2$1;->d:Li0/e/b/g3/s/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/s/b1;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Li0/e/b/g3/s/k0$a;

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2$1;->c:Li0/e/b/g3/s/j0;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$chooseAmount$2$1;->d:Li0/e/b/g3/s/b1;

    .line 6
    iget-object v1, v1, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    .line 7
    iget-object v2, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    .line 8
    :cond_0
    new-instance v5, Li0/e/b/g3/s/g0;

    .line 9
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-nez v1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    :goto_0
    if-nez v6, :cond_2

    sget-object v6, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v1

    .line 11
    :goto_1
    invoke-direct {v5, v6, v4}, Li0/e/b/g3/s/g0;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;)V

    .line 12
    invoke-direct {v3, p1, v2, v5}, Li0/e/b/g3/s/k0$a;-><init>(Li0/e/b/g3/s/j0;Ljava/lang/String;Li0/e/b/g3/s/g0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Li0/e/b/g3/s/b1;->copy$default(Li0/e/b/g3/s/b1;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Li0/e/b/g3/s/k0;Li0/e/b/g3/s/j0;Lcom/stripe/android/model/PaymentMethod;ILjava/lang/Object;)Li0/e/b/g3/s/b1;

    move-result-object p1

    return-object p1
.end method
