.class public final Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;
.super Lcom/stripe/android/view/StripeTextWatcher;
.source "CardNumberEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CardNumberTextWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#R\u0016\u0010&\u001a\u00020\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 R\u0018\u0010(\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010%\u00a8\u00061"
    }
    d2 = {
        "Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;",
        "Lcom/stripe/android/view/StripeTextWatcher;",
        "",
        "wasCardNumberValid",
        "isComplete",
        "(Z)Z",
        "",
        "startPosition",
        "previousCount",
        "currentCount",
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "cardNumber",
        "isPastedPan",
        "(IIILcom/stripe/android/cards/CardNumber$Unvalidated;)Z",
        "Lcom/stripe/android/model/AccountRange;",
        "accountRange",
        "shouldQueryRepository",
        "(Lcom/stripe/android/model/AccountRange;)Z",
        "",
        "s",
        "start",
        "count",
        "after",
        "Lm0/i;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "latestInsertionSize",
        "I",
        "beforeCardNumber",
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "Z",
        "getDigitsAdded",
        "()Z",
        "digitsAdded",
        "latestChangeStart",
        "newCursorPosition",
        "Ljava/lang/Integer;",
        "",
        "formattedNumber",
        "Ljava/lang/String;",
        "getShouldUpdateAfterChange",
        "shouldUpdateAfterChange",
        "<init>",
        "(Lcom/stripe/android/view/CardNumberEditText;)V",
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
.field private beforeCardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

.field private formattedNumber:Ljava/lang/String;

.field private isPastedPan:Z

.field private latestChangeStart:I

.field private latestInsertionSize:I

.field private newCursorPosition:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/stripe/android/view/CardNumberEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardNumberEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {p0}, Lcom/stripe/android/view/StripeTextWatcher;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->beforeCardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    return-void
.end method

.method private final getDigitsAdded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {v0}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getLength()I

    move-result v0

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->beforeCardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-virtual {v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getLength()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getShouldUpdateAfterChange()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->getDigitsAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->formattedNumber:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isComplete(Z)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isMaxLength()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$isValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getAccountRange$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/model/AccountRange;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPastedPan(IIILcom/stripe/android/cards/CardNumber$Unvalidated;)Z
    .locals 0

    if-le p3, p2, :cond_0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p4}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getNormalized()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xe

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final shouldQueryRepository(Lcom/stripe/android/model/AccountRange;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->getShouldUpdateAfterChange()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->formattedNumber:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setTextSilent$payments_core_release(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->newCursorPosition:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v0, v2}, Lm0/q/i;->b(III)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->formattedNumber:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->newCursorPosition:Ljava/lang/Integer;

    .line 7
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getLength()I

    move-result p1

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid()Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {v0}, Lcom/stripe/android/view/CardNumberEditText;->access$isValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->access$setCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;Z)V

    .line 10
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {v0}, Lcom/stripe/android/view/CardNumberEditText;->access$isValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 11
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {v0}, Lcom/stripe/android/view/CardNumberEditText;->access$getAccountRange$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/model/AccountRange;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {v0}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isValidLuhn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->onCardMetadataLoadedTooSlow$payments_core_release()V

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->isComplete(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->getCompletionCallback$payments_core_release()Lm0/n/a/a;

    move-result-object p1

    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isPartialEntry$payments_core_release(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isPossibleCardBrand$payments_core_release()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$isValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->access$setCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;Z)V

    .line 18
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1, v2}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$isValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->access$setCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;Z)V

    .line 20
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->isPastedPan:Z

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->beforeCardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    .line 3
    iput p2, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->latestChangeStart:I

    .line 4
    iput p4, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->latestInsertionSize:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-direct {v0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getStaticCardAccountRanges$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/StaticCardAccountRanges;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/stripe/android/cards/StaticCardAccountRanges;->filter(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    invoke-static {p1}, Lm0/j/g;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/model/AccountRange;

    :cond_2
    if-eqz v1, :cond_4

    .line 5
    invoke-direct {p0, v1}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->shouldQueryRepository(Lcom/stripe/android/model/AccountRange;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->onAccountRangeResult$payments_core_release(Lcom/stripe/android/model/AccountRange;)V

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->queryAccountRangeRepository$payments_core_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V

    .line 8
    :goto_3
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->isPastedPan(IIILcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->isPastedPan:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getLength()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getFormatted(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release(I)V

    .line 10
    :cond_5
    iget-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->isPastedPan:Z

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getLength()I

    move-result p1

    goto :goto_4

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result p1

    .line 13
    :goto_4
    invoke-virtual {v0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getFormatted(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    .line 16
    iget v0, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->latestChangeStart:I

    .line 17
    iget v1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->latestInsertionSize:I

    .line 18
    invoke-virtual {p3, p4, v0, v1, p1}, Lcom/stripe/android/view/CardNumberEditText;->calculateCursorPosition$payments_core_release(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->newCursorPosition:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;->formattedNumber:Ljava/lang/String;

    return-void
.end method
