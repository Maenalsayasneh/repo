.class public final Lcom/stripe/android/view/ExpiryDateEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "ExpiryDateEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/ExpiryDateEditText$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 @2\u00020\u0001:\u0001@B\'\u0008\u0007\u0012\u0006\u0010:\u001a\u000209\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u000e\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R*\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010*8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u0008\u001a\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020\t8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R+\u0010\u0003\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010\u0006R$\u0010\u000c\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u0008\u000c\u00106\u00a8\u0006A"
    }
    d2 = {
        "Lcom/stripe/android/view/ExpiryDateEditText;",
        "Lcom/stripe/android/view/StripeEditText;",
        "",
        "includeSeparatorGaps",
        "Lm0/i;",
        "updateSeparatorUi",
        "(Z)V",
        "listenForTextChanges",
        "()V",
        "",
        "month",
        "year",
        "isDateValid",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "expiryMonth",
        "expiryYear",
        "setText$payments_core_release",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "setText",
        "newLength",
        "editActionStart",
        "editActionAddition",
        "maxInputLength",
        "updateSelectionIndex$payments_core_release",
        "(IIII)I",
        "updateSelectionIndex",
        "Lcom/stripe/android/model/ExpirationDate$Validated;",
        "getValidatedDate",
        "()Lcom/stripe/android/model/ExpirationDate$Validated;",
        "validatedDate",
        "Lkotlin/Function0;",
        "completionCallback",
        "Lm0/n/a/a;",
        "getCompletionCallback$payments_core_release",
        "()Lm0/n/a/a;",
        "setCompletionCallback$payments_core_release",
        "(Lm0/n/a/a;)V",
        "dateDigitsLength",
        "I",
        "separator",
        "Ljava/lang/String;",
        "Lkotlin/Pair;",
        "getValidDateFields",
        "()Lkotlin/Pair;",
        "getValidDateFields$annotations",
        "validDateFields",
        "getAccessibilityText",
        "()Ljava/lang/String;",
        "accessibilityText",
        "<set-?>",
        "includeSeparatorGaps$delegate",
        "Lm0/o/d;",
        "getIncludeSeparatorGaps$payments_core_release",
        "()Z",
        "setIncludeSeparatorGaps$payments_core_release",
        "Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
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
.field public static final synthetic $$delegatedProperties:[Lm0/r/k;

.field private static final Companion:Lcom/stripe/android/view/ExpiryDateEditText$Companion;

.field private static final INCLUDE_SEPARATOR_GAPS_DEFAULT:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final INVALID_INPUT:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SEPARATOR_WITHOUT_GAPS:Ljava/lang/String; = "/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SEPARATOR_WITH_GAPS:Ljava/lang/String; = " / "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private synthetic completionCallback:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final dateDigitsLength:I

.field private final includeSeparatorGaps$delegate:Lm0/o/d;

.field private isDateValid:Z

.field private separator:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lm0/r/k;

    const-class v1, Lcom/stripe/android/view/ExpiryDateEditText;

    const-string v2, "includeSeparatorGaps"

    const-string v3, "getIncludeSeparatorGaps$payments_core_release()Z"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Li0/d/a/a/a;->o1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lm0/r/j;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/stripe/android/view/ExpiryDateEditText;->$$delegatedProperties:[Lm0/r/k;

    new-instance v0, Lcom/stripe/android/view/ExpiryDateEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/ExpiryDateEditText$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/view/ExpiryDateEditText;->Companion:Lcom/stripe/android/view/ExpiryDateEditText$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/ExpiryDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/ExpiryDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/stripe/android/view/ExpiryDateEditText$completionCallback$1;->INSTANCE:Lcom/stripe/android/view/ExpiryDateEditText$completionCallback$1;

    iput-object p2, p0, Lcom/stripe/android/view/ExpiryDateEditText;->completionCallback:Lm0/n/a/a;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    new-instance p3, Lcom/stripe/android/view/ExpiryDateEditText$$special$$inlined$observable$1;

    invoke-direct {p3, p2, p2, p0}, Lcom/stripe/android/view/ExpiryDateEditText$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/ExpiryDateEditText;)V

    .line 6
    iput-object p3, p0, Lcom/stripe/android/view/ExpiryDateEditText;->includeSeparatorGaps$delegate:Lm0/o/d;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/stripe/android/R$integer;->stripe_date_digits_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->dateDigitsLength:I

    const-string p1, "/"

    .line 8
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->separator:Ljava/lang/String;

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/view/ExpiryDateEditText;->updateSeparatorUi$default(Lcom/stripe/android/view/ExpiryDateEditText;ZILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/view/ExpiryDateEditText;->listenForTextChanges()V

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    const-string p2, "creditCardExpirationDate"

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcom/stripe/android/view/ExpiryDateEditText$1;

    invoke-direct {p3, p0}, Lcom/stripe/android/view/ExpiryDateEditText$1;-><init>(Lcom/stripe/android/view/ExpiryDateEditText;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setLayoutDirection(I)V

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

    .line 1
    sget p3, Landroidx/appcompat/R$attr;->editTextStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/ExpiryDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDateDigitsLength$p(Lcom/stripe/android/view/ExpiryDateEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->dateDigitsLength:I

    return p0
.end method

.method public static final synthetic access$getSeparator$p(Lcom/stripe/android/view/ExpiryDateEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->separator:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isDateValid(Lcom/stripe/android/view/ExpiryDateEditText;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDateValid$p(Lcom/stripe/android/view/ExpiryDateEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid:Z

    return p0
.end method

.method public static final synthetic access$setDateValid$p(Lcom/stripe/android/view/ExpiryDateEditText;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid:Z

    return-void
.end method

.method public static final synthetic access$setSeparator$p(Lcom/stripe/android/view/ExpiryDateEditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->separator:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateSeparatorUi(Lcom/stripe/android/view/ExpiryDateEditText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->updateSeparatorUi(Z)V

    return-void
.end method

.method public static synthetic getValidDateFields$annotations()V
    .locals 0

    return-void
.end method

.method private final isDateValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v0, v1, :cond_0

    move p1, v2

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_1

    move-object p1, v3

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    :try_start_1
    sget-object v0, Lcom/stripe/android/view/DateUtils;->INSTANCE:Lcom/stripe/android/view/DateUtils;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/stripe/android/view/DateUtils;->convertTwoDigitYearToFour(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 10
    invoke-static {p2}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    :goto_2
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p2

    .line 12
    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 13
    :goto_4
    invoke-static {p1, v2}, Lcom/stripe/android/view/DateUtils;->isExpiryDataValid(II)Z

    move-result p1

    return p1
.end method

.method private final listenForTextChanges()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;-><init>(Lcom/stripe/android/view/ExpiryDateEditText;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final updateSeparatorUi(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, " / "

    goto :goto_0

    :cond_0
    const-string p1, "/"

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->separator:Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    iget v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->dateDigitsLength:I

    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->separator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 3
    invoke-static {p1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static synthetic updateSeparatorUi$default(Lcom/stripe/android/view/ExpiryDateEditText;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->updateSeparatorUi(Z)V

    return-void
.end method


# virtual methods
.method public getAccessibilityText()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$string;->acc_label_expiry_date_node:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lh0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026l_expiry_date_node, text)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCompletionCallback$payments_core_release()Lm0/n/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->completionCallback:Lm0/n/a/a;

    return-object v0
.end method

.method public final getIncludeSeparatorGaps$payments_core_release()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->includeSeparatorGaps$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/view/ExpiryDateEditText;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getValidDateFields()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->Companion:Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->validate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final isDateValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid:Z

    return v0
.end method

.method public final setCompletionCallback$payments_core_release(Lm0/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->completionCallback:Lm0/n/a/a;

    return-void
.end method

.method public final setIncludeSeparatorGaps$payments_core_release(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->includeSeparatorGaps$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/view/ExpiryDateEditText;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lm0/o/d;->setValue(Ljava/lang/Object;Lm0/r/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText$payments_core_release(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x30

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt__IndentKt;->t(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lm0/r/t/a/r/m/a1/a;->U3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt__IndentKt;->t(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    .line 3
    invoke-static {v1}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/stripe/android/view/ExpiryDateEditText;->separator:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final updateSelectionIndex$payments_core_release(IIII)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    add-int v2, p2, p3

    if-lt v2, v0, :cond_0

    .line 1
    iget-object v2, p0, Lcom/stripe/android/view/ExpiryDateEditText;->separator:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-nez p3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 2
    iget-object v4, p0, Lcom/stripe/android/view/ExpiryDateEditText;->separator:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    if-ne p2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr p2, p3

    add-int/2addr p2, v2

    if-eqz v3, :cond_3

    if-lez p2, :cond_3

    .line 3
    iget-object p3, p0, Lcom/stripe/android/view/ExpiryDateEditText;->separator:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    :cond_3
    sub-int/2addr p2, v1

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
