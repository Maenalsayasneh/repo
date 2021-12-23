.class public final Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;
.super Ljava/lang/Object;
.source "DeletePaymentMethodDialogFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$PaymentMethodDeleteListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001!BT\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethod",
        "Lh0/b/a/d;",
        "create",
        "(Lcom/stripe/android/model/PaymentMethod;)Lh0/b/a/d;",
        "Lm0/i;",
        "onDeletedPaymentMethod$payments_core_release",
        "(Lcom/stripe/android/model/PaymentMethod;)V",
        "onDeletedPaymentMethod",
        "Lkotlin/Function1;",
        "onDeletedPaymentMethodCallback",
        "Lm0/n/a/l;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lkotlin/Result;",
        "Lcom/stripe/android/CustomerSession;",
        "customerSession",
        "Ljava/lang/Object;",
        "",
        "",
        "productUsage",
        "Ljava/util/Set;",
        "Lcom/stripe/android/view/PaymentMethodsAdapter;",
        "adapter",
        "Lcom/stripe/android/view/PaymentMethodsAdapter;",
        "Lcom/stripe/android/view/CardDisplayTextFactory;",
        "cardDisplayTextFactory",
        "Lcom/stripe/android/view/CardDisplayTextFactory;",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/CardDisplayTextFactory;Ljava/lang/Object;Ljava/util/Set;Lm0/n/a/l;)V",
        "PaymentMethodDeleteListener",
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
.field private final adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

.field private final cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

.field private final context:Landroid/content/Context;

.field private final customerSession:Ljava/lang/Object;

.field private final onDeletedPaymentMethodCallback:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/CardDisplayTextFactory;Ljava/lang/Object;Ljava/util/Set;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/view/PaymentMethodsAdapter;",
            "Lcom/stripe/android/view/CardDisplayTextFactory;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDisplayTextFactory"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeletedPaymentMethodCallback"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iput-object p3, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    iput-object p4, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->customerSession:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->productUsage:Ljava/util/Set;

    iput-object p6, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->onDeletedPaymentMethodCallback:Lm0/n/a/l;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)Lcom/stripe/android/view/PaymentMethodsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/model/PaymentMethod;)Lh0/b/a/d;
    .locals 4

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    invoke-virtual {v1, v0}, Lcom/stripe/android/view/CardDisplayTextFactory;->createUnstyled$payments_core_release(Lcom/stripe/android/model/PaymentMethod$Card;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lh0/b/a/d$a;

    iget-object v2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->context:Landroid/content/Context;

    sget v3, Lcom/stripe/android/R$style;->AlertDialogStyle:I

    invoke-direct {v1, v2, v3}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    .line 4
    sget v2, Lcom/stripe/android/R$string;->delete_payment_method_prompt_title:I

    invoke-virtual {v1, v2}, Lh0/b/a/d$a;->e(I)Lh0/b/a/d$a;

    .line 5
    iget-object v2, v1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x104000a

    .line 6
    new-instance v2, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$1;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$1;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V

    invoke-virtual {v1, v0, v2}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const/high16 v0, 0x1040000

    .line 7
    new-instance v2, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$2;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$2;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V

    invoke-virtual {v1, v0, v2}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 8
    new-instance v0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$3;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$3;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V

    .line 9
    iget-object p1, v1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    invoke-virtual {v1}, Lh0/b/a/d$a;->a()Lh0/b/a/d;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(cont\u2026  }\n            .create()"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDeletedPaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 4

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->deletePaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V

    .line 2
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->customerSession:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    check-cast v1, Lcom/stripe/android/CustomerSession;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->productUsage:Ljava/util/Set;

    .line 7
    new-instance v3, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$PaymentMethodDeleteListener;

    invoke-direct {v3}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$PaymentMethodDeleteListener;-><init>()V

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lcom/stripe/android/CustomerSession;->detachPaymentMethod$payments_core_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->onDeletedPaymentMethodCallback:Lm0/n/a/l;

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
