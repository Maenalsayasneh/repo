.class public final Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;
.super Lcom/stripe/android/view/StripeTextWatcher;
.source "ExpiryDateEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/ExpiryDateEditText;->listenForTextChanges()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "com/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1",
        "Lcom/stripe/android/view/StripeTextWatcher;",
        "",
        "s",
        "",
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
        "latestChangeStart",
        "I",
        "newCursorPosition",
        "Ljava/lang/Integer;",
        "latestInsertionSize",
        "Lcom/stripe/android/model/ExpirationDate$Unvalidated;",
        "expirationDate",
        "Lcom/stripe/android/model/ExpirationDate$Unvalidated;",
        "",
        "formattedDate",
        "Ljava/lang/String;",
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
.field private expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

.field private formattedDate:Ljava/lang/String;

.field private latestChangeStart:I

.field private latestInsertionSize:I

.field private newCursorPosition:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/stripe/android/view/ExpiryDateEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/ExpiryDateEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-direct {p0}, Lcom/stripe/android/view/StripeTextWatcher;-><init>()V

    .line 2
    sget-object p1, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->Companion:Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;->getEMPTY()Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->formattedDate:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/StripeEditText;->setTextSilent$payments_core_release(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->newCursorPosition:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v0, v2}, Lm0/q/i;->b(III)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-virtual {p1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getMonth()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getYear()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-virtual {v2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->isMonthValid()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 9
    iget-object v2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid()Z

    move-result v2

    .line 10
    iget-object v4, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-static {v4, p1, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->access$isDateValid(Lcom/stripe/android/view/ExpiryDateEditText;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v4, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->access$setDateValid$p(Lcom/stripe/android/view/ExpiryDateEditText;Z)V

    .line 11
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid()Z

    move-result p1

    xor-int/2addr p1, v3

    if-nez v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->getCompletionCallback$payments_core_release()Lm0/n/a/a;

    move-result-object v1

    invoke-interface {v1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    :cond_2
    move v2, p1

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-static {p1, v0}, Lcom/stripe/android/view/ExpiryDateEditText;->access$setDateValid$p(Lcom/stripe/android/view/ExpiryDateEditText;Z)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 17
    iget-object v4, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-virtual {v4}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->isPartialEntry$payments_core_release()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    sget v4, Lcom/stripe/android/R$string;->incomplete_expiry_date:I

    goto :goto_2

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-virtual {v4}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->isMonthValid()Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    sget v4, Lcom/stripe/android/R$string;->invalid_expiry_month:I

    goto :goto_2

    .line 21
    :cond_5
    sget v4, Lcom/stripe/android/R$string;->invalid_expiry_year:I

    .line 22
    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->isPartialEntry$payments_core_release()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->isComplete$payments_core_release()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->formattedDate:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->newCursorPosition:Ljava/lang/Integer;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestChangeStart:I

    .line 2
    iput p4, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestInsertionSize:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_2
    if-ge v0, p3, :cond_3

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestChangeStart:I

    if-nez p2, :cond_4

    iget p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestInsertionSize:I

    if-ne p2, v0, :cond_4

    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p4, 0x30

    if-eq p2, p4, :cond_5

    const/16 v1, 0x31

    if-eq p2, v1, :cond_5

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestInsertionSize:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestInsertionSize:I

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, p3, :cond_5

    iget p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestChangeStart:I

    if-ne p2, p3, :cond_5

    iget p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestInsertionSize:I

    if-nez p2, :cond_5

    .line 12
    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_3
    sget-object p2, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->Companion:Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->expirationDate:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    .line 15
    invoke-virtual {p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->isMonthValid()Z

    move-result p4

    xor-int/2addr p4, v0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_6

    iget v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestInsertionSize:I

    if-lez v1, :cond_6

    if-eqz p4, :cond_7

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p3, :cond_8

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-static {p1}, Lcom/stripe/android/view/ExpiryDateEditText;->access$getSeparator$p(Lcom/stripe/android/view/ExpiryDateEditText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_8
    invoke-virtual {p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getYear()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "formattedDateBuilder.toString()"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 24
    iget p4, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestChangeStart:I

    .line 25
    iget v0, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->latestInsertionSize:I

    .line 26
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-static {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->access$getDateDigitsLength$p(Lcom/stripe/android/view/ExpiryDateEditText;)I

    move-result v1

    iget-object v2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-static {v2}, Lcom/stripe/android/view/ExpiryDateEditText;->access$getSeparator$p(Lcom/stripe/android/view/ExpiryDateEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 27
    invoke-virtual {p2, p3, p4, v0, v2}, Lcom/stripe/android/view/ExpiryDateEditText;->updateSelectionIndex$payments_core_release(IIII)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->newCursorPosition:Ljava/lang/Integer;

    .line 28
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;->formattedDate:Ljava/lang/String;

    return-void
.end method
