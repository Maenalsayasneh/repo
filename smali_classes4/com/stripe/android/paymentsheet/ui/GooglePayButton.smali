.class public final Lcom/stripe/android/paymentsheet/ui/GooglePayButton;
.super Landroid/widget/FrameLayout;
.source "GooglePayButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/GooglePayButton;",
        "Landroid/widget/FrameLayout;",
        "Lm0/i;",
        "onReadyState",
        "()V",
        "onStartProcessing",
        "onFinishProcessing",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;",
        "state",
        "updateState",
        "(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V",
        "Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;",
        "viewBinding",
        "Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;",
        "getViewBinding$payments_core_release",
        "()Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final viewBinding:Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;

    move-result-object p1

    const-string p2, "StripeGooglePayButtonBin\u2026text),\n        this\n    )"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 6
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 7
    iget-object p1, p1, Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;->primaryButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const-string p2, "viewBinding.primaryButton"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, -0x1000000

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final onFinishProcessing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;->primaryButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const-string v1, "viewBinding.primaryButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;->googlePayButtonIcon:Landroid/widget/RelativeLayout;

    const-string v1, "viewBinding.googlePayButtonIcon"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final onReadyState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;->primaryButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const-string v1, "viewBinding.primaryButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;->googlePayButtonIcon:Landroid/widget/RelativeLayout;

    const-string v1, "viewBinding.googlePayButtonIcon"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final onStartProcessing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;->primaryButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const-string v1, "viewBinding.primaryButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;->googlePayButtonIcon:Landroid/widget/RelativeLayout;

    const-string v1, "viewBinding.googlePayButtonIcon"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getViewBinding$payments_core_release()Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;->primaryButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const-string v1, "viewBinding.primaryButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setEnabled(Z)V

    return-void
.end method

.method public final updateState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeGooglePayButtonBinding;->primaryButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->updateState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    .line 2
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->onReadyState()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->onStartProcessing()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->onFinishProcessing()V

    :cond_2
    :goto_0
    return-void
.end method
