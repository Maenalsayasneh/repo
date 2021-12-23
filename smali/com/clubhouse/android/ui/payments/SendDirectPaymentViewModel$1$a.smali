.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Li0/e/b/g3/s/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;

.field public static final d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;


# instance fields
.field public final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;

    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;->d:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$1$a;->q:I

    const-string v1, "$this$setState"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Li0/e/b/g3/s/b1;

    .line 2
    invoke-static {v3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v6, Li0/e/b/g3/s/k0$d;->a:Li0/e/b/g3/s/k0$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Li0/e/b/g3/s/b1;->copy$default(Li0/e/b/g3/s/b1;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Li0/e/b/g3/s/k0;Li0/e/b/g3/s/j0;Lcom/stripe/android/model/PaymentMethod;ILjava/lang/Object;)Li0/e/b/g3/s/b1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/s/b1;

    .line 6
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li0/e/b/g3/s/k0$d;->a:Li0/e/b/g3/s/k0$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Li0/e/b/g3/s/b1;->copy$default(Li0/e/b/g3/s/b1;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Li0/e/b/g3/s/k0;Li0/e/b/g3/s/j0;Lcom/stripe/android/model/PaymentMethod;ILjava/lang/Object;)Li0/e/b/g3/s/b1;

    move-result-object p1

    return-object p1
.end method
