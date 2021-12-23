.class public abstract Lcom/stripe/android/PaymentRelayStarter$Args;
.super Ljava/lang/Object;
.source "PaymentRelayStarter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;,
        Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;,
        Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;,
        Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;,
        Lcom/stripe/android/PaymentRelayStarter$Args$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/PaymentRelayStarter$Args;",
        "Landroid/os/Parcelable;",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "toResult",
        "()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "",
        "getRequestCode",
        "()I",
        "requestCode",
        "<init>",
        "()V",
        "Companion",
        "ErrorArgs",
        "PaymentIntentArgs",
        "SetupIntentArgs",
        "SourceArgs",
        "Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;",
        "Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;",
        "Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;",
        "Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;",
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
.field public static final Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/PaymentRelayStarter$Args;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/PaymentRelayStarter$Args;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRequestCode()I
.end method

.method public abstract toResult()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
.end method
