.class public final Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/Logger;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;",
        "",
        "Lcom/stripe/android/stripe3ds2/transaction/Logger;",
        "real$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/transaction/Logger;",
        "real",
        "noop$3ds2sdk_release",
        "noop",
        "com/stripe/android/stripe3ds2/transaction/Logger$Companion$REAL_LOGGER$1",
        "REAL_LOGGER",
        "Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$REAL_LOGGER$1;",
        "com/stripe/android/stripe3ds2/transaction/Logger$Companion$NOOP_LOGGER$1",
        "NOOP_LOGGER",
        "Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$NOOP_LOGGER$1;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

.field private static final NOOP_LOGGER:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$NOOP_LOGGER$1;

.field private static final REAL_LOGGER:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$REAL_LOGGER$1;

.field private static final TAG:Ljava/lang/String; = "StripeSdk"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->$$INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

    .line 2
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$REAL_LOGGER$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$REAL_LOGGER$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->REAL_LOGGER:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$REAL_LOGGER$1;

    .line 3
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$NOOP_LOGGER$1;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$NOOP_LOGGER$1;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->NOOP_LOGGER:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$NOOP_LOGGER$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final noop$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->NOOP_LOGGER:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$NOOP_LOGGER$1;

    return-object v0
.end method

.method public final real$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->REAL_LOGGER:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$REAL_LOGGER$1;

    return-object v0
.end method
