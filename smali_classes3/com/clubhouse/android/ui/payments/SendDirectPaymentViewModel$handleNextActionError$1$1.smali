.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleNextActionError$1$1;
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
.field public final synthetic c:Li0/e/b/g3/s/b1;


# direct methods
.method public constructor <init>(Li0/e/b/g3/s/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleNextActionError$1$1;->c:Li0/e/b/g3/s/b1;

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleNextActionError$1$1;->c:Li0/e/b/g3/s/b1;

    .line 5
    iget-object v1, p1, Li0/e/b/g3/s/b1;->d:Li0/e/b/g3/s/j0;

    .line 6
    iget-object v2, p1, Li0/e/b/g3/s/b1;->e:Lcom/stripe/android/model/PaymentMethod;

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_0
    const-string v2, ""

    .line 8
    :cond_1
    invoke-virtual {p1}, Li0/e/b/g3/s/b1;->a()Li0/e/b/g3/s/g0;

    move-result-object p1

    .line 9
    invoke-direct {v3, v1, v2, p1}, Li0/e/b/g3/s/k0$a;-><init>(Li0/e/b/g3/s/j0;Ljava/lang/String;Li0/e/b/g3/s/g0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-static/range {v0 .. v7}, Li0/e/b/g3/s/b1;->copy$default(Li0/e/b/g3/s/b1;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Li0/e/b/g3/s/k0;Li0/e/b/g3/s/j0;Lcom/stripe/android/model/PaymentMethod;ILjava/lang/Object;)Li0/e/b/g3/s/b1;

    move-result-object p1

    return-object p1
.end method
