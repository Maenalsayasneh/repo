.class public final Lcom/stripe/android/paymentsheet/ui/BillingAddressView;
.super Landroid/widget/FrameLayout;
.source "BillingAddressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;,
        Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;,
        Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0006\u0093\u0001\u0094\u0001\u0095\u0001B/\u0008\u0007\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001\u0012\u000c\u0008\u0002\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001\u0012\n\u0008\u0002\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0019\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001d8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\u0010\u001a\u0004\u0008$\u0010%R*\u0010(\u001a\u0004\u0018\u00010\'8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u0010)\u0012\u0004\u0008.\u0010\u0010\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00100\u001a\u00020/8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00084\u0010\u0010\u001a\u0004\u00082\u00103R\u001e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u0012\u0004\u0008=\u0010\u0010\u001a\u0004\u0008;\u0010<R\u001c\u0010A\u001a\u0004\u0018\u00010\u0007*\u00020>8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R1\u0010K\u001a\u00020B2\u0006\u0010C\u001a\u00020B8@@@X\u0081\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008D\u0010E\u0012\u0004\u0008J\u0010\u0010\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010M\u001a\u00020L8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u0012\u0004\u0008Q\u0010\u0010\u001a\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020/8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008R\u00101\u0012\u0004\u0008T\u0010\u0010\u001a\u0004\u0008S\u00103R(\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u000b0U8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R+\u0010b\u001a\u00020\\2\u0006\u0010C\u001a\u00020\\8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010E\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010c\u001a\u00020/8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008c\u00101\u0012\u0004\u0008e\u0010\u0010\u001a\u0004\u0008d\u00103R\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\"\u0010j\u001a\u00020i8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u0012\u0004\u0008n\u0010\u0010\u001a\u0004\u0008l\u0010mR\"\u0010o\u001a\u00020!8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008o\u0010#\u0012\u0004\u0008q\u0010\u0010\u001a\u0004\u0008p\u0010%R\"\u0010s\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\"\u0010u\u001a\u00020/8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008u\u00101\u0012\u0004\u0008w\u0010\u0010\u001a\u0004\u0008v\u00103R\"\u0010x\u001a\u00020!8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008x\u0010#\u0012\u0004\u0008z\u0010\u0010\u001a\u0004\u0008y\u0010%R\u001c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020|0{8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020>0{8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010~R\u0019\u0010\u0080\u0001\u001a\u00020\u00148B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R)\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u0012\u0005\u0008\u0087\u0001\u0010\u0010\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/BillingAddressView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/stripe/android/model/Address;",
        "createAddress",
        "()Lcom/stripe/android/model/Address;",
        "Lcom/stripe/android/model/CountryCode;",
        "countryCode",
        "",
        "postalCode",
        "createRequiredAddress",
        "(Lcom/stripe/android/model/CountryCode;Ljava/lang/String;)Lcom/stripe/android/model/Address;",
        "Lm0/i;",
        "updateStateView",
        "(Lcom/stripe/android/model/CountryCode;)V",
        "updatePostalCodeView",
        "configureForLevel",
        "()V",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "focusFirstField",
        "address",
        "populate$payments_core_release",
        "(Lcom/stripe/android/model/Address;)V",
        "populate",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "getAddress$payments_core_release",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "cityLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getCityLayout$payments_core_release",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "getCityLayout$payments_core_release$annotations",
        "Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;",
        "postalCodeViewListener",
        "Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;",
        "getPostalCodeViewListener$payments_core_release",
        "()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;",
        "setPostalCodeViewListener$payments_core_release",
        "(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;)V",
        "getPostalCodeViewListener$payments_core_release$annotations",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "address1View",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getAddress1View$payments_core_release",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "getAddress1View$payments_core_release$annotations",
        "Lh0/q/y;",
        "_address",
        "Lh0/q/y;",
        "Landroid/widget/AutoCompleteTextView;",
        "countryView",
        "Landroid/widget/AutoCompleteTextView;",
        "getCountryView$payments_core_release",
        "()Landroid/widget/AutoCompleteTextView;",
        "getCountryView$payments_core_release$annotations",
        "Landroid/widget/EditText;",
        "getValue",
        "(Landroid/widget/EditText;)Ljava/lang/String;",
        "value",
        "Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;",
        "<set-?>",
        "level$delegate",
        "Lm0/o/d;",
        "getLevel$payments_core_release",
        "()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;",
        "setLevel$payments_core_release",
        "(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;)V",
        "getLevel$payments_core_release$annotations",
        "level",
        "Lcom/stripe/android/view/StripeEditText;",
        "postalCodeView",
        "Lcom/stripe/android/view/StripeEditText;",
        "getPostalCodeView$payments_core_release",
        "()Lcom/stripe/android/view/StripeEditText;",
        "getPostalCodeView$payments_core_release$annotations",
        "stateView",
        "getStateView$payments_core_release",
        "getStateView$payments_core_release$annotations",
        "Lkotlin/Function0;",
        "onFocus",
        "Lm0/n/a/a;",
        "getOnFocus$payments_core_release",
        "()Lm0/n/a/a;",
        "setOnFocus$payments_core_release",
        "(Lm0/n/a/a;)V",
        "Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;",
        "postalCodeConfig$delegate",
        "getPostalCodeConfig",
        "()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;",
        "setPostalCodeConfig",
        "(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;)V",
        "postalCodeConfig",
        "cityView",
        "getCityView$payments_core_release",
        "getCityView$payments_core_release$annotations",
        "Lcom/stripe/android/view/PostalCodeValidator;",
        "postalCodeValidator",
        "Lcom/stripe/android/view/PostalCodeValidator;",
        "Landroid/widget/LinearLayout;",
        "cityPostalContainer",
        "Landroid/widget/LinearLayout;",
        "getCityPostalContainer$payments_core_release",
        "()Landroid/widget/LinearLayout;",
        "getCityPostalContainer$payments_core_release$annotations",
        "postalCodeLayout",
        "getPostalCodeLayout$payments_core_release",
        "getPostalCodeLayout$payments_core_release$annotations",
        "Lkotlin/Function1;",
        "newCountryCodeCallback",
        "Lm0/n/a/l;",
        "address2View",
        "getAddress2View$payments_core_release",
        "getAddress2View$payments_core_release$annotations",
        "stateLayout",
        "getStateLayout$payments_core_release",
        "getStateLayout$payments_core_release$annotations",
        "",
        "Landroid/view/View;",
        "requiredViews",
        "Ljava/util/Set;",
        "allFields",
        "isUnitedStates",
        "()Z",
        "Lcom/stripe/android/view/CountryTextInputLayout;",
        "countryLayout",
        "Lcom/stripe/android/view/CountryTextInputLayout;",
        "getCountryLayout$payments_core_release",
        "()Lcom/stripe/android/view/CountryTextInputLayout;",
        "getCountryLayout$payments_core_release$annotations",
        "Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;",
        "viewBinding",
        "Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "BillingAddressCollectionLevel",
        "PostalCodeConfig",
        "PostalCodeViewListener",
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


# instance fields
.field private final _address:Lh0/q/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/y<",
            "Lcom/stripe/android/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final address:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final address1View:Lcom/google/android/material/textfield/TextInputEditText;

.field private final address2View:Lcom/google/android/material/textfield/TextInputEditText;

.field private final allFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private final cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final cityPostalContainer:Landroid/widget/LinearLayout;

.field private final cityView:Lcom/google/android/material/textfield/TextInputEditText;

.field private final countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

.field private final countryView:Landroid/widget/AutoCompleteTextView;

.field private final level$delegate:Lm0/o/d;

.field private final newCountryCodeCallback:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lcom/stripe/android/model/CountryCode;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private onFocus:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final postalCodeConfig$delegate:Lm0/o/d;

.field private final postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

.field private final postalCodeView:Lcom/stripe/android/view/StripeEditText;

.field private postalCodeViewListener:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;

.field private final requiredViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final stateView:Lcom/google/android/material/textfield/TextInputEditText;

.field private final viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    const-class v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    const-string v2, "level"

    const-string v3, "getLevel$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Li0/d/a/a/a;->o1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lm0/r/j;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    const-string v2, "postalCodeConfig"

    const-string v3, "getPostalCodeConfig()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;"

    invoke-static {v1, v2, v3, v4}, Li0/d/a/a/a;->o1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lm0/r/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lm0/r/k;

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->Automatic:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 4
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$observable$1;

    invoke-direct {v3, v1, v1, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    .line 5
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->level$delegate:Lm0/o/d;

    .line 6
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$onFocus$1;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$onFocus$1;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->onFocus:Lm0/n/a/a;

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    move-result-object v1

    const-string v2, "StripeBillingAddressLayo\u2026text),\n        this\n    )"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    .line 9
    new-instance v2, Lcom/stripe/android/view/PostalCodeValidator;

    invoke-direct {v2}, Lcom/stripe/android/view/PostalCodeValidator;-><init>()V

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 10
    new-instance v2, Lh0/q/y;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lh0/q/y;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->_address:Lh0/q/y;

    .line 11
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address:Landroidx/lifecycle/LiveData;

    .line 12
    iget-object v2, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    const-string v3, "viewBinding.countryLayout"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 13
    invoke-virtual {v2}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryAutocomplete$payments_core_release()Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    .line 14
    iget-object v4, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityPostalContainer:Landroid/widget/LinearLayout;

    const-string v5, "viewBinding.cityPostalContainer"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityPostalContainer:Landroid/widget/LinearLayout;

    .line 15
    iget-object v4, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->postalCode:Lcom/stripe/android/view/StripeEditText;

    const-string v5, "viewBinding.postalCode"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    .line 16
    iget-object v5, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "viewBinding.postalCodeLayout"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    iget-object v5, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address1:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "viewBinding.address1"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address1View:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    iget-object v6, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address2:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "viewBinding.address2"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address2View:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    iget-object v7, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "viewBinding.cityLayout"

    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    iget-object v7, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->city:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v8, "viewBinding.city"

    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityView:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    iget-object v8, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->state:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v9, "viewBinding.state"

    invoke-static {v8, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateView:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    iget-object v9, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v10, "viewBinding.stateLayout"

    invoke-static {v9, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    sget-object v10, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;

    .line 24
    new-instance v11, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$observable$2;

    invoke-direct {v11, v10, v10, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    .line 25
    iput-object v11, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeConfig$delegate:Lm0/o/d;

    .line 26
    new-instance v10, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;

    invoke-direct {v10, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->newCountryCodeCallback:Lm0/n/a/l;

    const/16 v11, 0xb

    new-array v11, v11, [Landroid/view/View;

    .line 27
    iget-object v12, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address1Divider:Landroid/view/View;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 28
    iget-object v12, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address1Layout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    const/4 v12, 0x2

    aput-object v5, v11, v12

    .line 29
    iget-object v15, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address2Divider:Landroid/view/View;

    const/16 v16, 0x3

    aput-object v15, v11, v16

    .line 30
    iget-object v15, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address2Layout:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v17, 0x4

    aput-object v15, v11, v17

    const/4 v15, 0x5

    aput-object v6, v11, v15

    .line 31
    iget-object v15, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x6

    aput-object v15, v11, v12

    const/4 v15, 0x7

    aput-object v7, v11, v15

    .line 32
    iget-object v1, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->stateDivider:Landroid/view/View;

    const/16 v15, 0x8

    aput-object v1, v11, v15

    const/16 v1, 0x9

    aput-object v9, v11, v1

    const/16 v1, 0xa

    aput-object v8, v11, v1

    .line 33
    invoke-static {v11}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->requiredViews:Ljava/util/Set;

    new-array v1, v12, [Landroid/widget/EditText;

    aput-object v5, v1, v13

    aput-object v6, v1, v14

    const/4 v5, 0x2

    aput-object v7, v1, v5

    aput-object v8, v1, v16

    aput-object v4, v1, v17

    const/4 v4, 0x5

    aput-object v3, v1, v4

    .line 34
    invoke-static {v1}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->allFields:Ljava/util/Set;

    .line 35
    invoke-virtual {v2, v10}, Lcom/stripe/android/view/CountryTextInputLayout;->setCountryCodeChangeCallback$payments_core_release(Lm0/n/a/l;)V

    .line 36
    invoke-virtual {v2}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v10, v2}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->configureForLevel()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 40
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$forEach$lambda$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$forEach$lambda$1;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$forEach$lambda$2;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$forEach$lambda$2;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$configureForLevel(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->configureForLevel()V

    return-void
.end method

.method public static final synthetic access$createAddress(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Lcom/stripe/android/model/Address;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->createAddress()Lcom/stripe/android/model/Address;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocale(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPostalCodeValidator$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Lcom/stripe/android/view/PostalCodeValidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    return-object p0
.end method

.method public static final synthetic access$getValue$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_address$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Lh0/q/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->_address:Lh0/q/y;

    return-object p0
.end method

.method public static final synthetic access$updatePostalCodeView(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Lcom/stripe/android/model/CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->updatePostalCodeView(Lcom/stripe/android/model/CountryCode;)V

    return-void
.end method

.method public static final synthetic access$updateStateView(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Lcom/stripe/android/model/CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->updateStateView(Lcom/stripe/android/model/CountryCode;)V

    return-void
.end method

.method private final configureForLevel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLevel$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->requiredViews:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-static {v2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->requiredViews:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-static {v2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->_address:Lh0/q/y;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->createAddress()Lcom/stripe/android/model/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final createAddress()Lcom/stripe/android/model/Address;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/stripe/android/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/stripe/android/view/PostalCodeValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLevel$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 7
    invoke-direct {p0, v0, v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->createRequiredAddress(Lcom/stripe/android/model/CountryCode;Ljava/lang/String;)Lcom/stripe/android/model/Address;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 8
    :cond_2
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/Address$Builder;->setCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v0

    :goto_1
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method private final createRequiredAddress(Lcom/stripe/android/model/CountryCode;Ljava/lang/String;)Lcom/stripe/android/model/Address;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address1View:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address2View:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityView:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateView:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0, v3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->isUnitedStates()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    new-instance v3, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v3}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 7
    invoke-virtual {v3, p1}, Lcom/stripe/android/model/Address$Builder;->setCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/stripe/android/model/Address$Builder;->setLine2(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 13
    new-instance v4, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v4}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 14
    invoke-virtual {v4, p1}, Lcom/stripe/android/model/Address$Builder;->setCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/stripe/android/model/Address$Builder;->setLine2(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Lcom/stripe/android/model/Address$Builder;->setState(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object p1

    move-object v4, p1

    :cond_1
    :goto_0
    return-object v4
.end method

.method public static synthetic getAddress1View$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAddress2View$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCityLayout$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCityPostalContainer$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCityView$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryLayout$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryView$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLevel$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getLocale()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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

.method private final getPostalCodeConfig()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeConfig$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;

    return-object v0
.end method

.method public static synthetic getPostalCodeLayout$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPostalCodeView$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPostalCodeViewListener$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStateLayout$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStateView$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getValue(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    move-object v3, p1

    :cond_5
    return-object v3
.end method

.method private final isUnitedStates()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v1}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/CountryCode$Companion;->isUS(Lcom/stripe/android/model/CountryCode;)Z

    move-result v0

    return v0
.end method

.method private final setPostalCodeConfig(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeConfig$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lm0/o/d;->setValue(Ljava/lang/Object;Lm0/r/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final updatePostalCodeView(Lcom/stripe/android/model/CountryCode;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v2, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-virtual {v2, p1}, Lcom/stripe/android/view/CountryUtils;->doesCountryUsePostalCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v4

    .line 3
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLevel$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    move-result-object v3

    sget-object v5, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->Required:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    if-eq v3, v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 5
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    iget-object v2, v2, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityPostalDivider:Landroid/view/View;

    const-string v3, "viewBinding.cityPostalDivider"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v4

    .line 6
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    iget-object v2, v2, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityPostalContainer:Landroid/widget/LinearLayout;

    const-string v3, "viewBinding.cityPostalContainer"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v4

    .line 8
    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget-object v0, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CountryCode$Companion;->isUS(Lcom/stripe/android/model/CountryCode;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;

    goto :goto_6

    .line 11
    :cond_7
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;

    .line 12
    :goto_6
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->setPostalCodeConfig(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;)V

    .line 13
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    iget-object v1, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "viewBinding.postalCodeLayout"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CountryCode$Companion;->isUS(Lcom/stripe/android/model/CountryCode;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    sget p1, Lcom/stripe/android/R$string;->acc_label_zip_short:I

    goto :goto_7

    .line 16
    :cond_8
    sget p1, Lcom/stripe/android/R$string;->address_label_postal_code:I

    .line 17
    :goto_7
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateStateView(Lcom/stripe/android/model/CountryCode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CountryCode$Companion;->isUS(Lcom/stripe/android/model/CountryCode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget p1, Lcom/stripe/android/R$string;->address_label_state:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CountryCode$Companion;->isCA(Lcom/stripe/android/model/CountryCode;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget p1, Lcom/stripe/android/R$string;->address_label_province:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CountryCode$Companion;->isGB(Lcom/stripe/android/model/CountryCode;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lcom/stripe/android/R$string;->address_label_county:I

    goto :goto_0

    .line 7
    :cond_2
    sget p1, Lcom/stripe/android/R$string;->address_label_region_generic:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final focusFirstField()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLevel$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address1Layout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public final getAddress$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/Address;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAddress1View$payments_core_release()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address1View:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getAddress2View$payments_core_release()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address2View:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getCityLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getCityPostalContainer$payments_core_release()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityPostalContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getCityView$payments_core_release()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityView:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getCountryLayout$payments_core_release()Lcom/stripe/android/view/CountryTextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    return-object v0
.end method

.method public final getCountryView$payments_core_release()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public final getLevel$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->level$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    return-object v0
.end method

.method public final getOnFocus$payments_core_release()Lm0/n/a/a;
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
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->onFocus:Lm0/n/a/a;

    return-object v0
.end method

.method public final getPostalCodeLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getPostalCodeView$payments_core_release()Lcom/stripe/android/view/StripeEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    return-object v0
.end method

.method public final getPostalCodeViewListener$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeViewListener:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;

    return-object v0
.end method

.method public final getStateLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getStateView$payments_core_release()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateView:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final populate$payments_core_release(Lcom/stripe/android/model/Address;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getCountryCode$payments_core_release()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v1, v0}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode(Lcom/stripe/android/model/CountryCode;)V

    .line 4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    sget-object v2, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/stripe/android/view/CountryUtils;->getDisplayCountry(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address1View:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address2View:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityView:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateView:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    iget-object v2, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address1Layout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 4
    iget-object v2, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address2Layout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 5
    iget-object v1, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "it"

    .line 10
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setLevel$payments_core_release(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->level$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lm0/o/d;->setValue(Ljava/lang/Object;Lm0/r/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnFocus$payments_core_release(Lm0/n/a/a;)V
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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->onFocus:Lm0/n/a/a;

    return-void
.end method

.method public final setPostalCodeViewListener$payments_core_release(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeViewListener:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;

    return-void
.end method
