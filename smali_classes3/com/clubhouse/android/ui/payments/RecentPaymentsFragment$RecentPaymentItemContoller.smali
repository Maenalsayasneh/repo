.class public final Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment$RecentPaymentItemContoller;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "RecentPaymentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentPaymentItemContoller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Li0/e/b/b3/b/e/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment$RecentPaymentItemContoller;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Li0/e/b/b3/b/e/k;",
        "",
        "currentPosition",
        "item",
        "Li0/b/a/t;",
        "buildItemModel",
        "(ILi0/e/b/b3/b/e/k;)Li0/b/a/t;",
        "<init>",
        "(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment$RecentPaymentItemContoller;->this$0:Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;ILm0/n/b/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment$RecentPaymentItemContoller;->buildItemModel$lambda-1(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment$RecentPaymentItemContoller;->buildItemModel$lambda-0(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;Landroid/view/View;)V

    return-void
.end method

.method private static final buildItemModel$lambda-0(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$recentPayment"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 2
    iget p1, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->q:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->UNKNOWN:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v7, 0x0

    const/16 v8, 0x5e

    move-object v0, p2

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string p1, "mavericksArg"

    .line 6
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Li0/e/b/g3/s/u0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Li0/e/b/g3/s/u0;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 8
    invoke-static {p0, p1, v0, p2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method

.method private static final buildItemModel$lambda-1(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$recentPayment"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentArgs;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentArgs;-><init>(Lcom/clubhouse/android/data/models/local/payment/RecentPayment;)V

    const-string p1, "mavericksArg"

    .line 2
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Li0/e/b/g3/s/v0;

    invoke-direct {p1, p2}, Li0/e/b/g3/s/v0;-><init>(Lcom/clubhouse/android/ui/payments/AcknowledgePaymentArgs;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, p1, p2, v0}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method

.method private static final buildItemModel$lambda-2(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$recentPayment"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment$RecentPaymentItemContoller$buildItemModel$3$1;

    invoke-direct {p2, p0, p1}, Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment$RecentPaymentItemContoller$buildItemModel$3$1;-><init>(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;)V

    const-string p1, "<this>"

    .line 2
    invoke-static {p0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lh0/b/a/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p1, p0, v0}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    return-void
.end method

.method public static synthetic c(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment$RecentPaymentItemContoller;->buildItemModel$lambda-2(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public buildItemModel(ILi0/e/b/b3/b/e/k;)Li0/b/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/e/b/b3/b/e/k;",
            ")",
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p2, Li0/e/b/b3/b/e/k;->b:Lcom/clubhouse/android/data/models/local/payment/RecentPayment;

    .line 3
    new-instance p2, Li0/e/b/g3/s/i1/b;

    invoke-direct {p2}, Li0/e/b/g3/s/i1/b;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Number;

    .line 4
    iget v2, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->c:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p2, v1}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment$RecentPaymentItemContoller;->this$0:Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;

    const v2, 0x7f130081

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget v4, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->d:I

    .line 9
    div-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Li0/b/a/t;->w()V

    .line 11
    iput-object v0, p2, Li0/e/b/g3/s/i1/a;->l:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->y:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Li0/b/a/t;->w()V

    .line 14
    iput-object v0, p2, Li0/e/b/g3/s/i1/a;->j:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->x:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Li0/b/a/t;->w()V

    .line 17
    iput-object v0, p2, Li0/e/b/g3/s/i1/a;->k:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Z1:Lj$/time/OffsetDateTime;

    .line 19
    invoke-virtual {p2}, Li0/b/a/t;->w()V

    .line 20
    iput-object v0, p2, Li0/e/b/g3/s/i1/a;->n:Lj$/time/OffsetDateTime;

    .line 21
    iget-boolean v0, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Y1:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Li0/b/a/t;->w()V

    .line 24
    iput-object v0, p2, Li0/e/b/g3/s/i1/a;->m:Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment$RecentPaymentItemContoller;->this$0:Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;

    new-instance v1, Li0/e/b/g3/s/p;

    invoke-direct {v1, v0, p1}, Li0/e/b/g3/s/p;-><init>(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;)V

    .line 26
    invoke-virtual {p2}, Li0/b/a/t;->w()V

    .line 27
    iput-object v1, p2, Li0/e/b/g3/s/i1/a;->o:Landroid/view/View$OnClickListener;

    .line 28
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment$RecentPaymentItemContoller;->this$0:Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;

    new-instance v1, Li0/e/b/g3/s/o;

    invoke-direct {v1, v0, p1}, Li0/e/b/g3/s/o;-><init>(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;)V

    .line 29
    invoke-virtual {p2}, Li0/b/a/t;->w()V

    .line 30
    iput-object v1, p2, Li0/e/b/g3/s/i1/a;->q:Landroid/view/View$OnClickListener;

    .line 31
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment$RecentPaymentItemContoller;->this$0:Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;

    new-instance v1, Li0/e/b/g3/s/q;

    invoke-direct {v1, v0, p1}, Li0/e/b/g3/s/q;-><init>(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;)V

    .line 32
    invoke-virtual {p2}, Li0/b/a/t;->w()V

    .line 33
    iput-object v1, p2, Li0/e/b/g3/s/i1/a;->p:Landroid/view/View$OnClickListener;

    const-string p1, "RecentPaymentItem_()\n                .id(recentPayment.id)\n                .amount(getString(R.string.amount_dollars, recentPayment.amountCents / 100))\n                .photoUrl(recentPayment.fromPhotoUrl)\n                .name(recentPayment.fromName)\n                .timeCreated(recentPayment.timeCreated)\n                .acknowledged(recentPayment.isAcknowledged)\n                .avatarClickListener { _ ->\n                    navigateSafe(\n                        RecentPaymentsFragmentDirections.actionRecentPaymentsFragmentToProfileFragment(\n                            ProfileArgs(\n                                userId = recentPayment.fromId,\n                                source = SourceLocation.UNKNOWN)\n                        )\n                    )\n                }\n                .unAcknowledgedClickListener { _ ->\n                    navigateSafe(\n                        RecentPaymentsFragmentDirections\n                            .actionRecentPaymentsFragmentToSayThanksDialog(\n                                AcknowledgePaymentArgs(recentPayment)\n                            )\n                    )\n                }\n                .acknowledgedClickListener { _ ->\n                    alertDialog {\n                        setTitle(R.string.all_set)\n                        setMessage(\n                            getString(\n                                R.string.already_thanked,\n                                recentPayment.fromName,\n                                recentPayment.amountCents / 100\n                            )\n                        )\n                        setPositiveButton(R.string.ok) { dialog, _ ->\n                            dialog.dismiss()\n                        }\n                    }\n                }"

    .line 34
    invoke-static {p2, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Li0/b/a/t;
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/b3/b/e/k;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment$RecentPaymentItemContoller;->buildItemModel(ILi0/e/b/b3/b/e/k;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method
