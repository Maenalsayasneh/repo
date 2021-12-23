.class public final Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;
.super Ljava/lang/Object;
.source "AddPaymentMethodCardView.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnEditorActionListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/widget/TextView;",
        "v",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
        "Lcom/stripe/android/view/KeyboardController;",
        "keyboardController",
        "Lcom/stripe/android/view/KeyboardController;",
        "Lcom/stripe/android/view/AddPaymentMethodActivity;",
        "activity",
        "Lcom/stripe/android/view/AddPaymentMethodActivity;",
        "Lcom/stripe/android/view/AddPaymentMethodCardView;",
        "addPaymentMethodCardView",
        "Lcom/stripe/android/view/AddPaymentMethodCardView;",
        "<init>",
        "(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/view/AddPaymentMethodCardView;Lcom/stripe/android/view/KeyboardController;)V",
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
.field private final activity:Lcom/stripe/android/view/AddPaymentMethodActivity;

.field private final addPaymentMethodCardView:Lcom/stripe/android/view/AddPaymentMethodCardView;

.field private final keyboardController:Lcom/stripe/android/view/KeyboardController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/view/AddPaymentMethodCardView;Lcom/stripe/android/view/KeyboardController;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPaymentMethodCardView"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardController"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;->activity:Lcom/stripe/android/view/AddPaymentMethodActivity;

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;->addPaymentMethodCardView:Lcom/stripe/android/view/AddPaymentMethodCardView;

    iput-object p3, p0, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;->keyboardController:Lcom/stripe/android/view/KeyboardController;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;->addPaymentMethodCardView:Lcom/stripe/android/view/AddPaymentMethodCardView;

    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodCardView;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;->keyboardController:Lcom/stripe/android/view/KeyboardController;

    invoke-virtual {p1}, Lcom/stripe/android/view/KeyboardController;->hide$payments_core_release()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;->activity:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->onActionSave()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
