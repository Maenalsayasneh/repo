.class public abstract Lcom/stripe/android/paymentsheet/BaseAddCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseAddCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001:\u0001BB\u000f\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J!\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0004R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001d\u0010,\u001a\u00020\'8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u001a\u00104\u001a\u0006\u0012\u0002\u0008\u0003018&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0016\u00105\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u0010&R\u0018\u00109\u001a\u0004\u0018\u0001068B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/BaseAddCardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lm0/i;",
        "setupCardWidget",
        "()V",
        "populateFieldsFromNewCard",
        "Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;",
        "field",
        "",
        "errorMessage",
        "onCardError",
        "(Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;Ljava/lang/String;)V",
        "setupSaveCardCheckbox",
        "onSaveCardCheckboxChanged",
        "",
        "shouldSaveCard",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "updateSelection",
        "Landroid/widget/Space;",
        "bottomSpace",
        "Landroid/widget/Space;",
        "Lcom/stripe/android/view/CardMultilineWidget;",
        "cardMultilineWidget",
        "Lcom/stripe/android/view/CardMultilineWidget;",
        "Landroid/widget/TextView;",
        "cardErrors",
        "Landroid/widget/TextView;",
        "Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;",
        "addCardViewModel$delegate",
        "Lm0/c;",
        "getAddCardViewModel",
        "()Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;",
        "addCardViewModel",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "billingErrors",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "getSheetViewModel",
        "()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "sheetViewModel",
        "addCardHeader",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getPaymentMethodParams",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "paymentMethodParams",
        "Lcom/stripe/android/paymentsheet/ui/BillingAddressView;",
        "billingAddressView",
        "Lcom/stripe/android/paymentsheet/ui/BillingAddressView;",
        "Landroid/widget/CheckBox;",
        "saveCardCheckbox",
        "Landroid/widget/CheckBox;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
        "AddCardViewModel",
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
.field private addCardHeader:Landroid/widget/TextView;

.field private final addCardViewModel$delegate:Lm0/c;

.field private billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

.field private billingErrors:Landroid/widget/TextView;

.field private bottomSpace:Landroid/widget/Space;

.field private cardErrors:Landroid/widget/TextView;

.field private cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private saveCardCheckbox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 2

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$$special$$inlined$viewModels$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$$special$$inlined$viewModels$2;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$$special$$inlined$viewModels$2;-><init>(Lm0/n/a/a;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lg0/a/b/b/a;->x(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/n/a/a;Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->addCardViewModel$delegate:Lm0/c;

    return-void
.end method

.method public static final synthetic access$getAddCardViewModel$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getAddCardViewModel()Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBillingAddressView$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Lcom/stripe/android/paymentsheet/ui/BillingAddressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "billingAddressView"

    invoke-static {p0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingErrors:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "billingErrors"

    invoke-static {p0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getCardMultilineWidget$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Lcom/stripe/android/view/CardMultilineWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cardMultilineWidget"

    invoke-static {p0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getSaveCardCheckbox$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "saveCardCheckbox"

    invoke-static {p0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$onCardError(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->onCardError(Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onSaveCardCheckboxChanged(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->onSaveCardCheckboxChanged()V

    return-void
.end method

.method public static final synthetic access$setBillingAddressView$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    return-void
.end method

.method public static final synthetic access$setBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingErrors:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setCardMultilineWidget$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    return-void
.end method

.method public static final synthetic access$setSaveCardCheckbox$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    return-void
.end method

.method private final getAddCardViewModel()Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->addCardViewModel$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;

    return-object v0
.end method

.method private final getPaymentMethodParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getAddress$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/Address;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getCardParams()Lcom/stripe/android/model/CardParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v0}, Lcom/stripe/android/model/CardParams;->setAddress(Lcom/stripe/android/model/Address;)V

    goto :goto_0

    :cond_0
    const-string v0, "cardMultilineWidget"

    .line 4
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createCard(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "billingAddressView"

    .line 6
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final onCardError(Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getAddCardViewModel()Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->getCardErrors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;->values()[Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v3, p1, v2

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getAddCardViewModel()Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->getCardErrors()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_4
    move-object p2, v0

    .line 8
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardErrors:Landroid/widget/TextView;

    const-string v3, "cardErrors"

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardErrors:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/16 v1, 0x8

    .line 11
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 12
    :cond_7
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_8
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private final onSaveCardCheckboxChanged()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 2
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->shouldSaveCard()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/CardBrand;ZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V

    :cond_0
    return-void
.end method

.method private final populateFieldsFromNewCard()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getShouldSavePaymentMethod()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getCard$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardMultilineWidget;->populate$payments_core_release(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;)V

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getBillingDetails$payments_core_release()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    :cond_3
    invoke-virtual {v2, v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->populate$payments_core_release(Lcom/stripe/android/model/Address;)V

    return-void

    :cond_4
    const-string v0, "billingAddressView"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "cardMultilineWidget"

    .line 5
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "saveCardCheckbox"

    .line 6
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final setupCardWidget()V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/stripe/android/view/StripeEditText;

    .line 1
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v3, "cardMultilineWidget"

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText$payments_core_release()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText$payments_core_release()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v1, v7

    .line 4
    invoke-static {v1}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/stripe/android/R$dimen;->stripe_paymentsheet_form_textsize:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 7
    invoke-virtual {v2, v5, v8}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object v8

    .line 9
    sget v9, Lcom/stripe/android/R$color;->stripe_paymentsheet_textinput_color:I

    .line 10
    invoke-static {v8, v9}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 11
    invoke-virtual {v2, v8}, Lcom/stripe/android/view/StripeEditText;->setTextColor(I)V

    const v8, 0x106000d

    .line 12
    invoke-virtual {v2, v8}, Lh0/b/f/k;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object v8

    sget v9, Lcom/stripe/android/R$color;->stripe_paymentsheet_form_error:I

    invoke-static {v8, v9}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 14
    invoke-virtual {v2, v8}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText$payments_core_release()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/stripe/android/view/ExpiryDateEditText;->setIncludeSeparatorGaps$payments_core_release(Z)V

    .line 16
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDatePlaceholderRes$payments_core_release(Ljava/lang/Integer;)V

    .line 17
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->stripe_paymentsheet_expiration_date_hint:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout$payments_core_release()Lcom/stripe/android/view/CardNumberTextInputLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v1, :cond_11

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcPlaceholderText$payments_core_release(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 21
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getSecondRowLayout$payments_core_release()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 23
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/stripe/android/view/CardMultilineWidget;->getSecondRowLayout$payments_core_release()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 24
    invoke-static {v2, v8, v5}, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeVerticalDividerBinding;

    move-result-object v2

    const-string v8, "StripeVerticalDividerBin\u2026      false\n            )"

    invoke-static {v2, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 26
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v1, :cond_d

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 28
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v8, :cond_c

    .line 29
    invoke-static {v2, v8, v5}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    move-result-object v2

    const-string v8, "StripeHorizontalDividerB\u2026      false\n            )"

    invoke-static {v2, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$dimen;->stripe_paymentsheet_cardwidget_margin_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/stripe/android/R$dimen;->stripe_paymentsheet_cardwidget_margin_vertical:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout$payments_core_release()Lcom/stripe/android/view/CardNumberTextInputLayout;

    move-result-object v8

    aput-object v8, v0, v5

    .line 34
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v8

    aput-object v8, v0, v6

    .line 35
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v6

    aput-object v6, v0, v7

    .line 36
    invoke-static {v0}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 40
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 41
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 45
    invoke-virtual {v6, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v0, :cond_8

    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_cvc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcIcon$payments_core_release(Ljava/lang/Integer;)V

    .line 47
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$3;->INSTANCE:Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$3;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardBrandIconSupplier$payments_core_release(Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;)V

    .line 48
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$4;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$4;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardNumberErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 49
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$5;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$5;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDateErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 50
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$6;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$6;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 51
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/stripe/android/view/CardMultilineWidget;->setPostalCodeErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 52
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->setPostalCodeViewListener$payments_core_release(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;)V

    return-void

    :cond_2
    const-string v0, "billingAddressView"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_3
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 54
    :cond_4
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 55
    :cond_5
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 56
    :cond_6
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 57
    :cond_7
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 58
    :cond_8
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 59
    :cond_9
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 60
    :cond_a
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 61
    :cond_b
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 62
    :cond_c
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 63
    :cond_d
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 64
    :cond_e
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 65
    :cond_f
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 66
    :cond_10
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 67
    :cond_11
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 68
    :cond_12
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 69
    :cond_13
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 70
    :cond_14
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 71
    :cond_15
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 72
    :cond_16
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 73
    :cond_17
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4

    .line 74
    :cond_18
    invoke-static {v3}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v4
.end method

.method private final setupSaveCardCheckbox()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 3
    :goto_3
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    const-string v5, "saveCardCheckbox"

    if-eqz v4, :cond_c

    if-eqz v0, :cond_4

    .line 4
    sget v6, Lcom/stripe/android/R$string;->stripe_paymentsheet_save_this_card_with_merchant_name:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    sget v0, Lcom/stripe/android/R$string;->stripe_paymentsheet_save_this_card:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getUserCanChooseToSaveCard()Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v6

    .line 7
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->bottomSpace:Landroid/widget/Space;

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-eqz v4, :cond_9

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    xor-int/2addr v2, v4

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move v3, v6

    .line 10
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupSaveCardCheckbox$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupSaveCardCheckbox$2;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_8
    invoke-static {v5}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_9
    invoke-static {v5}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "bottomSpace"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_b
    invoke-static {v5}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_c
    invoke-static {v5}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final shouldSaveCard()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    const-string v2, "saveCardCheckbox"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "*>;"
        }
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lh0/b/e/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$style;->StripePaymentSheetAddCardTheme:I

    invoke-direct {p3, v0, v1}, Lh0/b/e/c;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget p3, Lcom/stripe/android/R$layout;->fragment_paymentsheet_add_card:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "com.stripe.android.paymentsheet.extra_fragment_config"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;

    move-result-object p1

    const-string p2, "FragmentPaymentsheetAddCardBinding.bind(view)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v1, "viewBinding.cardMultilineWidget"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 6
    iget-object p2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->billingAddress:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    const-string v1, "viewBinding.billingAddress"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    .line 7
    iget-object p2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->cardErrors:Landroid/widget/TextView;

    const-string v1, "viewBinding.cardErrors"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardErrors:Landroid/widget/TextView;

    .line 8
    iget-object p2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->billingErrors:Landroid/widget/TextView;

    const-string v1, "viewBinding.billingErrors"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingErrors:Landroid/widget/TextView;

    .line 9
    iget-object p2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->saveCardCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v1, "viewBinding.saveCardCheckbox"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    .line 10
    iget-object p2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->bottomSpace:Landroid/widget/Space;

    const-string v1, "viewBinding.bottomSpace"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->bottomSpace:Landroid/widget/Space;

    .line 11
    iget-object p1, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->addCardHeader:Landroid/widget/TextView;

    const-string p2, "viewBinding.addCardHeader"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->addCardHeader:Landroid/widget/TextView;

    .line 12
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->populateFieldsFromNewCard()V

    .line 13
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->setupCardWidget()V

    .line 14
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getAddress$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    .line 15
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string p2, "cardMultilineWidget"

    if-eqz p1, :cond_3

    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$2;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V

    .line 16
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$3;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->setupSaveCardCheckbox()V

    .line 19
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onShowNewPaymentOptionForm()V

    return-void

    .line 20
    :cond_2
    invoke-static {p2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    invoke-static {p2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "billingAddressView"

    .line 22
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to start add payment option fragment."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final updateSelection()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getAddCardViewModel()Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->isCardValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getPaymentMethodParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    .line 4
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand$payments_core_release()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->shouldSaveCard()Z

    move-result v3

    .line 6
    invoke-direct {v2, v0, v1, v3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/CardBrand;Z)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "cardMultilineWidget"

    .line 7
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method
