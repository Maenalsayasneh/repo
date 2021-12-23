.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$navigateToSendMoney$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/q4;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$navigateToSendMoney$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$navigateToSendMoney$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 5
    iget-object v2, v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->j2:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$navigateToSendMoney$1$1$args$1;

    invoke-direct {v3, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$navigateToSendMoney$1$1$args$1;-><init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;)V

    invoke-static {v2, v3}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentArgs;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/clubhouse/android/ui/payments/SendDirectPaymentArgs;

    .line 8
    invoke-direct {v2, p1, v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    const-string v2, "mavericksArg"

    .line 9
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Li0/e/b/g3/u/o4$l;

    invoke-direct {v2, p1}, Li0/e/b/g3/u/o4$l;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentArgs;)V

    const/4 p1, 0x2

    .line 11
    invoke-static {v1, v2, v0, p1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 12
    sget-object v0, Lm0/i;->a:Lm0/i;

    :goto_1
    return-object v0
.end method
