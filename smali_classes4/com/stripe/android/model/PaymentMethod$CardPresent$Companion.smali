.class public final Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod$CardPresent;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;",
        "",
        "Lcom/stripe/android/model/PaymentMethod$CardPresent;",
        "EMPTY",
        "Lcom/stripe/android/model/PaymentMethod$CardPresent;",
        "getEMPTY$payments_core_release",
        "()Lcom/stripe/android/model/PaymentMethod$CardPresent;",
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
    invoke-direct {p0}, Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY$payments_core_release()Lcom/stripe/android/model/PaymentMethod$CardPresent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/model/PaymentMethod$CardPresent;->access$getEMPTY$cp()Lcom/stripe/android/model/PaymentMethod$CardPresent;

    move-result-object v0

    return-object v0
.end method
