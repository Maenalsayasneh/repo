.class public final Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;
.super Ljava/lang/Object;
.source "EphemeralKeyManager.kt"

# interfaces
.implements Lcom/stripe/android/EphemeralKeyUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientKeyUpdateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;",
        "Lcom/stripe/android/EphemeralKeyUpdateListener;",
        "",
        "stripeResponseJson",
        "Lm0/i;",
        "onKeyUpdate",
        "(Ljava/lang/String;)V",
        "",
        "responseCode",
        "message",
        "onKeyUpdateFailure",
        "(ILjava/lang/String;)V",
        "Lcom/stripe/android/EphemeralKeyManager;",
        "ephemeralKeyManager",
        "Lcom/stripe/android/EphemeralKeyManager;",
        "Lcom/stripe/android/EphemeralOperation;",
        "operation",
        "Lcom/stripe/android/EphemeralOperation;",
        "<init>",
        "(Lcom/stripe/android/EphemeralKeyManager;Lcom/stripe/android/EphemeralOperation;)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

.field private final operation:Lcom/stripe/android/EphemeralOperation;


# direct methods
.method public constructor <init>(Lcom/stripe/android/EphemeralKeyManager;Lcom/stripe/android/EphemeralOperation;)V
    .locals 1

    const-string v0, "ephemeralKeyManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    iput-object p2, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->operation:Lcom/stripe/android/EphemeralOperation;

    return-void
.end method


# virtual methods
.method public onKeyUpdate(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stripeResponseJson"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    iget-object v1, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->operation:Lcom/stripe/android/EphemeralOperation;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/EphemeralKeyManager;->access$updateKey(Lcom/stripe/android/EphemeralKeyManager;Lcom/stripe/android/EphemeralOperation;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUpdateFailure(ILjava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    iget-object v1, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->operation:Lcom/stripe/android/EphemeralOperation;

    invoke-virtual {v1}, Lcom/stripe/android/EphemeralOperation;->getId$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/stripe/android/EphemeralKeyManager;->access$updateKeyError(Lcom/stripe/android/EphemeralKeyManager;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
