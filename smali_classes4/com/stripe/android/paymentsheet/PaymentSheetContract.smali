.class public final Lcom/stripe/android/paymentsheet/PaymentSheetContract;
.super Lh0/a/f/d/a;
.source "PaymentSheetContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;,
        Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;,
        Lcom/stripe/android/paymentsheet/PaymentSheetContract$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/a/f/d/a<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00112\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0012\u0011\u0013B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract;",
        "Lh0/a/f/d/a;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "(ILandroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        "<init>",
        "()V",
        "Companion",
        "Args",
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


# static fields
.field private static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Companion;

.field private static final EXTRA_ARGS:Ljava/lang/String; = "com.stripe.android.paymentsheet.PaymentSheetContract.extra_args"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final EXTRA_RESULT:Ljava/lang/String; = "com.stripe.android.paymentsheet.PaymentSheetContract.extra_result"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/a/f/d/a;-><init>()V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Companion;

    return-object v0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.stripe.android.paymentsheet.PaymentSheetContract.extra_args"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, PaymentS\u2026tExtra(EXTRA_ARGS, input)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "com.stripe.android.paymentsheet.PaymentSheetContract.extra_result"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->getPaymentSheetResult()Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to retrieve a PaymentSheetResult."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    move-result-object p1

    return-object p1
.end method
