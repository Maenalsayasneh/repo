.class public final Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;
.super Ljava/lang/Object;
.source "StripeGooglePayContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
        "create$payments_core_release",
        "(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
        "create",
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
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create$payments_core_release(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_activity_args"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    return-object p1
.end method
