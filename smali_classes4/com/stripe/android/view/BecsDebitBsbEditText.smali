.class public final Lcom/stripe/android/view/BecsDebitBsbEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "BecsDebitBsbEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B\'\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR0\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00040\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lcom/stripe/android/view/BecsDebitBsbEditText;",
        "Lcom/stripe/android/view/StripeEditText;",
        "",
        "isError",
        "Lm0/i;",
        "updateIcon",
        "(Z)V",
        "",
        "bsb",
        "formatBsb",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/stripe/android/view/BecsDebitBanks;",
        "banks",
        "Lcom/stripe/android/view/BecsDebitBanks;",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
        "onBankChangedCallback",
        "Lm0/n/a/l;",
        "getOnBankChangedCallback",
        "()Lm0/n/a/l;",
        "setOnBankChangedCallback",
        "(Lm0/n/a/l;)V",
        "isComplete",
        "()Z",
        "getBank",
        "()Lcom/stripe/android/view/BecsDebitBanks$Bank;",
        "bank",
        "getBsb$payments_core_release",
        "()Ljava/lang/String;",
        "Lkotlin/Function0;",
        "onCompletedCallback",
        "Lm0/n/a/a;",
        "getOnCompletedCallback",
        "()Lm0/n/a/a;",
        "setOnCompletedCallback",
        "(Lm0/n/a/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
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
.field private static final Companion:Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;

.field private static final MAX_LENGTH:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MIN_VALIDATION_THRESHOLD:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SEPARATOR:Ljava/lang/String; = "-"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final banks:Lcom/stripe/android/view/BecsDebitBanks;

.field private onBankChangedCallback:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private onCompletedCallback:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/view/BecsDebitBsbEditText;->Companion:Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/BecsDebitBsbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/BecsDebitBsbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/stripe/android/view/BecsDebitBanks;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/stripe/android/view/BecsDebitBanks;-><init>(Landroid/content/Context;ZILm0/n/b/f;)V

    iput-object p2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->banks:Lcom/stripe/android/view/BecsDebitBanks;

    .line 4
    sget-object p1, Lcom/stripe/android/view/BecsDebitBsbEditText$onBankChangedCallback$1;->INSTANCE:Lcom/stripe/android/view/BecsDebitBsbEditText$onBankChangedCallback$1;

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->onBankChangedCallback:Lm0/n/a/l;

    .line 5
    sget-object p1, Lcom/stripe/android/view/BecsDebitBsbEditText$onCompletedCallback$1;->INSTANCE:Lcom/stripe/android/view/BecsDebitBsbEditText$onCompletedCallback$1;

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->onCompletedCallback:Lm0/n/a/a;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter$LengthFilter;

    .line 6
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    new-instance p1, Lcom/stripe/android/view/BecsDebitBsbEditText$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/BecsDebitBsbEditText$1;-><init>(Lcom/stripe/android/view/BecsDebitBsbEditText;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/BecsDebitBsbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/BecsDebitBsbEditText;->Companion:Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;

    return-object v0
.end method

.method public static final synthetic access$formatBsb(Lcom/stripe/android/view/BecsDebitBsbEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->formatBsb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBank$p(Lcom/stripe/android/view/BecsDebitBsbEditText;)Lcom/stripe/android/view/BecsDebitBanks$Bank;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getBank()Lcom/stripe/android/view/BecsDebitBanks$Bank;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isComplete$p(Lcom/stripe/android/view/BecsDebitBsbEditText;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->isComplete()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateIcon(Lcom/stripe/android/view/BecsDebitBsbEditText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->updateIcon(Z)V

    return-void
.end method

.method private final formatBsb(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1}, Lm0/r/t/a/r/m/a1/a;->S3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {p1, v3}, Lm0/r/t/a/r/m/a1/a;->U3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 4
    invoke-static {v0}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v4, "-"

    .line 5
    invoke-static/range {v3 .. v10}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final getBank()Lcom/stripe/android/view/BecsDebitBanks$Bank;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->banks:Lcom/stripe/android/view/BecsDebitBanks;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/BecsDebitBanks;->byPrefix(Ljava/lang/String;)Lcom/stripe/android/view/BecsDebitBanks$Bank;

    move-result-object v0

    return-object v0
.end method

.method private final isComplete()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getBank()Lcom/stripe/android/view/BecsDebitBanks$Bank;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateIcon(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_error:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_bank:I

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final getBsb$payments_core_release()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/stripe/android/R$string;->becs_widget_bsb_incomplete:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getBank()Lcom/stripe/android/view/BecsDebitBanks$Bank;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/stripe/android/R$string;->becs_widget_bsb_invalid:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/stripe/android/R$string;->becs_widget_bsb_incomplete:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage$payments_core_release(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_4

    .line 11
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 12
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    return-object v1
.end method

.method public final getOnBankChangedCallback()Lm0/n/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/n/a/l<",
            "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->onBankChangedCallback:Lm0/n/a/l;

    return-object v0
.end method

.method public final getOnCompletedCallback()Lm0/n/a/a;
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
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->onCompletedCallback:Lm0/n/a/a;

    return-object v0
.end method

.method public final setOnBankChangedCallback(Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->onBankChangedCallback:Lm0/n/a/l;

    return-void
.end method

.method public final setOnCompletedCallback(Lm0/n/a/a;)V
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
    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText;->onCompletedCallback:Lm0/n/a/a;

    return-void
.end method
