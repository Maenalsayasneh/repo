.class public final Lcom/stripe/android/view/PaymentMethodsViewModel;
.super Lh0/q/b;
.source "PaymentMethodsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u00018B4\u0012\u0006\u00105\u001a\u000204\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0010\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010)\u001a\u00020\u001f\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ$\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00110\u00100\u000fH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001a8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001a8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u001e\u0010$\u001a\n #*\u0004\u0018\u00010\"0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R%\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00108\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00069"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentMethodsViewModel;",
        "Lh0/q/b;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethod",
        "",
        "stringRes",
        "",
        "createSnackbarText",
        "(Lcom/stripe/android/model/PaymentMethod;I)Ljava/lang/String;",
        "Lm0/i;",
        "onPaymentMethodAdded$payments_core_release",
        "(Lcom/stripe/android/model/PaymentMethod;)V",
        "onPaymentMethodAdded",
        "onPaymentMethodRemoved$payments_core_release",
        "onPaymentMethodRemoved",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Result;",
        "",
        "getPaymentMethods$payments_core_release",
        "()Landroidx/lifecycle/LiveData;",
        "getPaymentMethods",
        "",
        "productUsage",
        "Ljava/util/Set;",
        "getProductUsage$payments_core_release",
        "()Ljava/util/Set;",
        "Lh0/q/y;",
        "snackbarData",
        "Lh0/q/y;",
        "getSnackbarData$payments_core_release",
        "()Lh0/q/y;",
        "",
        "progressData",
        "getProgressData$payments_core_release",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "resources",
        "Landroid/content/res/Resources;",
        "Lcom/stripe/android/CustomerSession;",
        "customerSession",
        "Ljava/lang/Object;",
        "startedFromPaymentSession",
        "Z",
        "Lcom/stripe/android/view/CardDisplayTextFactory;",
        "cardDisplayTextFactory",
        "Lcom/stripe/android/view/CardDisplayTextFactory;",
        "selectedPaymentMethodId",
        "Ljava/lang/String;",
        "getSelectedPaymentMethodId$payments_core_release",
        "()Ljava/lang/String;",
        "setSelectedPaymentMethodId$payments_core_release",
        "(Ljava/lang/String;)V",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;Z)V",
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


# instance fields
.field private final cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

.field private final customerSession:Ljava/lang/Object;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final progressData:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private selectedPaymentMethodId:Ljava/lang/String;

.field private final snackbarData:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startedFromPaymentSession:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lh0/q/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->customerSession:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->selectedPaymentMethodId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->startedFromPaymentSession:Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->resources:Landroid/content/res/Resources;

    .line 4
    new-instance p2, Lcom/stripe/android/view/CardDisplayTextFactory;

    invoke-direct {p2, p1}, Lcom/stripe/android/view/CardDisplayTextFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string p2, "PaymentSession"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    const-string p3, "PaymentMethodsActivity"

    aput-object p3, p1, p2

    .line 5
    invoke-static {p1}, Lm0/j/g;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->productUsage:Ljava/util/Set;

    .line 7
    new-instance p1, Lh0/q/y;

    invoke-direct {p1}, Lh0/q/y;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->snackbarData:Lh0/q/y;

    .line 8
    new-instance p1, Lh0/q/y;

    invoke-direct {p1}, Lh0/q/y;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->progressData:Lh0/q/y;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;ZILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/PaymentMethodsViewModel;-><init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method private final createSnackbarText(Lcom/stripe/android/model/PaymentMethod;I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->resources:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    invoke-virtual {v3, p1}, Lcom/stripe/android/view/CardDisplayTextFactory;->createUnstyled$payments_core_release(Lcom/stripe/android/model/PaymentMethod$Card;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getPaymentMethods$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Result<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/q/y;

    invoke-direct {v0}, Lh0/q/y;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->progressData:Lh0/q/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->customerSession:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/stripe/android/CustomerSession;

    .line 4
    sget-object v4, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object v8, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->productUsage:Ljava/util/Set;

    .line 6
    new-instance v9, Lcom/stripe/android/view/PaymentMethodsViewModel$getPaymentMethods$$inlined$fold$lambda$1;

    invoke-direct {v9, p0, v0}, Lcom/stripe/android/view/PaymentMethodsViewModel$getPaymentMethods$$inlined$fold$lambda$1;-><init>(Lcom/stripe/android/view/PaymentMethodsViewModel;Lh0/q/y;)V

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v3 .. v11}, Lcom/stripe/android/CustomerSession;->getPaymentMethods$payments_core_release$default(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v2}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->progressData:Lh0/q/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final getProductUsage$payments_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->productUsage:Ljava/util/Set;

    return-object v0
.end method

.method public final getProgressData$payments_core_release()Lh0/q/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/q/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->progressData:Lh0/q/y;

    return-object v0
.end method

.method public final getSelectedPaymentMethodId$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->selectedPaymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSnackbarData$payments_core_release()Lh0/q/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/q/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->snackbarData:Lh0/q/y;

    return-object v0
.end method

.method public final onPaymentMethodAdded$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/stripe/android/R$string;->added:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/view/PaymentMethodsViewModel;->createSnackbarText(Lcom/stripe/android/model/PaymentMethod;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->snackbarData:Lh0/q/y;

    invoke-virtual {v0, p1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->snackbarData:Lh0/q/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPaymentMethodRemoved$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/stripe/android/R$string;->removed:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/view/PaymentMethodsViewModel;->createSnackbarText(Lcom/stripe/android/model/PaymentMethod;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->snackbarData:Lh0/q/y;

    invoke-virtual {v0, p1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->snackbarData:Lh0/q/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setSelectedPaymentMethodId$payments_core_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel;->selectedPaymentMethodId:Ljava/lang/String;

    return-void
.end method
