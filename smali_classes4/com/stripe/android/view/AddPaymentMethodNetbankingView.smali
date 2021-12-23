.class public final Lcom/stripe/android/view/AddPaymentMethodNetbankingView;
.super Lcom/stripe/android/view/AddPaymentMethodView;
.source "AddPaymentMethodNetbankingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\'\u0008\u0001\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/view/AddPaymentMethodNetbankingView;",
        "Lcom/stripe/android/view/AddPaymentMethodView;",
        "",
        "selectedPosition",
        "Ljava/lang/Integer;",
        "Lcom/stripe/android/view/AddPaymentMethodListAdapter;",
        "netbankingAdapter",
        "Lcom/stripe/android/view/AddPaymentMethodListAdapter;",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getCreateParams",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "createParams",
        "Lh0/o/a/k;",
        "activity",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Lh0/o/a/k;Landroid/util/AttributeSet;I)V",
        "Companion",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;


# instance fields
.field private final netbankingAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

.field private selectedPosition:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->Companion:Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;

    return-void
.end method

.method public constructor <init>(Lh0/o/a/k;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;-><init>(Lh0/o/a/k;Landroid/util/AttributeSet;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lh0/o/a/k;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;-><init>(Lh0/o/a/k;Landroid/util/AttributeSet;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lh0/o/a/k;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/AddPaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    .line 4
    new-instance p3, Lcom/stripe/android/view/ThemeConfig;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/ThemeConfig;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/stripe/android/view/NetbankingBank;->values()[Lcom/stripe/android/view/NetbankingBank;

    move-result-object v0

    invoke-static {v0}, Li0/j/f/p/h;->l4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/stripe/android/view/AddPaymentMethodNetbankingView$netbankingAdapter$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView$netbankingAdapter$1;-><init>(Lcom/stripe/android/view/AddPaymentMethodNetbankingView;)V

    .line 7
    invoke-direct {p2, p3, v0, v1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;-><init>(Lcom/stripe/android/view/ThemeConfig;Ljava/util/List;Lm0/n/a/l;)V

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->netbankingAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    .line 9
    invoke-static {p3, p0, v0}, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/BankListPaymentMethodBinding;

    move-result-object p3

    const-string v1, "BankListPaymentMethodBin\u2026           true\n        )"

    invoke-static {p3, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v1, Lcom/stripe/android/R$id;->stripe_payment_methods_add_netbanking:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 11
    iget-object p3, p3, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;->bankList:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    new-instance p1, Lh0/v/a/f;

    invoke-direct {p1}, Lh0/v/a/f;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 16
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->selectedPosition:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->updateSelected$payments_core_release(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lh0/o/a/k;Landroid/util/AttributeSet;IILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;-><init>(Lh0/o/a/k;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getSelectedPosition$p(Lcom/stripe/android/view/AddPaymentMethodNetbankingView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->selectedPosition:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$setSelectedPosition$p(Lcom/stripe/android/view/AddPaymentMethodNetbankingView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->selectedPosition:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 7

    .line 1
    invoke-static {}, Lcom/stripe/android/view/NetbankingBank;->values()[Lcom/stripe/android/view/NetbankingBank;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->netbankingAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->getSelectedPosition()I

    move-result v1

    aget-object v0, v0, v1

    .line 2
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 3
    new-instance v2, Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    invoke-virtual {v0}, Lcom/stripe/android/view/NetbankingBank;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method
