.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Resend;
.super Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;
.source "ChallengeAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Resend;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
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
.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Resend;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Resend;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Resend;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Resend;->INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Resend;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;-><init>(Lm0/n/b/f;)V

    return-void
.end method
