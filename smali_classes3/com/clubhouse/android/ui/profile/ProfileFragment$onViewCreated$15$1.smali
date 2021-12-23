.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$15$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/c5;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$15$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/u/c5;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/u/c5;->l:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$15$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentArgs;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;)V

    const-string p1, "mavericksArg"

    .line 7
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Li0/e/b/g3/u/y4$l;

    invoke-direct {p1, v1}, Li0/e/b/g3/u/y4$l;-><init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentArgs;)V

    const/4 v1, 0x2

    .line 9
    invoke-static {v0, p1, v2, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 10
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
