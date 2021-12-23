.class public final Lcom/stripe/android/googlepay/StripeGooglePayContract;
.super Lh0/a/f/d/a;
.source "StripeGooglePayContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/a/f/d/a<",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0011\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/googlepay/StripeGooglePayContract;",
        "Lh0/a/f/d/a;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "(ILandroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        "<init>",
        "()V",
        "Args",
        "GooglePayConfig",
        "Result",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/a/f/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_activity_args"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, StripeGo\u2026tarter.Args.EXTRA, input)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
    .locals 0

    .line 2
    sget-object p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;

    move-result-object p1

    return-object p1
.end method
