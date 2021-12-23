.class public final Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;
.super Ljava/lang/Object;
.source "DefaultPrefsRepository.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PrefsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B@\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R/\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00158\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "",
        "value",
        "Lm0/i;",
        "write",
        "(Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "getSavedSelection",
        "(Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentSelection",
        "savePaymentSelection",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V",
        "customerId",
        "Ljava/lang/String;",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "Lkotlin/Function1;",
        "Lm0/l/c;",
        "",
        "",
        "isGooglePayReady",
        "Lm0/n/a/l;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "prefs$delegate",
        "Lm0/c;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lm0/n/a/l;Lm0/l/e;)V",
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
.field private static final Companion:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;

.field private static final PREF_FILE:Ljava/lang/String; = "DefaultPrefsRepository"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final customerId:Ljava/lang/String;

.field private final isGooglePayReady:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lm0/l/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs$delegate:Lm0/c;

.field private final workContext:Lm0/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->Companion:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm0/n/a/l;Lm0/l/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/l/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/e;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGooglePayReady"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->customerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->isGooglePayReady:Lm0/n/a/l;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->workContext:Lm0/l/e;

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$prefs$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$prefs$2;-><init>(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->prefs$delegate:Lm0/c;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->Companion:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getKey(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isGooglePayReady$p(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Lm0/n/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->isGooglePayReady:Lm0/n/a/l;

    return-object p0
.end method

.method private final getKey()Ljava/lang/String;
    .locals 3

    const-string v0, "customer["

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->customerId:Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->prefs$delegate:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final write(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getSavedSelection(Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->workContext:Lm0/l/e;

    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;-><init>(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;Lm0/l/c;)V

    invoke-static {v0, v1, p1}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public savePaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "google_pay"

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_2

    const-string v0, "payment_method:"

    .line 3
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->write(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
