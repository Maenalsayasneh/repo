.class public final Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;
.super Ljava/lang/Object;
.source "DefaultDeviceIdRepository.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;",
        "Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;",
        "Lcom/stripe/android/paymentsheet/analytics/DeviceId;",
        "createDeviceId",
        "()Lcom/stripe/android/paymentsheet/analytics/DeviceId;",
        "get",
        "(Lm0/l/c;)Ljava/lang/Object;",
        "Landroid/content/SharedPreferences;",
        "prefs$delegate",
        "Lm0/c;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ln0/a/k2/b;",
        "mutex",
        "Ln0/a/k2/b;",
        "<init>",
        "(Landroid/content/Context;Lm0/l/e;)V",
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
.field private static final Companion:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PREF_FILE:Ljava/lang/String; = "DefaultDeviceIdRepository"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final mutex:Ln0/a/k2/b;

.field private final prefs$delegate:Lm0/c;

.field private final workContext:Lm0/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->Companion:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/l/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->workContext:Lm0/l/e;

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$prefs$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$prefs$2;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->prefs$delegate:Lm0/c;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Ln0/a/k2/d;->a(ZI)Ln0/a/k2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->mutex:Ln0/a/k2/b;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->Companion:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;

    return-object v0
.end method

.method public static final synthetic access$createDeviceId(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Lcom/stripe/android/paymentsheet/analytics/DeviceId;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->createDeviceId()Lcom/stripe/android/paymentsheet/analytics/DeviceId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Ln0/a/k2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->mutex:Ln0/a/k2/b;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final createDeviceId()Lcom/stripe/android/paymentsheet/analytics/DeviceId;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DeviceId;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/analytics/DeviceId;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 4
    invoke-static {v1, v2}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/analytics/DeviceId;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->prefs$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public get(Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/paymentsheet/analytics/DeviceId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->workContext:Lm0/l/e;

    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;Lm0/l/c;)V

    invoke-static {v0, v1, p1}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
