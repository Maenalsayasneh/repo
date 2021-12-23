.class public final Lcom/stripe/android/view/CountryTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "CountryTextInputLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;,
        Lcom/stripe/android/view/CountryTextInputLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 U2\u00020\u0001:\u0002UVB\'\u0008\u0007\u0012\u0006\u0010O\u001a\u00020N\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010P\u0012\u0008\u0008\u0002\u0010R\u001a\u000207\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010$\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\"\u0010%J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008&\u0010#J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008(\u0010#J\u000f\u0010+\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008*\u0010\u0007R.\u0010-\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00050,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00083\u00104\u0012\u0004\u00086\u0010\u0007\u001a\u0004\u00085\u0010\u0004R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0015\u0010@\u001a\u0004\u0018\u00010=8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R4\u0010A\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00050,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u0010.\u0012\u0004\u0008D\u0010\u0007\u001a\u0004\u0008B\u00100\"\u0004\u0008C\u00102R5\u0010L\u001a\u0004\u0018\u00010 2\u0008\u0010E\u001a\u0004\u0018\u00010 8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008F\u0010G\u0012\u0004\u0008K\u0010\u0007\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010#R\u0016\u0010M\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00109\u00a8\u0006W"
    }
    d2 = {
        "Lcom/stripe/android/view/CountryTextInputLayout;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Landroid/widget/AutoCompleteTextView;",
        "initializeCountryAutoCompleteWithStyle",
        "()Landroid/widget/AutoCompleteTextView;",
        "Lm0/i;",
        "updateInitialCountry",
        "()V",
        "clearError",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;",
        "restoreSelectedCountry$payments_core_release",
        "(Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;)V",
        "restoreSelectedCountry",
        "",
        "",
        "allowedCountryCodes",
        "setAllowedCountryCodes$payments_core_release",
        "(Ljava/util/Set;)V",
        "setAllowedCountryCodes",
        "Lcom/stripe/android/model/CountryCode;",
        "countryCode",
        "setCountrySelected$payments_core_release",
        "(Lcom/stripe/android/model/CountryCode;)V",
        "setCountrySelected",
        "(Ljava/lang/String;)V",
        "updateUiForCountryEntered$payments_core_release",
        "updateUiForCountryEntered",
        "updatedSelectedCountryCode$payments_core_release",
        "updatedSelectedCountryCode",
        "validateCountry$payments_core_release",
        "validateCountry",
        "Lkotlin/Function1;",
        "countryCodeChangeCallback",
        "Lm0/n/a/l;",
        "getCountryCodeChangeCallback$payments_core_release",
        "()Lm0/n/a/l;",
        "setCountryCodeChangeCallback$payments_core_release",
        "(Lm0/n/a/l;)V",
        "countryAutocomplete",
        "Landroid/widget/AutoCompleteTextView;",
        "getCountryAutocomplete$payments_core_release",
        "getCountryAutocomplete$payments_core_release$annotations",
        "",
        "itemLayoutRes",
        "I",
        "Lcom/stripe/android/view/CountryAdapter;",
        "countryAdapter",
        "Lcom/stripe/android/view/CountryAdapter;",
        "Lcom/stripe/android/view/Country;",
        "getSelectedCountry",
        "()Lcom/stripe/android/view/Country;",
        "selectedCountry",
        "countryChangeCallback",
        "getCountryChangeCallback$payments_core_release",
        "setCountryChangeCallback$payments_core_release",
        "getCountryChangeCallback$payments_core_release$annotations",
        "<set-?>",
        "selectedCountryCode$delegate",
        "Lm0/o/d;",
        "getSelectedCountryCode",
        "()Lcom/stripe/android/model/CountryCode;",
        "setSelectedCountryCode",
        "getSelectedCountryCode$annotations",
        "selectedCountryCode",
        "countryAutoCompleteStyleRes",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "SelectedCountryState",
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

.field private static final Companion:Lcom/stripe/android/view/CountryTextInputLayout$Companion;

.field private static final DEFAULT_ITEM_LAYOUT:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INVALID_COUNTRY_AUTO_COMPLETE_STYLE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private countryAdapter:Lcom/stripe/android/view/CountryAdapter;

.field private countryAutoCompleteStyleRes:I

.field private final countryAutocomplete:Landroid/widget/AutoCompleteTextView;

.field private synthetic countryChangeCallback:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/view/Country;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic countryCodeChangeCallback:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/model/CountryCode;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private itemLayoutRes:I

.field private final selectedCountryCode$delegate:Lm0/o/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lm0/r/k;

    const-class v1, Lcom/stripe/android/view/CountryTextInputLayout;

    const-string v2, "selectedCountryCode"

    const-string v3, "getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Li0/d/a/a/a;->o1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lm0/r/j;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/stripe/android/view/CountryTextInputLayout;->$$delegatedProperties:[Lm0/r/k;

    new-instance v0, Lcom/stripe/android/view/CountryTextInputLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/CountryTextInputLayout$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/view/CountryTextInputLayout;->Companion:Lcom/stripe/android/view/CountryTextInputLayout$Companion;

    .line 1
    sget v0, Lcom/stripe/android/R$layout;->country_text_view:I

    sput v0, Lcom/stripe/android/view/CountryTextInputLayout;->DEFAULT_ITEM_LAYOUT:I

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p3, Lcom/stripe/android/view/CountryTextInputLayout;->DEFAULT_ITEM_LAYOUT:I

    iput p3, p0, Lcom/stripe/android/view/CountryTextInputLayout;->itemLayoutRes:I

    .line 4
    new-instance v0, Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CountryTextInputLayout;)V

    .line 5
    iput-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->selectedCountryCode$delegate:Lm0/o/d;

    .line 6
    sget-object v0, Lcom/stripe/android/view/CountryTextInputLayout$countryChangeCallback$1;->INSTANCE:Lcom/stripe/android/view/CountryTextInputLayout$countryChangeCallback$1;

    iput-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryChangeCallback:Lm0/n/a/l;

    .line 7
    sget-object v0, Lcom/stripe/android/view/CountryTextInputLayout$countryCodeChangeCallback$1;->INSTANCE:Lcom/stripe/android/view/CountryTextInputLayout$countryCodeChangeCallback$1;

    iput-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryCodeChangeCallback:Lm0/n/a/l;

    .line 8
    sget-object v0, Lcom/stripe/android/R$styleable;->StripeCountryAutoCompleteTextInputLayout:[I

    const-string v1, "R.styleable.StripeCountr\u2026toCompleteTextInputLayout"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v0, Lcom/stripe/android/R$styleable;->StripeCountryAutoCompleteTextInputLayout_countryAutoCompleteStyle:I

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutoCompleteStyleRes:I

    .line 12
    sget v0, Lcom/stripe/android/R$styleable;->StripeCountryAutoCompleteTextInputLayout_countryItemLayout:I

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/stripe/android/view/CountryTextInputLayout;->itemLayoutRes:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->initializeCountryAutoCompleteWithStyle()Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    .line 16
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p3, Lcom/stripe/android/view/CountryAdapter;

    .line 19
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CountryUtils;->getOrderedCountries$payments_core_release(Ljava/util/Locale;)Ljava/util/List;

    move-result-object v0

    .line 20
    iget v2, p0, Lcom/stripe/android/view/CountryTextInputLayout;->itemLayoutRes:I

    .line 21
    new-instance v3, Lcom/stripe/android/view/CountryTextInputLayout$2;

    invoke-direct {v3, p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout$2;-><init>(Lcom/stripe/android/view/CountryTextInputLayout;Landroid/content/Context;)V

    .line 22
    invoke-direct {p3, p1, v0, v2, v3}, Lcom/stripe/android/view/CountryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILm0/n/a/l;)V

    iput-object p3, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    .line 23
    invoke-virtual {p2, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 24
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    new-instance p1, Lcom/stripe/android/view/CountryTextInputLayout$3;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CountryTextInputLayout$3;-><init>(Lcom/stripe/android/view/CountryTextInputLayout;)V

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    new-instance p1, Lcom/stripe/android/view/CountryTextInputLayout$4;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CountryTextInputLayout$4;-><init>(Lcom/stripe/android/view/CountryTextInputLayout;)V

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryAdapter;->getFirstItem$payments_core_release()Lcom/stripe/android/view/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode(Lcom/stripe/android/model/CountryCode;)V

    .line 28
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->updateInitialCountry()V

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/stripe/android/R$string;->address_country_invalid:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "resources.getString(R.st\u2026.address_country_invalid)"

    invoke-static {p1, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p3, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;

    .line 31
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    .line 32
    new-instance v1, Lcom/stripe/android/view/CountryTextInputLayout$5;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout$5;-><init>(Lcom/stripe/android/view/CountryTextInputLayout;Ljava/lang/String;)V

    .line 33
    invoke-direct {p3, v0, v1}, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;-><init>(Lcom/stripe/android/view/CountryAdapter;Lm0/n/a/l;)V

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

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
    sget p3, Lcom/google/android/material/R$attr;->textInputStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$clearError(Lcom/stripe/android/view/CountryTextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->clearError()V

    return-void
.end method

.method public static final synthetic access$getCountryAdapter$p(Lcom/stripe/android/view/CountryTextInputLayout;)Lcom/stripe/android/view/CountryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_ITEM_LAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/view/CountryTextInputLayout;->DEFAULT_ITEM_LAYOUT:I

    return v0
.end method

.method public static final synthetic access$getItemLayoutRes$p(Lcom/stripe/android/view/CountryTextInputLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->itemLayoutRes:I

    return p0
.end method

.method public static final synthetic access$getLocale(Lcom/stripe/android/view/CountryTextInputLayout;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCountryAdapter$p(Lcom/stripe/android/view/CountryTextInputLayout;Lcom/stripe/android/view/CountryAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    return-void
.end method

.method public static final synthetic access$setItemLayoutRes$p(Lcom/stripe/android/view/CountryTextInputLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->itemLayoutRes:I

    return-void
.end method

.method private final clearError()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public static synthetic getCountryAutocomplete$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryChangeCallback$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getLocale()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lg0/a/b/b/a;->L(Landroid/content/res/Configuration;)Lh0/i/e/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh0/i/e/c;->b(I)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "ConfigurationCompat.getL\u2026sources.configuration)[0]"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getSelectedCountryCode$annotations()V
    .locals 0

    return-void
.end method

.method private final initializeCountryAutoCompleteWithStyle()Landroid/widget/AutoCompleteTextView;
    .locals 5

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutoCompleteStyleRes:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutoCompleteStyleRes:I

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget v3, Lcom/stripe/android/R$attr;->autoCompleteTextViewStyle:I

    .line 6
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_0
    return-object v0
.end method

.method private final updateInitialCountry()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryAdapter;->getFirstItem$payments_core_release()Lcom/stripe/android/view/Country;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode(Lcom/stripe/android/model/CountryCode;)V

    return-void
.end method


# virtual methods
.method public final getCountryAutocomplete$payments_core_release()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public final getCountryChangeCallback$payments_core_release()Lm0/n/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/n/a/l<",
            "Lcom/stripe/android/view/Country;",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryChangeCallback:Lm0/n/a/l;

    return-object v0
.end method

.method public final getCountryCodeChangeCallback$payments_core_release()Lm0/n/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/n/a/l<",
            "Lcom/stripe/android/model/CountryCode;",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryCodeChangeCallback:Lm0/n/a/l;

    return-object v0
.end method

.method public final getSelectedCountry()Lcom/stripe/android/view/Country;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/view/CountryUtils;->getCountryByCode$payments_core_release(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/view/Country;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->selectedCountryCode$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/view/CountryTextInputLayout;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/CountryCode;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->restoreSelectedCountry$payments_core_release(Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry()Lcom/stripe/android/view/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    .line 4
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 5
    invoke-direct {v1, v0, v2}, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;-><init>(Lcom/stripe/android/model/CountryCode;Landroid/os/Parcelable;)V

    return-object v1

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final restoreSelectedCountry$payments_core_release(Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;->getCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->updatedSelectedCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->updateUiForCountryEntered$payments_core_release(Lcom/stripe/android/model/CountryCode;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final setAllowedCountryCodes$payments_core_release(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowedCountryCodes"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CountryAdapter;->updateUnfilteredCountries$payments_core_release(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->updateInitialCountry()V

    :cond_0
    return-void
.end method

.method public final setCountryChangeCallback$payments_core_release(Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/view/Country;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryChangeCallback:Lm0/n/a/l;

    return-void
.end method

.method public final setCountryCodeChangeCallback$payments_core_release(Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/model/CountryCode;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryCodeChangeCallback:Lm0/n/a/l;

    return-void
.end method

.method public final setCountrySelected$payments_core_release(Lcom/stripe/android/model/CountryCode;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->updateUiForCountryEntered$payments_core_release(Lcom/stripe/android/model/CountryCode;)V

    return-void
.end method

.method public final setCountrySelected$payments_core_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CountryCode$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->updateUiForCountryEntered$payments_core_release(Lcom/stripe/android/model/CountryCode;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 2
    new-instance v0, Lcom/stripe/android/view/CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1;-><init>(Lcom/stripe/android/view/CountryTextInputLayout;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setSelectedCountryCode(Lcom/stripe/android/model/CountryCode;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->selectedCountryCode$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/view/CountryTextInputLayout;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lm0/o/d;->setValue(Ljava/lang/Object;Lm0/r/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateUiForCountryEntered$payments_core_release(Lcom/stripe/android/model/CountryCode;)V
    .locals 2

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/view/CountryUtils;->getCountryByCode$payments_core_release(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/view/Country;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->updatedSelectedCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/view/CountryUtils;->getCountryByCode$payments_core_release(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/view/Country;

    move-result-object v1

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updatedSelectedCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->clearError()V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode(Lcom/stripe/android/model/CountryCode;)V

    :cond_0
    return-void
.end method

.method public final validateCountry$payments_core_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->performValidation()V

    return-void
.end method
