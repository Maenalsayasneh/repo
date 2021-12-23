.class public final Lcom/stripe/android/view/PaymentMethodsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PaymentMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder;,
        Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;,
        Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;,
        Lcom/stripe/android/view/PaymentMethodsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
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
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004nopqBI\u0012\u0006\u0010j\u001a\u00020i\u0012\u000e\u0008\u0002\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u001d\u0012\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010T\u0012\u0008\u0008\u0002\u0010h\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010]\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u0005\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001d\u0010\"\u001a\u00020\t2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008,\u0010\u000bJ\u001f\u0010/\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00104\u001a\u00020\t2\u0006\u00101\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\t2\u0006\u00101\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u00085\u00103J\u0017\u00109\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010<\u001a\u0004\u0018\u00010\u00032\u0006\u00101\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008:\u0010;R$\u0010>\u001a\u0004\u0018\u00010=8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0D8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u0016\u0010J\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u00020M8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR$\u0010U\u001a\u0004\u0018\u00010T8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001c\u0010[\u001a\u00020M8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010Q\u001a\u0004\u0008\\\u0010SR\u0016\u0010]\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010KR\u0016\u0010^\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010\u001e8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u001f\u0010d\u001a\u0008\u0012\u0004\u0012\u00020M0c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010K\u00a8\u0006r"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentMethodsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        "",
        "position",
        "",
        "isGooglePayPosition",
        "(I)Z",
        "isPaymentMethodsPosition",
        "Lm0/i;",
        "updateSelectedPaymentMethod",
        "(I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddCardPaymentMethodViewHolder;",
        "createAddCardPaymentMethodViewHolder",
        "(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddCardPaymentMethodViewHolder;",
        "Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddFpxPaymentMethodViewHolder;",
        "createAddFpxPaymentMethodViewHolder",
        "(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddFpxPaymentMethodViewHolder;",
        "Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;",
        "createPaymentMethodViewHolder",
        "(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;",
        "Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;",
        "createGooglePayViewHolder",
        "(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;",
        "getPaymentMethodIndex",
        "(I)I",
        "getAddableTypesPosition",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethods",
        "setPaymentMethods$payments_core_release",
        "(Ljava/util/List;)V",
        "setPaymentMethods",
        "getItemCount",
        "()I",
        "getItemViewType",
        "",
        "getItemId",
        "(I)J",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$b0;I)V",
        "onPositionClicked$payments_core_release",
        "onPositionClicked",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;",
        "paymentMethod",
        "deletePaymentMethod$payments_core_release",
        "(Lcom/stripe/android/model/PaymentMethod;)V",
        "deletePaymentMethod",
        "resetPaymentMethod$payments_core_release",
        "resetPaymentMethod",
        "getPaymentMethodAtPosition$payments_core_release",
        "(I)Lcom/stripe/android/model/PaymentMethod;",
        "getPaymentMethodAtPosition",
        "getPosition$payments_core_release",
        "(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/Integer;",
        "getPosition",
        "Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;",
        "listener",
        "Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;",
        "getListener$payments_core_release",
        "()Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;",
        "setListener$payments_core_release",
        "(Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;)V",
        "",
        "Ljava/util/List;",
        "getPaymentMethods$payments_core_release",
        "()Ljava/util/List;",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "addableTypes",
        "canDeletePaymentMethods",
        "Z",
        "Lh0/q/y;",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        "_addPaymentMethodArgs",
        "Lh0/q/y;",
        "addCardArgs",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        "getAddCardArgs$payments_core_release",
        "()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        "",
        "selectedPaymentMethodId",
        "Ljava/lang/String;",
        "getSelectedPaymentMethodId$payments_core_release",
        "()Ljava/lang/String;",
        "setSelectedPaymentMethodId$payments_core_release",
        "(Ljava/lang/String;)V",
        "addFpxArgs",
        "getAddFpxArgs$payments_core_release",
        "useGooglePay",
        "googlePayCount",
        "I",
        "getSelectedPaymentMethod$payments_core_release",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "selectedPaymentMethod",
        "Landroidx/lifecycle/LiveData;",
        "addPaymentMethodArgs",
        "Landroidx/lifecycle/LiveData;",
        "getAddPaymentMethodArgs",
        "()Landroidx/lifecycle/LiveData;",
        "shouldShowGooglePay",
        "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
        "intentArgs",
        "initiallySelectedPaymentMethodId",
        "<init>",
        "(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;Ljava/util/List;Ljava/lang/String;ZZZ)V",
        "Companion",
        "Listener",
        "ViewHolder",
        "ViewType",
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
.field public static final Companion:Lcom/stripe/android/view/PaymentMethodsAdapter$Companion;

.field private static final GOOGLE_PAY_ITEM_ID:J


# instance fields
.field private final _addPaymentMethodArgs:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final addCardArgs:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

.field private final addFpxArgs:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

.field private final addPaymentMethodArgs:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final addableTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final canDeletePaymentMethods:Z

.field private final googlePayCount:I

.field private listener:Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPaymentMethodId:Ljava/lang/String;

.field private final shouldShowGooglePay:Z

.field private final useGooglePay:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentMethodsAdapter$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodsAdapter;->Companion:Lcom/stripe/android/view/PaymentMethodsAdapter$Companion;

    const v0, -0x7aa6eedc

    int-to-long v0, v0

    .line 1
    sput-wide v0, Lcom/stripe/android/view/PaymentMethodsAdapter;->GOOGLE_PAY_ITEM_ID:J

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;Ljava/util/List;Ljava/lang/String;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "intentArgs"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addableTypes"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->addableTypes:Ljava/util/List;

    iput-boolean p4, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->shouldShowGooglePay:Z

    iput-boolean p5, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->useGooglePay:Z

    iput-boolean p6, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->canDeletePaymentMethods:Z

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->selectedPaymentMethodId:Ljava/lang/String;

    const/4 p2, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput p3, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->googlePayCount:I

    .line 7
    new-instance p3, Lh0/q/y;

    invoke-direct {p3}, Lh0/q/y;-><init>()V

    iput-object p3, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->_addPaymentMethodArgs:Lh0/q/y;

    .line 8
    iput-object p3, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->addPaymentMethodArgs:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance p3, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;

    invoke-direct {p3}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getBillingAddressFields$payments_core_release()Lcom/stripe/android/view/BillingAddressFields;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->setBillingAddressFields(Lcom/stripe/android/view/BillingAddressFields;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p2}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->setShouldAttachToCustomer(Z)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive$payments_core_release()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->setIsPaymentSessionActive$payments_core_release(Z)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;

    move-result-object p3

    .line 13
    sget-object p4, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->setPaymentMethodType(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;

    move-result-object p3

    .line 14
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getAddPaymentMethodFooterLayoutId()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->setAddPaymentMethodFooter(I)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;

    move-result-object p3

    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getPaymentConfiguration$payments_core_release()Lcom/stripe/android/PaymentConfiguration;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->setPaymentConfiguration$payments_core_release(Lcom/stripe/android/PaymentConfiguration;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;

    move-result-object p3

    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getWindowFlags$payments_core_release()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->setWindowFlags(Ljava/lang/Integer;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->build()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->addCardArgs:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    .line 18
    new-instance p3, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;

    invoke-direct {p3}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive$payments_core_release()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->setIsPaymentSessionActive$payments_core_release(Z)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;

    move-result-object p3

    .line 20
    sget-object p4, Lcom/stripe/android/model/PaymentMethod$Type;->Fpx:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->setPaymentMethodType(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;

    move-result-object p3

    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getPaymentConfiguration$payments_core_release()Lcom/stripe/android/PaymentConfiguration;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->setPaymentConfiguration$payments_core_release(Lcom/stripe/android/PaymentConfiguration;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->build()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->addFpxArgs:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    .line 23
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;Ljava/util/List;Ljava/lang/String;ZZZILm0/n/b/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    sget-object p2, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {p2}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v5, p3

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x1

    :cond_4
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/PaymentMethodsAdapter;-><init>(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;Ljava/util/List;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getGOOGLE_PAY_ITEM_ID$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/stripe/android/view/PaymentMethodsAdapter;->GOOGLE_PAY_ITEM_ID:J

    return-wide v0
.end method

.method public static final synthetic access$get_addPaymentMethodArgs$p(Lcom/stripe/android/view/PaymentMethodsAdapter;)Lh0/q/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->_addPaymentMethodArgs:Lh0/q/y;

    return-object p0
.end method

.method private final createAddCardPaymentMethodViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddCardPaymentMethodViewHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddCardPaymentMethodViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddCardPaymentMethodViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private final createAddFpxPaymentMethodViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddFpxPaymentMethodViewHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddFpxPaymentMethodViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddFpxPaymentMethodViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private final createGooglePayViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private final createPaymentMethodViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    invoke-direct {v0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->canDeletePaymentMethods:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/stripe/android/R$string;->delete_payment_method:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;-><init>(Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;)V

    .line 6
    invoke-static {v1, p1, v2}, Lh0/i/i/q;->a(Landroid/view/View;Ljava/lang/CharSequence;Lh0/i/i/g0/d;)I

    :cond_0
    return-object v0
.end method

.method private final getAddableTypesPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->googlePayCount:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private final getPaymentMethodIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->googlePayCount:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private final isGooglePayPosition(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->shouldShowGooglePay:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPaymentMethodsPosition(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->shouldShowGooglePay:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lm0/q/e;

    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lm0/q/e;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0/q/i;->f(II)Lm0/q/e;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Lm0/q/e;->k(I)Z

    move-result p1

    return p1
.end method

.method private final updateSelectedPaymentMethod(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/stripe/android/model/PaymentMethod;

    .line 4
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->selectedPaymentMethodId:Ljava/lang/String;

    invoke-static {v2, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, p1, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-static {v0, p1}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->selectedPaymentMethodId:Ljava/lang/String;

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final synthetic deletePaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPosition$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final getAddCardArgs$payments_core_release()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->addCardArgs:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    return-object v0
.end method

.method public final getAddFpxArgs$payments_core_release()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->addFpxArgs:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    return-object v0
.end method

.method public final getAddPaymentMethodArgs()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->addPaymentMethodArgs:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->addableTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->googlePayCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->isGooglePayPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-wide v0, Lcom/stripe/android/view/PaymentMethodsAdapter;->GOOGLE_PAY_ITEM_ID:J

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->isPaymentMethodsPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPaymentMethodAtPosition$payments_core_release(I)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->addableTypes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getAddableTypesPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    :goto_1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->isGooglePayPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->GooglePay:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->isPaymentMethodsPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPaymentMethodAtPosition$payments_core_release(I)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 4
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne v1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->Card:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->addableTypes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getAddableTypesPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/stripe/android/model/PaymentMethod$Type;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 10
    sget-object p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->AddFpx:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported PaymentMethod type: "

    .line 12
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    sget-object p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->AddCard:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_1
    return p1
.end method

.method public final getListener$payments_core_release()Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->listener:Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;

    return-object v0
.end method

.method public final synthetic getPaymentMethodAtPosition$payments_core_release(I)Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPaymentMethodIndex(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    return-object p1
.end method

.method public final getPaymentMethods$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getPosition$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->googlePayCount:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getSelectedPaymentMethod$payments_core_release()Lcom/stripe/android/model/PaymentMethod;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->selectedPaymentMethodId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/model/PaymentMethod;

    .line 4
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v4, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 5
    :cond_1
    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    :cond_2
    return-object v1
.end method

.method public final getSelectedPaymentMethodId$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->selectedPaymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPaymentMethodAtPosition$payments_core_release(I)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    invoke-virtual {v0, p2}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;->setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 4
    iget-object p2, p2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->selectedPaymentMethodId:Ljava/lang/String;

    invoke-static {p2, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;->setSelected(Z)V

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$1;-><init>(Lcom/stripe/android/view/PaymentMethodsAdapter;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$2;-><init>(Lcom/stripe/android/view/PaymentMethodsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    check-cast p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;

    iget-boolean p2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->useGooglePay:Z

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;->bind(Z)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddCardPaymentMethodViewHolder;

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$3;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$3;-><init>(Lcom/stripe/android/view/PaymentMethodsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of p2, p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddFpxPaymentMethodViewHolder;

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$4;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$4;-><init>(Lcom/stripe/android/view/PaymentMethodsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->values()[Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->createGooglePayViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->createAddFpxPaymentMethodViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddFpxPaymentMethodViewHolder;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->createAddCardPaymentMethodViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddCardPaymentMethodViewHolder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->createPaymentMethodViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic onPositionClicked$payments_core_release(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->updateSelectedPaymentMethod(I)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->listener:Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPaymentMethodAtPosition$payments_core_release(I)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;->onPaymentMethodClick(Lcom/stripe/android/model/PaymentMethod;)V

    :cond_0
    return-void
.end method

.method public final synthetic resetPaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPosition$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final setListener$payments_core_release(Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->listener:Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;

    return-void
.end method

.method public final synthetic setPaymentMethods$payments_core_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSelectedPaymentMethodId$payments_core_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->selectedPaymentMethodId:Ljava/lang/String;

    return-void
.end method
