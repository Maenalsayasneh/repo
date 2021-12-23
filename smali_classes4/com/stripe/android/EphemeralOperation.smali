.class public abstract Lcom/stripe/android/EphemeralOperation;
.super Ljava/lang/Object;
.source "EphemeralOperation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/EphemeralOperation$RetrieveKey;,
        Lcom/stripe/android/EphemeralOperation$Customer;,
        Lcom/stripe/android/EphemeralOperation$Issuing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028 @ X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00038 @ X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/EphemeralOperation;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "getProductUsage$payments_core_release",
        "()Ljava/util/Set;",
        "productUsage",
        "getId$payments_core_release",
        "()Ljava/lang/String;",
        "id",
        "<init>",
        "()V",
        "Customer",
        "Issuing",
        "RetrieveKey",
        "Lcom/stripe/android/EphemeralOperation$RetrieveKey;",
        "Lcom/stripe/android/EphemeralOperation$Customer;",
        "Lcom/stripe/android/EphemeralOperation$Issuing;",
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
    invoke-direct {p0}, Lcom/stripe/android/EphemeralOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId$payments_core_release()Ljava/lang/String;
.end method

.method public abstract getProductUsage$payments_core_release()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
