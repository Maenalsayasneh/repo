.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$navigateToSendMoney$1$1$args$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/l;",
        "Lcom/clubhouse/android/ui/payments/SendDirectPaymentArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/user/UserProfile;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$navigateToSendMoney$1$1$args$1;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "channelState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentArgs;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$navigateToSendMoney$1$1$args$1;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 5
    iget-object p1, p1, Li0/e/b/z2/g/l;->t:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;)V

    return-object v0
.end method
