.class public final Lcom/stripe/android/view/CardNumberEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "CardNumberEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u007fBQ\u0008\u0000\u0012\u0006\u0010v\u001a\u00020u\u0012\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010w\u0012\u0008\u0008\u0002\u0010y\u001a\u00020\u000c\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010L\u001a\u00020K\u0012\u0008\u0008\u0002\u0010O\u001a\u00020N\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008z\u0010{B\'\u0008\u0017\u0012\u0006\u0010v\u001a\u00020u\u0012\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010w\u0012\u0008\u0008\u0002\u0010y\u001a\u00020\u000c\u00a2\u0006\u0004\u0008z\u0010|B9\u0008\u0012\u0012\u0006\u0010v\u001a\u00020u\u0012\u0008\u0010x\u001a\u0004\u0018\u00010w\u0012\u0006\u0010y\u001a\u00020\u000c\u0012\u0006\u0010X\u001a\u00020W\u0012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020^0C\u00a2\u0006\u0004\u0008z\u0010~J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010!\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008 \u0010\u0004R(\u0010#\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u001eR*\u0010\'\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\'\u0010(\u0012\u0004\u0008-\u0010\u0004\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R.\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0016\u0010\u0014\u001a\u00020\u000c8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106RB\u00109\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u00020.2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u00020.8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00100\u001a\u0004\u0008:\u00102\"\u0004\u0008;\u00104R$\u0010=\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008=\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR(\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00020C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010(R\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010V\u001a\u00020\u000c8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008U\u0010\u0004\u001a\u0004\u0008T\u00106R\"\u0010X\u001a\u00020W8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010^8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u000c8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u00106R\u0018\u0010g\u001a\u0004\u0018\u00010d8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020\u00078B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010?R\u0016\u0010k\u001a\u00020\u00058B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u001e\u0010\u0006\u001a\u0004\u0018\u00010^8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008m\u0010\u0004\u001a\u0004\u0008l\u0010`R0\u0010n\u001a\u0002072\u0006\u0010\"\u001a\u0002078\u0006@@X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008n\u0010o\u0012\u0004\u0008t\u0010\u0004\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010s\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/stripe/android/view/CardNumberEditText;",
        "Lcom/stripe/android/view/StripeEditText;",
        "Lm0/i;",
        "cancelAccountRangeRepositoryJob",
        "()V",
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "cardNumber",
        "",
        "shouldQueryAccountRange",
        "(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "maxLength",
        "updateLengthFilter$payments_core_release",
        "(I)V",
        "updateLengthFilter",
        "newFormattedLength",
        "start",
        "addedDigits",
        "panLength",
        "calculateCursorPosition$payments_core_release",
        "(IIII)I",
        "calculateCursorPosition",
        "queryAccountRangeRepository$payments_core_release",
        "(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V",
        "queryAccountRangeRepository",
        "Lcom/stripe/android/model/AccountRange;",
        "newAccountRange",
        "onAccountRangeResult$payments_core_release",
        "(Lcom/stripe/android/model/AccountRange;)V",
        "onAccountRangeResult",
        "onCardMetadataLoadedTooSlow$payments_core_release",
        "onCardMetadataLoadedTooSlow",
        "value",
        "accountRange",
        "Lcom/stripe/android/model/AccountRange;",
        "setAccountRange",
        "Ln0/a/f1;",
        "accountRangeRepositoryJob",
        "Ln0/a/f1;",
        "getAccountRangeRepositoryJob$payments_core_release",
        "()Ln0/a/f1;",
        "setAccountRangeRepositoryJob$payments_core_release",
        "(Ln0/a/f1;)V",
        "getAccountRangeRepositoryJob$payments_core_release$annotations",
        "Lkotlin/Function1;",
        "isLoadingCallback",
        "Lm0/n/a/l;",
        "isLoadingCallback$payments_core_release",
        "()Lm0/n/a/l;",
        "setLoadingCallback$payments_core_release",
        "(Lm0/n/a/l;)V",
        "getPanLength$payments_core_release",
        "()I",
        "Lcom/stripe/android/model/CardBrand;",
        "callback",
        "brandChangeCallback",
        "getBrandChangeCallback$payments_core_release",
        "setBrandChangeCallback$payments_core_release",
        "<set-?>",
        "isCardNumberValid",
        "Z",
        "()Z",
        "Lcom/stripe/android/networking/AnalyticsRequestExecutor;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/networking/AnalyticsRequestExecutor;",
        "Lkotlin/Function0;",
        "completionCallback",
        "Lm0/n/a/a;",
        "getCompletionCallback$payments_core_release",
        "()Lm0/n/a/a;",
        "setCompletionCallback$payments_core_release",
        "(Lm0/n/a/a;)V",
        "loadingJob",
        "Lcom/stripe/android/cards/CardAccountRangeRepository;",
        "cardAccountRangeRepository",
        "Lcom/stripe/android/cards/CardAccountRangeRepository;",
        "Lcom/stripe/android/cards/StaticCardAccountRanges;",
        "staticCardAccountRanges",
        "Lcom/stripe/android/cards/StaticCardAccountRanges;",
        "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
        "analyticsRequestFactory",
        "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
        "getLengthMax",
        "getLengthMax$annotations",
        "lengthMax",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "getWorkContext$payments_core_release",
        "()Lm0/l/e;",
        "setWorkContext$payments_core_release",
        "(Lm0/l/e;)V",
        "",
        "getAccessibilityText",
        "()Ljava/lang/String;",
        "accessibilityText",
        "getFormattedPanLength",
        "formattedPanLength",
        "Lcom/stripe/android/cards/CardNumber$Validated;",
        "getValidatedCardNumber$payments_core_release",
        "()Lcom/stripe/android/cards/CardNumber$Validated;",
        "validatedCardNumber",
        "isValid",
        "getUnvalidatedCardNumber",
        "()Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "unvalidatedCardNumber",
        "getCardNumber",
        "getCardNumber$annotations",
        "cardBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "getCardBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "setCardBrand$payments_core_release",
        "(Lcom/stripe/android/model/CardBrand;)V",
        "getCardBrand$annotations",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILm0/l/e;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "publishableKeySupplier",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILm0/l/e;Lm0/n/a/a;)V",
        "CardNumberTextWatcher",
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
.field private accountRange:Lcom/stripe/android/model/AccountRange;

.field private accountRangeRepositoryJob:Ln0/a/f1;

.field private final analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

.field private synthetic brandChangeCallback:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/model/CardBrand;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

.field private cardBrand:Lcom/stripe/android/model/CardBrand;

.field private synthetic completionCallback:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private isCardNumberValid:Z

.field private synthetic isLoadingCallback:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private loadingJob:Ln0/a/f1;

.field private final staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

.field private workContext:Lm0/l/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v5, Ln0/a/m0;->c:Ln0/a/d0;

    .line 23
    new-instance v6, Lcom/stripe/android/view/CardNumberEditText$1;

    invoke-direct {v6, p1}, Lcom/stripe/android/view/CardNumberEditText$1;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILm0/l/e;Lm0/n/a/a;)V

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

    .line 16
    sget p3, Landroidx/appcompat/R$attr;->editTextStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILm0/l/e;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepository"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticCardAccountRanges"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestFactory"

    invoke-static {p8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lm0/l/e;

    iput-object p5, p0, Lcom/stripe/android/view/CardNumberEditText;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

    iput-object p6, p0, Lcom/stripe/android/view/CardNumberEditText;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    iput-object p7, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    iput-object p8, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    .line 4
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 5
    sget-object p1, Lcom/stripe/android/view/CardNumberEditText$brandChangeCallback$1;->INSTANCE:Lcom/stripe/android/view/CardNumberEditText$brandChangeCallback$1;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lm0/n/a/l;

    .line 6
    sget-object p1, Lcom/stripe/android/view/CardNumberEditText$completionCallback$1;->INSTANCE:Lcom/stripe/android/view/CardNumberEditText$completionCallback$1;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lm0/n/a/a;

    .line 7
    sget-object p1, Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;->INSTANCE:Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lm0/n/a/l;

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/stripe/android/R$string;->invalid_card_number:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/view/CardNumberEditText$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardNumberEditText$2;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    const-string p1, "creditCardNumber"

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p3, p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setLayoutDirection(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILm0/l/e;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;ILm0/n/b/f;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {v0}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILm0/l/e;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILm0/l/e;Lm0/n/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lm0/l/e;",
            "Lm0/n/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->create()Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object v6

    .line 18
    new-instance v7, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {v7}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    .line 19
    new-instance v8, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v8, v0, v0, v1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lm0/l/e;ILm0/n/b/f;)V

    .line 20
    new-instance v9, Lcom/stripe/android/networking/AnalyticsRequestFactory;

    invoke-direct {v9, p1, p5}, Lcom/stripe/android/networking/AnalyticsRequestFactory;-><init>(Landroid/content/Context;Lm0/n/a/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILm0/l/e;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;)V

    return-void
.end method

.method public static final synthetic access$getAccountRange$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/model/AccountRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    return-object p0
.end method

.method public static final synthetic access$getCardAccountRangeRepository$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

    return-object p0
.end method

.method public static final synthetic access$getStaticCardAccountRanges$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/StaticCardAccountRanges;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    return-object p0
.end method

.method public static final synthetic access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    return p0
.end method

.method public static final synthetic access$isValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->isValid()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAccountRange$p(Lcom/stripe/android/view/CardNumberEditText;Lcom/stripe/android/model/AccountRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setAccountRange(Lcom/stripe/android/model/AccountRange;)V

    return-void
.end method

.method public static final synthetic access$setCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    return-void
.end method

.method public static synthetic calculateCursorPosition$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/CardNumberEditText;->calculateCursorPosition$payments_core_release(IIII)I

    move-result p0

    return p0
.end method

.method private final cancelAccountRangeRepositoryJob()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Ln0/a/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Ln0/a/f1;

    return-void
.end method

.method public static synthetic getAccountRangeRepositoryJob$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardBrand$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardNumber$annotations()V
    .locals 0

    return-void
.end method

.method private final getFormattedPanLength()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v0

    sget-object v1, Lcom/stripe/android/cards/CardNumber;->Companion:Lcom/stripe/android/cards/CardNumber$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/cards/CardNumber$Companion;->getSpacePositions$payments_core_release(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public static synthetic getLengthMax$annotations()V
    .locals 0

    return-void
.end method

.method private final getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setAccountRange(Lcom/stripe/android/model/AccountRange;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    return-void
.end method

.method private final shouldQueryAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getBinRange()Lcom/stripe/android/model/BinRange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/BinRange;->matches$payments_core_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getFormattedPanLength()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release(I)V

    return-void
.end method


# virtual methods
.method public final synthetic calculateCursorPosition$payments_core_release(IIII)I
    .locals 7

    .line 1
    sget-object v0, Lcom/stripe/android/cards/CardNumber;->Companion:Lcom/stripe/android/cards/CardNumber$Companion;

    invoke-virtual {v0, p4}, Lcom/stripe/android/cards/CardNumber$Companion;->getSpacePositions$payments_core_release(I)Ljava/util/Set;

    move-result-object p4

    .line 2
    instance-of v0, p4, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt p2, v5, :cond_2

    add-int v6, p2, p3

    if-lt v6, v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lm0/j/g;->q0()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 5
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    goto :goto_4

    .line 6
    :cond_6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p3, :cond_8

    add-int/2addr v0, v1

    if-ne p2, v0, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    :goto_4
    add-int/2addr p2, p3

    add-int/2addr p2, v4

    if-eqz v1, :cond_9

    if-lez p2, :cond_9

    add-int/lit8 p2, p2, -0x1

    :cond_9
    if-gt p2, p1, :cond_a

    move p1, p2

    :cond_a
    return p1
.end method

.method public getAccessibilityText()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$string;->acc_label_card_number_node:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lh0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountRangeRepositoryJob$payments_core_release()Ln0/a/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Ln0/a/f1;

    return-object v0
.end method

.method public final getBrandChangeCallback$payments_core_release()Lm0/n/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/n/a/l<",
            "Lcom/stripe/android/model/CardBrand;",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lm0/n/a/l;

    return-object v0
.end method

.method public final getCardBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getNormalized()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lm0/n/a/a;

    return-object v0
.end method

.method public final getLengthMax()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/CardBrand;->getMaxLengthWithSpacesForCardNumber(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getPanLength$payments_core_release()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/cards/StaticCardAccountRanges;->first(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Lcom/stripe/android/model/AccountRange;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    :goto_1
    return v0
.end method

.method public final getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->validate(I)Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    return-object v0
.end method

.method public final getWorkContext$payments_core_release()Lm0/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lm0/l/e;

    return-object v0
.end method

.method public final isCardNumberValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    return v0
.end method

.method public final isLoadingCallback$payments_core_release()Lm0/n/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/n/a/l<",
            "Ljava/lang/Boolean;",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lm0/n/a/l;

    return-object v0
.end method

.method public final synthetic onAccountRangeResult$payments_core_release(Lcom/stripe/android/model/AccountRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setAccountRange(Lcom/stripe/android/model/AccountRange;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setCardBrand$payments_core_release(Lcom/stripe/android/model/CardBrand;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lm0/l/e;

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->h(Lm0/l/e;)Ln0/a/f0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;-><init>(Lcom/stripe/android/view/CardNumberEditText;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->loadingJob:Ln0/a/f1;

    return-void
.end method

.method public final synthetic onCardMetadataLoadedTooSlow$payments_core_release()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataLoadedTooSlow:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->loadingJob:Ln0/a/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->loadingJob:Ln0/a/f1;

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->cancelAccountRangeRepositoryJob()V

    .line 4
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method public final synthetic queryAccountRangeRepository$payments_core_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V
    .locals 8

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->shouldQueryAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->cancelAccountRangeRepositoryJob()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardNumberEditText;->setAccountRange(Lcom/stripe/android/model/AccountRange;)V

    .line 4
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lm0/l/e;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->h(Lm0/l/e;)Ln0/a/f0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;

    invoke-direct {v5, p0, p1, v0}, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;-><init>(Lcom/stripe/android/view/CardNumberEditText;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lm0/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Ln0/a/f1;

    :cond_0
    return-void
.end method

.method public final setAccountRangeRepositoryJob$payments_core_release(Ln0/a/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Ln0/a/f1;

    return-void
.end method

.method public final setBrandChangeCallback$payments_core_release(Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/model/CardBrand;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lm0/n/a/l;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCardBrand$payments_core_release(Lcom/stripe/android/model/CardBrand;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lm0/n/a/l;

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    :cond_0
    return-void
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
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lm0/n/a/a;

    return-void
.end method

.method public final setLoadingCallback$payments_core_release(Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lm0/n/a/l;

    return-void
.end method

.method public final setWorkContext$payments_core_release(Lm0/l/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lm0/l/e;

    return-void
.end method

.method public final synthetic updateLengthFilter$payments_core_release(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
