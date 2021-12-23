.class public final Lcom/stripe/android/DefaultFraudDetectionDataStore;
.super Ljava/lang/Object;
.source "FraudDetectionDataStore.kt"

# interfaces
.implements Lcom/stripe/android/FraudDetectionDataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR%\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/DefaultFraudDetectionDataStore;",
        "Lcom/stripe/android/FraudDetectionDataStore;",
        "Lcom/stripe/android/networking/FraudDetectionData;",
        "get",
        "(Lm0/l/c;)Ljava/lang/Object;",
        "fraudDetectionData",
        "Lm0/i;",
        "save",
        "(Lcom/stripe/android/networking/FraudDetectionData;)V",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "prefs$delegate",
        "Lm0/c;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/Context;",
        "context",
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
.field private static final Companion:Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;

.field private static final KEY_DATA:Ljava/lang/String; = "key_fraud_detection_data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PREF_FILE:Ljava/lang/String; = "FraudDetectionDataStore"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final prefs$delegate:Lm0/c;

.field private final workContext:Lm0/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->Companion:Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;

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

    iput-object p2, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->workContext:Lm0/l/e;

    .line 2
    new-instance p2, Lcom/stripe/android/DefaultFraudDetectionDataStore$prefs$2;

    invoke-direct {p2, p1}, Lcom/stripe/android/DefaultFraudDetectionDataStore$prefs$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->prefs$delegate:Lm0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/l/e;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Ln0/a/m0;->c:Ln0/a/d0;

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore;-><init>(Landroid/content/Context;Lm0/l/e;)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->Companion:Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;

    return-object v0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/stripe/android/DefaultFraudDetectionDataStore;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/DefaultFraudDetectionDataStore;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->prefs$delegate:Lm0/c;

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
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->workContext:Lm0/l/e;

    new-instance v1, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataStore;Lm0/l/c;)V

    invoke-static {v0, v1, p1}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/stripe/android/networking/FraudDetectionData;)V
    .locals 2

    const-string v0, "fraudDetectionData"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/DefaultFraudDetectionDataStore;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/networking/FraudDetectionData;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_fraud_detection_data"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
