.class public final Lcom/stripe/android/view/PaymentFlowViewModel;
.super Lh0/q/k0;
.source "PaymentFlowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentFlowViewModel$Factory;,
        Lcom/stripe/android/view/PaymentFlowViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 B2\u00020\u0001:\u0002BCB\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008@\u0010AJ&\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J>\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentFlowViewModel;",
        "Lh0/q/k0;",
        "Lcom/stripe/android/model/ShippingInformation;",
        "shippingInformation",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/Customer;",
        "saveCustomerShippingInformation$payments_core_release",
        "(Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;",
        "saveCustomerShippingInformation",
        "Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;",
        "shippingInfoValidator",
        "Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;",
        "shippingMethodsFactory",
        "",
        "Lcom/stripe/android/model/ShippingMethod;",
        "validateShippingInformation$payments_core_release",
        "(Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;",
        "validateShippingInformation",
        "shippingMethods",
        "Ljava/util/List;",
        "getShippingMethods$payments_core_release",
        "()Ljava/util/List;",
        "setShippingMethods$payments_core_release",
        "(Ljava/util/List;)V",
        "Lcom/stripe/android/CustomerSession;",
        "customerSession",
        "Lcom/stripe/android/CustomerSession;",
        "",
        "currentPage",
        "I",
        "getCurrentPage$payments_core_release",
        "()I",
        "setCurrentPage$payments_core_release",
        "(I)V",
        "Lcom/stripe/android/PaymentSessionData;",
        "paymentSessionData",
        "Lcom/stripe/android/PaymentSessionData;",
        "getPaymentSessionData$payments_core_release",
        "()Lcom/stripe/android/PaymentSessionData;",
        "setPaymentSessionData$payments_core_release",
        "(Lcom/stripe/android/PaymentSessionData;)V",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "submittedShippingInfo",
        "Lcom/stripe/android/model/ShippingInformation;",
        "getSubmittedShippingInfo$payments_core_release",
        "()Lcom/stripe/android/model/ShippingInformation;",
        "setSubmittedShippingInfo$payments_core_release",
        "(Lcom/stripe/android/model/ShippingInformation;)V",
        "selectedShippingMethod",
        "Lcom/stripe/android/model/ShippingMethod;",
        "getSelectedShippingMethod$payments_core_release",
        "()Lcom/stripe/android/model/ShippingMethod;",
        "setSelectedShippingMethod$payments_core_release",
        "(Lcom/stripe/android/model/ShippingMethod;)V",
        "",
        "isShippingInfoSubmitted",
        "Z",
        "isShippingInfoSubmitted$payments_core_release",
        "()Z",
        "setShippingInfoSubmitted$payments_core_release",
        "(Z)V",
        "<init>",
        "(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;Lm0/l/e;)V",
        "Companion",
        "Factory",
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
.field public static final Companion:Lcom/stripe/android/view/PaymentFlowViewModel$Companion;

.field private static final PRODUCT_USAGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHIPPING_INFO_PRODUCT_TOKEN:Ljava/lang/String; = "ShippingInfoScreen"


# instance fields
.field private currentPage:I

.field private final customerSession:Lcom/stripe/android/CustomerSession;

.field private isShippingInfoSubmitted:Z

.field private paymentSessionData:Lcom/stripe/android/PaymentSessionData;

.field private selectedShippingMethod:Lcom/stripe/android/model/ShippingMethod;

.field private shippingMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;"
        }
    .end annotation
.end field

.field private submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

.field private final workContext:Lm0/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/view/PaymentFlowViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentFlowViewModel$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowViewModel;->Companion:Lcom/stripe/android/view/PaymentFlowViewModel$Companion;

    const-string v0, "PaymentSession"

    const-string v1, "PaymentFlowActivity"

    const-string v2, "ShippingInfoScreen"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/PaymentFlowViewModel;->PRODUCT_USAGE:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;Lm0/l/e;)V
    .locals 1

    const-string v0, "customerSession"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh0/q/k0;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->workContext:Lm0/l/e;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->shippingMethods:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPRODUCT_USAGE$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/view/PaymentFlowViewModel;->PRODUCT_USAGE:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getWorkContext$p(Lcom/stripe/android/view/PaymentFlowViewModel;)Lm0/l/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->workContext:Lm0/l/e;

    return-object p0
.end method


# virtual methods
.method public final getCurrentPage$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->currentPage:I

    return v0
.end method

.method public final getPaymentSessionData$payments_core_release()Lcom/stripe/android/PaymentSessionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-object v0
.end method

.method public final getSelectedShippingMethod$payments_core_release()Lcom/stripe/android/model/ShippingMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->selectedShippingMethod:Lcom/stripe/android/model/ShippingMethod;

    return-object v0
.end method

.method public final getShippingMethods$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->shippingMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getSubmittedShippingInfo$payments_core_release()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final isShippingInfoSubmitted$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->isShippingInfoSubmitted:Z

    return v0
.end method

.method public final synthetic saveCustomerShippingInformation$payments_core_release(Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ShippingInformation;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Customer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    .line 2
    new-instance v0, Lh0/q/y;

    invoke-direct {v0}, Lh0/q/y;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    .line 4
    sget-object v2, Lcom/stripe/android/view/PaymentFlowViewModel;->PRODUCT_USAGE:Ljava/util/Set;

    .line 5
    new-instance v3, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;

    invoke-direct {v3, p0, v0}, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;-><init>(Lcom/stripe/android/view/PaymentFlowViewModel;Lh0/q/y;)V

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Lcom/stripe/android/CustomerSession;->setCustomerShippingInformation$payments_core_release(Lcom/stripe/android/model/ShippingInformation;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-object v0
.end method

.method public final setCurrentPage$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->currentPage:I

    return-void
.end method

.method public final setPaymentSessionData$payments_core_release(Lcom/stripe/android/PaymentSessionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-void
.end method

.method public final setSelectedShippingMethod$payments_core_release(Lcom/stripe/android/model/ShippingMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->selectedShippingMethod:Lcom/stripe/android/model/ShippingMethod;

    return-void
.end method

.method public final setShippingInfoSubmitted$payments_core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->isShippingInfoSubmitted:Z

    return-void
.end method

.method public final setShippingMethods$payments_core_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->shippingMethods:Ljava/util/List;

    return-void
.end method

.method public final setSubmittedShippingInfo$payments_core_release(Lcom/stripe/android/model/ShippingInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    return-void
.end method

.method public final synthetic validateShippingInformation$payments_core_release(Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;",
            "Lcom/stripe/android/model/ShippingInformation;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Result<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "shippingInfoValidator"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingInformation"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;-><init>(Lcom/stripe/android/view/PaymentFlowViewModel;Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lm0/l/c;)V

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3, v0, v1}, Lg0/a/b/b/a;->a0(Lm0/l/e;JLm0/n/a/p;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
