.class public final Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;
.super Ljava/lang/Object;
.source "BrowserCapabilitiesSupplier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$NoopCustomTabsServiceConnection;,
        Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;",
        "",
        "",
        "isCustomTabsSupported",
        "()Z",
        "isChromeInstalled",
        "Lcom/stripe/android/payments/BrowserCapabilities;",
        "get",
        "()Lcom/stripe/android/payments/BrowserCapabilities;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "NoopCustomTabsServiceConnection",
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
.field private static final CHROME_PACKAGE:Ljava/lang/String; = "com.android.chrome"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->Companion:Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->context:Landroid/content/Context;

    return-void
.end method

.method private final isChromeInstalled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.chrome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isCustomTabsSupported()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->context:Landroid/content/Context;

    const-string v1, "com.android.chrome"

    .line 2
    new-instance v2, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$NoopCustomTabsServiceConnection;

    invoke-direct {v2}, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$NoopCustomTabsServiceConnection;-><init>()V

    .line 3
    invoke-static {v0, v1, v2}, Lh0/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lh0/d/a/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 7
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final get()Lcom/stripe/android/payments/BrowserCapabilities;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->isCustomTabsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/stripe/android/payments/BrowserCapabilities;->CustomTabs:Lcom/stripe/android/payments/BrowserCapabilities;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->isChromeInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stripe/android/payments/BrowserCapabilities;->Chrome:Lcom/stripe/android/payments/BrowserCapabilities;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/stripe/android/payments/BrowserCapabilities;->Unknown:Lcom/stripe/android/payments/BrowserCapabilities;

    :goto_0
    return-object v0
.end method
