.class public final Lcom/stripe/android/exception/StripeException$Companion;
.super Ljava/lang/Object;
.source "StripeException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/exception/StripeException;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/exception/StripeException$Companion;",
        "",
        "",
        "throwable",
        "Lcom/stripe/android/exception/StripeException;",
        "create",
        "(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;",
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
    invoke-direct {p0}, Lcom/stripe/android/exception/StripeException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;
    .locals 9

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/stripe/android/exception/StripeException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/exception/StripeException;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/stripe/android/exception/APIException;

    invoke-direct {v0, p1}, Lcom/stripe/android/exception/APIException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/stripe/android/exception/APIConnectionException;->Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;

    check-cast p1, Ljava/io/IOException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/stripe/android/exception/APIConnectionException$Companion;->create$payments_core_release$default(Lcom/stripe/android/exception/APIConnectionException$Companion;Ljava/io/IOException;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/exception/APIConnectionException;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/stripe/android/exception/InvalidRequestException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILm0/n/b/f;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/stripe/android/exception/APIException;

    invoke-direct {v0, p1}, Lcom/stripe/android/exception/APIException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
