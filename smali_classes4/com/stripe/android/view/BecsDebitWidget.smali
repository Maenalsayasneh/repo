.class public final Lcom/stripe/android/view/BecsDebitWidget;
.super Landroid/widget/FrameLayout;
.source "BecsDebitWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001%B1\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u00138F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u00020\u00178@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/view/BecsDebitWidget;",
        "Landroid/widget/FrameLayout;",
        "Lm0/i;",
        "verifyCompanyName",
        "()V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "applyAttributes",
        "(Landroid/util/AttributeSet;)V",
        "",
        "isInputValid",
        "()Z",
        "Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;",
        "validParamsCallback",
        "Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;",
        "getValidParamsCallback",
        "()Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;",
        "setValidParamsCallback",
        "(Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;)V",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getParams",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "params",
        "Lcom/stripe/android/databinding/BecsDebitWidgetBinding;",
        "viewBinding$delegate",
        "Lm0/c;",
        "getViewBinding$payments_core_release",
        "()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;",
        "viewBinding",
        "Landroid/content/Context;",
        "context",
        "",
        "defStyleAttr",
        "",
        "companyName",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V",
        "ValidParamsCallback",
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
.field private validParamsCallback:Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;

.field private final viewBinding$delegate:Lm0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyName"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;

    invoke-direct {p3, p0, p1}, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;-><init>(Lcom/stripe/android/view/BecsDebitWidget;Landroid/content/Context;)V

    invoke-static {p3}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget;->viewBinding$delegate:Lm0/c;

    .line 4
    new-instance p1, Lcom/stripe/android/view/BecsDebitWidget$validParamsCallback$1;

    invoke-direct {p1}, Lcom/stripe/android/view/BecsDebitWidget$validParamsCallback$1;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget;->validParamsCallback:Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    const-string p3, "name"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    const-string p3, "emailAddress"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [Lcom/stripe/android/view/StripeEditText;

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    const/4 v1, 0x1

    aput-object p3, p1, v1

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    const/4 v2, 0x2

    aput-object p3, p1, v2

    const/4 p3, 0x3

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    aput-object v3, p1, p3

    .line 12
    invoke-static {p1}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v3, "field"

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/view/StripeEditText;

    .line 14
    invoke-static {p3, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$forEach$lambda$1;

    invoke-direct {v3, p0}, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$forEach$lambda$1;-><init>(Lcom/stripe/android/view/BecsDebitWidget;)V

    .line 16
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    new-instance p3, Lcom/stripe/android/view/BecsDebitWidget$2;

    invoke-direct {p3, p0}, Lcom/stripe/android/view/BecsDebitWidget$2;-><init>(Lcom/stripe/android/view/BecsDebitWidget;)V

    invoke-virtual {p1, p3}, Lcom/stripe/android/view/BecsDebitBsbEditText;->setOnBankChangedCallback(Lm0/n/a/l;)V

    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    new-instance p3, Lcom/stripe/android/view/BecsDebitWidget$3;

    invoke-direct {p3, p0}, Lcom/stripe/android/view/BecsDebitWidget$3;-><init>(Lcom/stripe/android/view/BecsDebitWidget;)V

    invoke-virtual {p1, p3}, Lcom/stripe/android/view/BecsDebitBsbEditText;->setOnCompletedCallback(Lm0/n/a/a;)V

    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    .line 20
    new-instance p3, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    const-string v5, "viewBinding.nameEditText"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 21
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 23
    new-instance p3, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    const-string v5, "viewBinding.emailEditText"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 24
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    .line 26
    new-instance p3, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    const-string v5, "viewBinding.bsbEditText"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 27
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 29
    sget v4, Lcom/stripe/android/R$string;->becs_widget_name_required:I

    .line 30
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage$payments_core_release(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    .line 32
    new-instance p3, Lcom/stripe/android/view/ErrorListener;

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "viewBinding.nameTextInputLayout"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 33
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    .line 35
    new-instance p3, Lcom/stripe/android/view/ErrorListener;

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "viewBinding.emailTextInputLayout"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 36
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 38
    new-instance p3, Lcom/stripe/android/view/ErrorListener;

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "viewBinding.bsbTextInputLayout"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 39
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    .line 41
    new-instance p3, Lcom/stripe/android/view/ErrorListener;

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "viewBinding.accountNumberTextInputLayout"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 42
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    new-array p1, v2, [Lcom/stripe/android/view/StripeEditText;

    .line 43
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    aput-object p3, p1, v0

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    aput-object p3, p1, v1

    invoke-static {p1}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/view/StripeEditText;

    .line 45
    invoke-static {p3, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$doAfterTextChanged$2;

    invoke-direct {v0, p3}, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$doAfterTextChanged$2;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 47
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p4}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_4

    .line 49
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->mandateAcceptanceTextView:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    invoke-virtual {p1, p4}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->setCompanyName(Ljava/lang/String;)V

    .line 50
    :cond_4
    invoke-direct {p0, p2}, Lcom/stripe/android/view/BecsDebitWidget;->applyAttributes(Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lcom/stripe/android/view/BecsDebitWidget;->verifyCompanyName()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p4, ""

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isInputValid$p(Lcom/stripe/android/view/BecsDebitWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/BecsDebitWidget;->isInputValid()Z

    move-result p0

    return p0
.end method

.method private final applyAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/stripe/android/R$styleable;->BecsDebitWidget:[I

    const-string v2, "R.styleable.BecsDebitWidget"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget v0, Lcom/stripe/android/R$styleable;->BecsDebitWidget_companyName:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->mandateAcceptanceTextView:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    const-string v2, "companyName"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->setCompanyName(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final isInputValid()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/EmailEditText;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getBsb$payments_core_release()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    invoke-virtual {v3}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_6

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_6

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v4

    :goto_3
    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    .line 6
    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v4

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    return v4
.end method

.method private final verifyCompanyName()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->mandateAcceptanceTextView:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    invoke-virtual {v0}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->isValid$payments_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A company name is required to render a BecsDebitWidget."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/EmailEditText;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getBsb$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-static {v4}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    invoke-virtual {v2, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    :goto_3
    invoke-virtual {v2, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v6

    :goto_5
    invoke-virtual {v2, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 9
    invoke-static {v4}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v2, v5

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v6

    :goto_7
    if-nez v2, :cond_d

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move v2, v5

    goto :goto_9

    :cond_9
    :goto_8
    move v2, v6

    :goto_9
    if-nez v2, :cond_d

    if-eqz v1, :cond_a

    .line 10
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v5, v6

    :cond_b
    if-eqz v5, :cond_c

    goto :goto_a

    .line 11
    :cond_c
    sget-object v8, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 12
    new-instance v9, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    invoke-direct {v9, v0, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    move-object v9, v1

    .line 14
    invoke-static/range {v6 .. v11}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValidParamsCallback()Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitWidget;->validParamsCallback:Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;

    return-object v0
.end method

.method public final getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitWidget;->viewBinding$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    return-object v0
.end method

.method public final setValidParamsCallback(Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget;->validParamsCallback:Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;

    return-void
.end method
