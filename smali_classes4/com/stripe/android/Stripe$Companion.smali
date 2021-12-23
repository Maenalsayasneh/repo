.class public final Lcom/stripe/android/Stripe$Companion;
.super Ljava/lang/Object;
.source "Stripe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/Stripe;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\nR*\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00138\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00138\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/Stripe$Companion;",
        "",
        "Lcom/stripe/android/AppInfo;",
        "appInfo",
        "Lcom/stripe/android/AppInfo;",
        "getAppInfo",
        "()Lcom/stripe/android/AppInfo;",
        "setAppInfo",
        "(Lcom/stripe/android/AppInfo;)V",
        "getAppInfo$annotations",
        "()V",
        "",
        "advancedFraudSignalsEnabled",
        "Z",
        "getAdvancedFraudSignalsEnabled",
        "()Z",
        "setAdvancedFraudSignalsEnabled",
        "(Z)V",
        "getAdvancedFraudSignalsEnabled$annotations",
        "",
        "API_VERSION",
        "Ljava/lang/String;",
        "VERSION",
        "VERSION_NAME",
        "<init>",
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
    invoke-direct {p0}, Lcom/stripe/android/Stripe$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getAdvancedFraudSignalsEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppInfo$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAdvancedFraudSignalsEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/Stripe;->access$getAdvancedFraudSignalsEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final getAppInfo()Lcom/stripe/android/AppInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/Stripe;->access$getAppInfo$cp()Lcom/stripe/android/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setAdvancedFraudSignalsEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stripe/android/Stripe;->access$setAdvancedFraudSignalsEnabled$cp(Z)V

    return-void
.end method

.method public final setAppInfo(Lcom/stripe/android/AppInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stripe/android/Stripe;->access$setAppInfo$cp(Lcom/stripe/android/AppInfo;)V

    return-void
.end method
