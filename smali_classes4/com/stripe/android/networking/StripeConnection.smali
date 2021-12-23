.class public interface abstract Lcom/stripe/android/networking/StripeConnection;
.super Ljava/lang/Object;
.source "StripeConnection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/StripeConnection$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001:\u0001\nR\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/networking/StripeConnection;",
        "Ljava/io/Closeable;",
        "Lcom/stripe/android/networking/StripeResponse;",
        "getResponse",
        "()Lcom/stripe/android/networking/StripeResponse;",
        "response",
        "",
        "getResponseCode",
        "()I",
        "responseCode",
        "Default",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getResponse()Lcom/stripe/android/networking/StripeResponse;
.end method

.method public abstract getResponseCode()I
.end method
