.class public final Lcom/stripe/android/PaymentSessionConfig;
.super Ljava/lang/Object;
.source "PaymentSessionConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentSessionConfig$Creator;,
        Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;,
        Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;,
        Lcom/stripe/android/PaymentSessionConfig$Builder;,
        Lcom/stripe/android/PaymentSessionConfig$DefaultShippingInfoValidator;,
        Lcom/stripe/android/PaymentSessionConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 c2\u00020\u0001:\u0005dcefgB\u00c7\u0001\u0008\u0000\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010/\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u00100\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002\u0012\u0008\u0008\u0002\u00102\u001a\u00020\n\u0012\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u00105\u001a\u00020\n\u0012\u0008\u0008\u0002\u00106\u001a\u00020\n\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u001f\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008a\u0010bJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0010\u0010\u001e\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0010\u0010\"\u001a\u00020\u001fH\u00c0\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010&\u001a\u0004\u0018\u00010#H\u00c0\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c0\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u00ce\u0001\u0010:\u001a\u00020\u00002\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010-\u001a\u00020\n2\u0008\u0008\u0002\u0010.\u001a\u00020\n2\u0008\u0008\u0003\u0010/\u001a\u00020\u000e2\u0008\u0008\u0003\u00100\u001a\u00020\u000e2\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0008\u0008\u0002\u00102\u001a\u00020\n2\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0002\u00104\u001a\u00020\u00192\u0008\u0008\u0002\u00105\u001a\u00020\n2\u0008\u0008\u0002\u00106\u001a\u00020\n2\u0008\u0008\u0002\u00107\u001a\u00020\u001f2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010\u0010J\u001a\u0010A\u001a\u00020\n2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u00d6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010\u0010J \u0010H\u001a\u00020G2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010IR\u0019\u0010/\u001a\u00020\u000e8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010J\u001a\u0004\u0008K\u0010\u0010R\u0019\u00102\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010L\u001a\u0004\u0008M\u0010\u000cR\u0019\u00100\u001a\u00020\u000e8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010J\u001a\u0004\u0008N\u0010\u0010R\u001c\u00106\u001a\u00020\n8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010L\u001a\u0004\u0008O\u0010\u000cR\u0019\u00104\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010P\u001a\u0004\u0008Q\u0010\u001bR\u001c\u00107\u001a\u00020\u001f8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010R\u001a\u0004\u0008S\u0010!R\u001b\u0010,\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010T\u001a\u0004\u0008U\u0010\tR\u0019\u00105\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010L\u001a\u0004\u0008V\u0010\u000cR\u001f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010W\u001a\u0004\u0008X\u0010\u0005R\u001e\u00108\u001a\u0004\u0018\u00010#8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010Y\u001a\u0004\u0008Z\u0010%R\u0019\u0010.\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010L\u001a\u0004\u0008.\u0010\u000cR\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010W\u001a\u0004\u0008[\u0010\u0005R\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\\\u001a\u0004\u0008]\u0010\u0018R\u0019\u0010-\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010L\u001a\u0004\u0008-\u0010\u000cR\u001e\u00109\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010^\u001a\u0004\u0008_\u0010(R\u001f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010W\u001a\u0004\u0008`\u0010\u0005\u00a8\u0006h"
    }
    d2 = {
        "Lcom/stripe/android/PaymentSessionConfig;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "Lcom/stripe/android/model/ShippingInformation;",
        "component3",
        "()Lcom/stripe/android/model/ShippingInformation;",
        "",
        "component4",
        "()Z",
        "component5",
        "",
        "component6",
        "()I",
        "component7",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "component8",
        "component9",
        "",
        "",
        "component10",
        "()Ljava/util/Set;",
        "Lcom/stripe/android/view/BillingAddressFields;",
        "component11",
        "()Lcom/stripe/android/view/BillingAddressFields;",
        "component12",
        "component13$payments_core_release",
        "component13",
        "Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;",
        "component14$payments_core_release",
        "()Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;",
        "component14",
        "Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;",
        "component15$payments_core_release",
        "()Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;",
        "component15",
        "component16$payments_core_release",
        "()Ljava/lang/Integer;",
        "component16",
        "hiddenShippingInfoFields",
        "optionalShippingInfoFields",
        "prepopulatedShippingInfo",
        "isShippingInfoRequired",
        "isShippingMethodRequired",
        "paymentMethodsFooterLayoutId",
        "addPaymentMethodFooterLayoutId",
        "paymentMethodTypes",
        "shouldShowGooglePay",
        "allowedShippingCountryCodes",
        "billingAddressFields",
        "canDeletePaymentMethods",
        "shouldPrefetchCustomer",
        "shippingInformationValidator",
        "shippingMethodsFactory",
        "windowFlags",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;)Lcom/stripe/android/PaymentSessionConfig;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm0/i;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getPaymentMethodsFooterLayoutId",
        "Z",
        "getShouldShowGooglePay",
        "getAddPaymentMethodFooterLayoutId",
        "getShouldPrefetchCustomer$payments_core_release",
        "Lcom/stripe/android/view/BillingAddressFields;",
        "getBillingAddressFields",
        "Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;",
        "getShippingInformationValidator$payments_core_release",
        "Lcom/stripe/android/model/ShippingInformation;",
        "getPrepopulatedShippingInfo",
        "getCanDeletePaymentMethods",
        "Ljava/util/List;",
        "getPaymentMethodTypes",
        "Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;",
        "getShippingMethodsFactory$payments_core_release",
        "getOptionalShippingInfoFields",
        "Ljava/util/Set;",
        "getAllowedShippingCountryCodes",
        "Ljava/lang/Integer;",
        "getWindowFlags$payments_core_release",
        "getHiddenShippingInfoFields",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;)V",
        "Companion",
        "Builder",
        "DefaultShippingInfoValidator",
        "ShippingInformationValidator",
        "ShippingMethodsFactory",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/PaymentSessionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/PaymentSessionConfig$Companion;

.field private static final DEFAULT_BILLING_ADDRESS_FIELDS:Lcom/stripe/android/view/BillingAddressFields;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final addPaymentMethodFooterLayoutId:I

.field private final allowedShippingCountryCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

.field private final canDeletePaymentMethods:Z

.field private final hiddenShippingInfoFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation
.end field

.field private final isShippingInfoRequired:Z

.field private final isShippingMethodRequired:Z

.field private final optionalShippingInfoFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodsFooterLayoutId:I

.field private final prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

.field private final shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

.field private final shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

.field private final shouldPrefetchCustomer:Z

.field private final shouldShowGooglePay:Z

.field private final windowFlags:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentSessionConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentSessionConfig$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/PaymentSessionConfig;->Companion:Lcom/stripe/android/PaymentSessionConfig$Companion;

    .line 1
    sget-object v0, Lcom/stripe/android/view/BillingAddressFields;->PostalCode:Lcom/stripe/android/view/BillingAddressFields;

    sput-object v0, Lcom/stripe/android/PaymentSessionConfig;->DEFAULT_BILLING_ADDRESS_FIELDS:Lcom/stripe/android/view/BillingAddressFields;

    new-instance v0, Lcom/stripe/android/PaymentSessionConfig$Creator;

    invoke-direct {v0}, Lcom/stripe/android/PaymentSessionConfig$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentSessionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/PaymentSessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;",
            "Lcom/stripe/android/model/ShippingInformation;",
            "ZZII",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/view/BillingAddressFields;",
            "ZZ",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p14

    const-string v7, "hiddenShippingInfoFields"

    invoke-static {p1, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "optionalShippingInfoFields"

    invoke-static {p2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "paymentMethodTypes"

    invoke-static {v3, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "allowedShippingCountryCodes"

    invoke-static {v4, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "billingAddressFields"

    invoke-static {v5, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shippingInformationValidator"

    invoke-static {v6, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    iput-object v2, v0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    move v1, p4

    iput-boolean v1, v0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    move v1, p6

    iput v1, v0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    move/from16 v1, p7

    iput v1, v0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    iput-object v3, v0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    iput-object v4, v0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    iput-object v5, v0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    iput-object v6, v0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface/range {p10 .. p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "countryCodes"

    .line 4
    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    aget-object v8, v1, v6

    .line 6
    invoke-static {v3, v8, v7}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid country code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    iget-boolean v1, v0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "If isShippingMethodRequired is true a ShippingMethodsFactory must also be provided."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;ILm0/n/b/f;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v6

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 13
    sget-object v10, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v10}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 14
    sget-object v11, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 15
    sget-object v12, Lcom/stripe/android/PaymentSessionConfig;->DEFAULT_BILLING_ADDRESS_FIELDS:Lcom/stripe/android/view/BillingAddressFields;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    move v13, v14

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 16
    new-instance v15, Lcom/stripe/android/PaymentSessionConfig$DefaultShippingInfoValidator;

    invoke-direct {v15}, Lcom/stripe/android/PaymentSessionConfig$DefaultShippingInfoValidator;-><init>()V

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v6

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v4

    move-object/from16 p17, v0

    .line 17
    invoke-direct/range {p1 .. p17}, Lcom/stripe/android/PaymentSessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/PaymentSessionConfig$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentSessionConfig;->Companion:Lcom/stripe/android/PaymentSessionConfig$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_BILLING_ADDRESS_FIELDS$cp()Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/PaymentSessionConfig;->DEFAULT_BILLING_ADDRESS_FIELDS:Lcom/stripe/android/view/BillingAddressFields;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentSessionConfig;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/PaymentSessionConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/stripe/android/PaymentSessionConfig;->copy(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;)Lcom/stripe/android/PaymentSessionConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    return-object v0
.end method

.method public final component11()Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    return v0
.end method

.method public final component13$payments_core_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    return v0
.end method

.method public final component14$payments_core_release()Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    return-object v0
.end method

.method public final component15$payments_core_release()Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    return-object v0
.end method

.method public final component16$payments_core_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;)Lcom/stripe/android/PaymentSessionConfig;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;",
            "Lcom/stripe/android/model/ShippingInformation;",
            "ZZII",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/view/BillingAddressFields;",
            "ZZ",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/stripe/android/PaymentSessionConfig;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "hiddenShippingInfoFields"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalShippingInfoFields"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodTypes"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedShippingCountryCodes"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressFields"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingInformationValidator"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/stripe/android/PaymentSessionConfig;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/PaymentSessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;)V

    return-object v18
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/PaymentSessionConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentSessionConfig;

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    iget-boolean v1, p1, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    iget-boolean v1, p1, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    iget v1, p1, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    iget v1, p1, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    iget-boolean v1, p1, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    iget-boolean v1, p1, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    iget-boolean v1, p1, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAddPaymentMethodFooterLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    return v0
.end method

.method public final getAllowedShippingCountryCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    return-object v0
.end method

.method public final getBillingAddressFields()Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    return-object v0
.end method

.method public final getCanDeletePaymentMethods()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    return v0
.end method

.method public final getHiddenShippingInfoFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionalShippingInfoFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentMethodTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentMethodsFooterLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    return v0
.end method

.method public final getPrepopulatedShippingInfo()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final getShippingInformationValidator$payments_core_release()Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    return-object v0
.end method

.method public final getShippingMethodsFactory$payments_core_release()Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    return-object v0
.end method

.method public final getShouldPrefetchCustomer$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    return v0
.end method

.method public final getShouldShowGooglePay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    return v0
.end method

.method public final getWindowFlags$payments_core_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/stripe/android/model/ShippingInformation;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget v2, p0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    invoke-static {v2, v0, v4}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_b
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_c
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isShippingInfoRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    return v0
.end method

.method public final isShippingMethodRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaymentSessionConfig(hiddenShippingInfoFields="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalShippingInfoFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepopulatedShippingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShippingInfoRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShippingMethodRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodsFooterLayoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addPaymentMethodFooterLayoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowGooglePay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowedShippingCountryCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddressFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canDeletePaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPrefetchCustomer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shippingInformationValidator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingMethodsFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean p2, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-boolean p2, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-static {p1, v0, p2}, Li0/d/a/a/a;->i(Landroid/os/Parcel;ILjava/lang/Integer;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return-void
.end method
