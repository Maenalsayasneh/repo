.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;
.super Ljava/lang/Object;
.source "ChallengeViewArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00078\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00078\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0016\u0010\r\u001a\u00020\u00078\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0016\u0010\u000e\u001a\u00020\u00078\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0016\u0010\u000f\u001a\u00020\u00078\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;",
        "",
        "Landroid/os/Bundle;",
        "extras",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;",
        "create",
        "(Landroid/os/Bundle;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;",
        "",
        "EXTRA_CREQ_DATA",
        "Ljava/lang/String;",
        "EXTRA_CREQ_EXECUTOR_CONFIG",
        "EXTRA_CREQ_EXECUTOR_FACTORY",
        "EXTRA_CRES_DATA",
        "EXTRA_ERROR_EXECUTOR_FACTORY",
        "EXTRA_TIMEOUT",
        "EXTRA_UI_CUSTOMIZATION",
        "",
        "MIN_TIMEOUT",
        "I",
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
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/os/Bundle;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "extra_cres_data"

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-eqz v4, :cond_1

    const-string v2, "extras.getParcelable<Cha\u2026esponseData is required\")"

    .line 2
    invoke-static {v4, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extra_creq_data"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.transactions.ChallengeRequestData"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    const-string v2, "extra_ui_customization"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-eqz v6, :cond_0

    const-string v0, "extras.getParcelable<Str\u2026stomization is required\")"

    .line 5
    invoke-static {v6, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_creq_executor_config"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor.Config"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    const-string v0, "extra_creq_executor_factory"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor.Factory"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    const-string v0, "extra_error_executor_factory"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.transaction.ErrorRequestExecutor.Factory"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    .line 9
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    const/4 v1, 0x5

    const-string v2, "extra_timeout"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object v3, v0

    .line 11
    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;I)V

    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    const-string v2, "UiCustomization is required"

    invoke-direct {p1, v2, v1, v0, v1}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILm0/n/b/f;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    const-string v2, "ChallengeResponseData is required"

    invoke-direct {p1, v2, v1, v0, v1}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILm0/n/b/f;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    const-string v2, "Intent extras required"

    invoke-direct {p1, v2, v1, v0, v1}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILm0/n/b/f;)V

    throw p1
.end method
