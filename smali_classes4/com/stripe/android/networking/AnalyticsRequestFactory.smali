.class public final Lcom/stripe/android/networking/AnalyticsRequestFactory;
.super Ljava/lang/Object;
.source "AnalyticsRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;,
        Lcom/stripe/android/networking/AnalyticsRequestFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 S2\u00020\u0001:\u0002STB3\u0008\u0001\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010I\u001a\u00020\u0002\u0012\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00020F\u00a2\u0006\u0004\u0008L\u0010MB\u0019\u0008\u0010\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010P\u001a\u00020\u0002\u00a2\u0006\u0004\u0008L\u0010QB\u001f\u0008\u0010\u0012\u0006\u0010O\u001a\u00020N\u0012\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00020F\u00a2\u0006\u0004\u0008L\u0010RJY\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000b2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010!\u001a\u00020\u001b2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010&\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008$\u0010%J)\u0010)\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010,\u001a\u00020\u001b2\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010/\u001a\u00020\u001b2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u001b2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u00080\u0010.J\u001f\u00103\u001a\u00020\u001b2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u00082\u0010.J\u001b\u00106\u001a\u00020\u001b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u00084\u00105J\u0019\u00108\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u00087\u00105J)\u0010@\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u0002092\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010=\u001a\u00020<H\u0000\u00a2\u0006\u0004\u0008>\u0010?JM\u0010@\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00192\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008>\u0010AJ\u001b\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008B\u0010CR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010ER\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010K\u00a8\u0006U"
    }
    d2 = {
        "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
        "",
        "",
        "event",
        "",
        "productUsageTokens",
        "sourceType",
        "Lcom/stripe/android/model/Token$Type;",
        "tokenType",
        "Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;",
        "threeDS2UiType",
        "",
        "createParams",
        "(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Ljava/util/Map;",
        "createTokenTypeParam",
        "(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;)Ljava/util/Map;",
        "createStandardParams",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "Landroid/content/pm/PackageInfo;",
        "packageInfo",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "",
        "getAppName",
        "(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;",
        "Lcom/stripe/android/networking/AnalyticsEvent;",
        "uiTypeCode",
        "Lcom/stripe/android/networking/AnalyticsRequest;",
        "create3ds2Challenge$payments_core_release",
        "(Lcom/stripe/android/networking/AnalyticsEvent;Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;",
        "create3ds2Challenge",
        "createTokenCreation$payments_core_release",
        "(Ljava/util/Set;Lcom/stripe/android/model/Token$Type;)Lcom/stripe/android/networking/AnalyticsRequest;",
        "createTokenCreation",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Type;",
        "paymentMethodType",
        "createPaymentMethodCreation$payments_core_release",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;",
        "createPaymentMethodCreation",
        "createSourceCreation$payments_core_release",
        "(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;",
        "createSourceCreation",
        "createAddSource$payments_core_release",
        "(Ljava/util/Set;Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;",
        "createAddSource",
        "createDeleteSource$payments_core_release",
        "(Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;",
        "createDeleteSource",
        "createAttachPaymentMethod$payments_core_release",
        "createAttachPaymentMethod",
        "createDetachPaymentMethod$payments_core_release",
        "createDetachPaymentMethod",
        "createPaymentIntentConfirmation$payments_core_release",
        "(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;",
        "createPaymentIntentConfirmation",
        "createSetupIntentConfirmation$payments_core_release",
        "createSetupIntentConfirmation",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;",
        "Lcom/stripe/android/paymentsheet/analytics/SessionId;",
        "sessionId",
        "Lcom/stripe/android/paymentsheet/analytics/DeviceId;",
        "deviceId",
        "createRequest$payments_core_release",
        "(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/paymentsheet/analytics/DeviceId;)Lcom/stripe/android/networking/AnalyticsRequest;",
        "createRequest",
        "(Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Lcom/stripe/android/networking/AnalyticsRequest;",
        "createAppDataParams$payments_core_release",
        "()Ljava/util/Map;",
        "createAppDataParams",
        "Landroid/content/pm/PackageManager;",
        "Lkotlin/Function0;",
        "publishableKeySupplier",
        "Lm0/n/a/a;",
        "packageName",
        "Ljava/lang/String;",
        "Landroid/content/pm/PackageInfo;",
        "<init>",
        "(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lm0/n/a/a;)V",
        "Landroid/content/Context;",
        "context",
        "publishableKey",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "(Landroid/content/Context;Lm0/n/a/a;)V",
        "Companion",
        "ThreeDS2UiType",
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
.field private static final ANALYTICS_NAME:Ljava/lang/String; = "stripe_android"

.field private static final ANALYTICS_PREFIX:Ljava/lang/String; = "analytics"

.field public static final ANALYTICS_UA:Ljava/lang/String; = "analytics.stripe_android-1.0"

.field private static final ANALYTICS_VERSION:Ljava/lang/String; = "1.0"

.field public static final Companion:Lcom/stripe/android/networking/AnalyticsRequestFactory$Companion;

.field private static final DEVICE_TYPE:Ljava/lang/String;

.field public static final FIELD_3DS2_UI_TYPE:Ljava/lang/String; = "3ds2_ui_type"

.field public static final FIELD_ANALYTICS_UA:Ljava/lang/String; = "analytics_ua"

.field public static final FIELD_APP_NAME:Ljava/lang/String; = "app_name"

.field public static final FIELD_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final FIELD_BINDINGS_VERSION:Ljava/lang/String; = "bindings_version"

.field public static final FIELD_DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final FIELD_DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field public static final FIELD_EVENT:Ljava/lang/String; = "event"

.field public static final FIELD_OS_NAME:Ljava/lang/String; = "os_name"

.field public static final FIELD_OS_RELEASE:Ljava/lang/String; = "os_release"

.field public static final FIELD_OS_VERSION:Ljava/lang/String; = "os_version"

.field public static final FIELD_PRODUCT_USAGE:Ljava/lang/String; = "product_usage"

.field public static final FIELD_PUBLISHABLE_KEY:Ljava/lang/String; = "publishable_key"

.field public static final FIELD_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final FIELD_SOURCE_TYPE:Ljava/lang/String; = "source_type"

.field public static final FIELD_TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field private static final synthetic VALID_PARAM_FIELDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final packageInfo:Landroid/content/pm/PackageInfo;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packageName:Ljava/lang/String;

.field private final publishableKeySupplier:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestFactory$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->Companion:Lcom/stripe/android/networking/AnalyticsRequestFactory$Companion;

    const-string v2, "analytics_ua"

    const-string v3, "app_name"

    const-string v4, "app_version"

    const-string v5, "bindings_version"

    const-string v6, "device_type"

    const-string v7, "event"

    const-string v8, "os_version"

    const-string v9, "os_name"

    const-string v10, "os_release"

    const-string v11, "product_usage"

    const-string v12, "publishable_key"

    const-string v13, "source_type"

    const-string v14, "token_type"

    .line 1
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->VALID_PARAM_FIELDS:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->DEVICE_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$1;

    invoke-direct {v0, p2}, Lcom/stripe/android/networking/AnalyticsRequestFactory$1;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/AnalyticsRequestFactory;-><init>(Landroid/content/Context;Lm0/n/a/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/n/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm0/n/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeySupplier"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/stripe/android/utils/ContextUtils;->INSTANCE:Lcom/stripe/android/utils/ContextUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/stripe/android/utils/ContextUtils;->getPackageInfo$payments_core_release(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 7
    :goto_0
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/stripe/android/networking/AnalyticsRequestFactory;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lm0/n/a/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lm0/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Lm0/n/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeySupplier"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->packageManager:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->publishableKeySupplier:Lm0/n/a/a;

    return-void
.end method

.method public static final synthetic access$getVALID_PARAM_FIELDS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->VALID_PARAM_FIELDS:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic createAddSource$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createAddSource$payments_core_release(Ljava/util/Set;Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method

.method private final createParams(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Token$Type;",
            "Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createStandardParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createAppDataParams$payments_core_release()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_3

    .line 4
    invoke-static {p2}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v0, Lkotlin/Pair;

    const-string v2, "product_usage"

    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p2

    .line 8
    :goto_4
    invoke-static {p1, p2}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 9
    new-instance p2, Lkotlin/Pair;

    const-string v0, "source_type"

    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p2}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p2

    :goto_6
    invoke-static {p1, p2}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-direct {p0, p3, p4}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createTokenTypeParam(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p5, :cond_7

    .line 12
    invoke-virtual {p5}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance p3, Lkotlin/Pair;

    const-string p4, "3ds2_ui_type"

    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p3}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_7

    .line 15
    :cond_8
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v1

    .line 16
    :goto_7
    invoke-static {p1, v1}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic createParams$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Ljava/util/Map;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createParams(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPaymentIntentConfirmation$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createPaymentIntentConfirmation$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release(Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSourceCreation$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createSourceCreation$payments_core_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method

.method private final createStandardParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    new-instance v1, Lkotlin/Pair;

    const-string v2, "analytics_ua"

    const-string v3, "analytics.stripe_android-1.0"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "event"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 p1, 0x2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->publishableKeySupplier:Lm0/n/a/a;

    invoke-interface {v1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    :goto_0
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    const-string v1, "pk_undefined"

    .line 6
    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "publishable_key"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, p1

    const/4 p1, 0x3

    .line 7
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v3, "os_name"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, p1

    const/4 p1, 0x4

    .line 9
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    new-instance v2, Lkotlin/Pair;

    const-string v3, "os_release"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, p1

    const/4 p1, 0x5

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    const-string v3, "os_version"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, p1

    const/4 p1, 0x6

    .line 13
    sget-object v1, Lcom/stripe/android/networking/AnalyticsRequestFactory;->DEVICE_TYPE:Ljava/lang/String;

    .line 14
    new-instance v2, Lkotlin/Pair;

    const-string v3, "device_type"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, p1

    const/4 p1, 0x7

    .line 15
    new-instance v1, Lkotlin/Pair;

    const-string v2, "bindings_version"

    const-string v3, "16.10.0"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    .line 16
    invoke-static {v0}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final createTokenTypeParam(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Token$Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/stripe/android/model/Token$Type;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "unknown"

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    new-instance p2, Lkotlin/Pair;

    const-string v0, "token_type"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static synthetic createTokenTypeParam$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createTokenTypeParam(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getAppName(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->packageName:Ljava/lang/String;

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final synthetic create3ds2Challenge$payments_core_release(Lcom/stripe/android/networking/AnalyticsEvent;Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiTypeCode"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->Companion:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;

    invoke-virtual {v0, p2}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;->fromUiTypeCode(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createAddSource$payments_core_release(Ljava/util/Set;Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/networking/AnalyticsRequest;"
        }
    .end annotation

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerAddSource:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final createAppDataParams$payments_core_release()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->getAppName(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    new-instance v1, Lkotlin/Pair;

    const-string v4, "app_name"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    new-instance v3, Lkotlin/Pair;

    const-string v4, "app_version"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    .line 6
    invoke-static {v2}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic createAttachPaymentMethod$payments_core_release(Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/networking/AnalyticsRequest;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerAttachPaymentMethod:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createDeleteSource$payments_core_release(Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/networking/AnalyticsRequest;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerDeleteSource:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createDetachPaymentMethod$payments_core_release(Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/networking/AnalyticsRequest;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerDetachPaymentMethod:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createPaymentIntentConfirmation$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 8

    .line 1
    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentIntentConfirm:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createPaymentMethodCreation$payments_core_release(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Type;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/networking/AnalyticsRequest;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentMethodCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createRequest$payments_core_release(Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/AnalyticsEvent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Token$Type;",
            "Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;",
            ")",
            "Lcom/stripe/android/networking/AnalyticsRequest;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequest;

    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/networking/AnalyticsEvent;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createParams(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/stripe/android/networking/AnalyticsRequest;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final createRequest$payments_core_release(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/paymentsheet/analytics/DeviceId;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createParams$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/analytics/DeviceId;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v0, Lkotlin/Pair;

    const-string v1, "device_id"

    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, v0}, Lm0/j/g;->c0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/analytics/SessionId;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Lkotlin/Pair;

    const-string v0, "session_id"

    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p3}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p2

    .line 10
    :goto_1
    invoke-static {p1, p2}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/stripe/android/networking/AnalyticsRequest;

    invoke-direct {p2, p1}, Lcom/stripe/android/networking/AnalyticsRequest;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method public final synthetic createSetupIntentConfirmation$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 8

    .line 1
    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->SetupIntentConfirm:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createSourceCreation$payments_core_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/networking/AnalyticsRequest;"
        }
    .end annotation

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->SourceCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createTokenCreation$payments_core_release(Ljava/util/Set;Lcom/stripe/android/model/Token$Type;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/Token$Type;",
            ")",
            "Lcom/stripe/android/networking/AnalyticsRequest;"
        }
    .end annotation

    const-string v0, "tokenType"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->TokenCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method
