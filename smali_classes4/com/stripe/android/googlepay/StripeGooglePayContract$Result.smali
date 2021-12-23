.class public abstract Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
.super Ljava/lang/Object;
.source "StripeGooglePayContract.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0005\u0008\u0007\t\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        "Lcom/stripe/android/view/ActivityStarter$Result;",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "<init>",
        "()V",
        "Companion",
        "Canceled",
        "Error",
        "PaymentData",
        "Unavailable",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;",
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
.field public static final Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;

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
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;-><init>()V

    return-void
.end method

.method public static final fromIntent(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
    .locals 1

    sget-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    new-instance v1, Lkotlin/Pair;

    const-string v2, "extra_activity_result"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lg0/a/b/b/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
