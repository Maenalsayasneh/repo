.class public final Lcom/sinch/verification/core/verification/interceptor/CodeInterceptionTimeoutException;
.super Lcom/sinch/verification/core/internal/error/CodeInterceptionException;
.source "CodeInterceptionTimeoutException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sinch/verification/core/verification/interceptor/CodeInterceptionTimeoutException;",
        "Lcom/sinch/verification/core/internal/error/CodeInterceptionException;",
        "<init>",
        "()V",
        "verification-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Interception timed out"

    .line 1
    invoke-direct {p0, v0}, Lcom/sinch/verification/core/internal/error/CodeInterceptionException;-><init>(Ljava/lang/String;)V

    return-void
.end method
