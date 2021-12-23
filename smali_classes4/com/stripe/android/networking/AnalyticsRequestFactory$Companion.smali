.class public final Lcom/stripe/android/networking/AnalyticsRequestFactory$Companion;
.super Ljava/lang/Object;
.source "AnalyticsRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/AnalyticsRequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0016\u0010\u000e\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0016\u0010\u000f\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u0016\u0010\u0010\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\tR\u0016\u0010\u0011\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\tR\u0016\u0010\u0012\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\tR\u0016\u0010\u0013\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\tR\u0016\u0010\u0014\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\tR\u0016\u0010\u0015\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\tR\u0016\u0010\u0016\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\tR\u0016\u0010\u0017\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\tR\u0016\u0010\u0018\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\tR\u0016\u0010\u0019\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\tR\u0016\u0010\u001a\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\tR\u0016\u0010\u001b\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\tR\u0016\u0010\u001c\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\tR\u0016\u0010\u001d\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/networking/AnalyticsRequestFactory$Companion;",
        "",
        "",
        "",
        "VALID_PARAM_FIELDS",
        "Ljava/util/Set;",
        "getVALID_PARAM_FIELDS$payments_core_release",
        "()Ljava/util/Set;",
        "ANALYTICS_NAME",
        "Ljava/lang/String;",
        "ANALYTICS_PREFIX",
        "ANALYTICS_UA",
        "ANALYTICS_VERSION",
        "DEVICE_TYPE",
        "FIELD_3DS2_UI_TYPE",
        "FIELD_ANALYTICS_UA",
        "FIELD_APP_NAME",
        "FIELD_APP_VERSION",
        "FIELD_BINDINGS_VERSION",
        "FIELD_DEVICE_ID",
        "FIELD_DEVICE_TYPE",
        "FIELD_EVENT",
        "FIELD_OS_NAME",
        "FIELD_OS_RELEASE",
        "FIELD_OS_VERSION",
        "FIELD_PRODUCT_USAGE",
        "FIELD_PUBLISHABLE_KEY",
        "FIELD_SESSION_ID",
        "FIELD_SOURCE_TYPE",
        "FIELD_TOKEN_TYPE",
        "<init>",
        "()V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/networking/AnalyticsRequestFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVALID_PARAM_FIELDS$payments_core_release()Ljava/util/Set;
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
    invoke-static {}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->access$getVALID_PARAM_FIELDS$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
