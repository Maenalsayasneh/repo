.class public final Lcom/stripe/android/exception/APIConnectionException;
.super Lcom/stripe/android/exception/StripeException;
.source "APIConnectionException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/exception/APIConnectionException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/exception/APIConnectionException;",
        "Lcom/stripe/android/exception/StripeException;",
        "",
        "message",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Companion",
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
.field public static final Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/exception/APIConnectionException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/exception/APIConnectionException$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/exception/APIConnectionException;->Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/exception/APIConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/exception/StripeException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ILm0/n/b/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILm0/n/b/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/exception/APIConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
