.class public final Lcom/stripe/android/PaymentAuthConfig$Companion;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/PaymentAuthConfig$Companion;",
        "",
        "Lcom/stripe/android/PaymentAuthConfig;",
        "config",
        "Lm0/i;",
        "init",
        "(Lcom/stripe/android/PaymentAuthConfig;)V",
        "get",
        "()Lcom/stripe/android/PaymentAuthConfig;",
        "reset$payments_core_release",
        "()V",
        "reset",
        "DEFAULT",
        "Lcom/stripe/android/PaymentAuthConfig;",
        "instance",
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
    invoke-direct {p0}, Lcom/stripe/android/PaymentAuthConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/stripe/android/PaymentAuthConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/PaymentAuthConfig;->access$getInstance$cp()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/stripe/android/PaymentAuthConfig;->access$getDEFAULT$cp()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final init(Lcom/stripe/android/PaymentAuthConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/stripe/android/PaymentAuthConfig;->access$setInstance$cp(Lcom/stripe/android/PaymentAuthConfig;)V

    return-void
.end method

.method public final synthetic reset$payments_core_release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/stripe/android/PaymentAuthConfig;->access$setInstance$cp(Lcom/stripe/android/PaymentAuthConfig;)V

    return-void
.end method
