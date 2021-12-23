.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2$1;
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


# static fields
.field public static final c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2$1;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel$handleActivityResultIntent$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
