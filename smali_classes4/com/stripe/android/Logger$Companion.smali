.class public final Lcom/stripe/android/Logger$Companion;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/Logger;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0002\r\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/Logger$Companion;",
        "",
        "",
        "enableLogging",
        "Lcom/stripe/android/Logger;",
        "getInstance$payments_core_release",
        "(Z)Lcom/stripe/android/Logger;",
        "getInstance",
        "real$payments_core_release",
        "()Lcom/stripe/android/Logger;",
        "real",
        "noop$payments_core_release",
        "noop",
        "com/stripe/android/Logger$Companion$REAL_LOGGER$1",
        "REAL_LOGGER",
        "Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;",
        "com/stripe/android/Logger$Companion$NOOP_LOGGER$1",
        "NOOP_LOGGER",
        "Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/Logger$Companion;

.field private static final NOOP_LOGGER:Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;

.field private static final REAL_LOGGER:Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;

.field private static final TAG:Ljava/lang/String; = "StripeSdk"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/Logger$Companion;

    invoke-direct {v0}, Lcom/stripe/android/Logger$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/Logger$Companion;->$$INSTANCE:Lcom/stripe/android/Logger$Companion;

    .line 2
    new-instance v1, Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;-><init>(Lcom/stripe/android/Logger$Companion;)V

    sput-object v1, Lcom/stripe/android/Logger$Companion;->REAL_LOGGER:Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;

    .line 3
    new-instance v0, Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;

    invoke-direct {v0}, Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;-><init>()V

    sput-object v0, Lcom/stripe/android/Logger$Companion;->NOOP_LOGGER:Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$payments_core_release(Z)Lcom/stripe/android/Logger;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/Logger$Companion;->real$payments_core_release()Lcom/stripe/android/Logger;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/Logger$Companion;->noop$payments_core_release()Lcom/stripe/android/Logger;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final noop$payments_core_release()Lcom/stripe/android/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/Logger$Companion;->NOOP_LOGGER:Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;

    return-object v0
.end method

.method public final real$payments_core_release()Lcom/stripe/android/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/Logger$Companion;->REAL_LOGGER:Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;

    return-object v0
.end method
