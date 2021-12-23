.class public final Lcom/stripe/android/view/PaymentFlowViewModel$Factory;
.super Ljava/lang/Object;
.source "PaymentFlowViewModel.kt"

# interfaces
.implements Lh0/q/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentFlowViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0006\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentFlowViewModel$Factory;",
        "Lh0/q/m0$b;",
        "Lh0/q/k0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Lh0/q/k0;",
        "Lcom/stripe/android/CustomerSession;",
        "customerSession",
        "Lcom/stripe/android/CustomerSession;",
        "Lcom/stripe/android/PaymentSessionData;",
        "paymentSessionData",
        "Lcom/stripe/android/PaymentSessionData;",
        "<init>",
        "(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;)V",
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
.field private final customerSession:Lcom/stripe/android/CustomerSession;

.field private final paymentSessionData:Lcom/stripe/android/PaymentSessionData;


# direct methods
.method public constructor <init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;)V
    .locals 1

    const-string v0, "customerSession"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;->customerSession:Lcom/stripe/android/CustomerSession;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lh0/q/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh0/q/k0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/stripe/android/view/PaymentFlowViewModel;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;->customerSession:Lcom/stripe/android/CustomerSession;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    .line 4
    sget-object v2, Ln0/a/m0;->c:Ln0/a/d0;

    .line 5
    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/android/view/PaymentFlowViewModel;-><init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;Lm0/l/e;)V

    return-object p1
.end method
