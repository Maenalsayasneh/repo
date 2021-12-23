.class public abstract Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
.super Ljava/lang/Object;
.source "ChallengeRequestResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        "",
        "<init>",
        "()V",
        "ProtocolError",
        "RuntimeError",
        "Success",
        "Timeout",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;",
        "3ds2sdk_release"
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
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;-><init>()V

    return-void
.end method
