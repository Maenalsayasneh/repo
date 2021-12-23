.class public abstract Lcom/stripe/android/EphemeralOperation$Issuing;
.super Lcom/stripe/android/EphemeralOperation;
.source "EphemeralOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Issuing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;,
        Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0019\u0008\u0002\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/EphemeralOperation$Issuing;",
        "Lcom/stripe/android/EphemeralOperation;",
        "",
        "",
        "productUsage",
        "Ljava/util/Set;",
        "getProductUsage$payments_core_release",
        "()Ljava/util/Set;",
        "<init>",
        "(Ljava/util/Set;)V",
        "RetrievePin",
        "UpdatePin",
        "Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;",
        "Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;",
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
.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/EphemeralOperation;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Lcom/stripe/android/EphemeralOperation$Issuing;->productUsage:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/EphemeralOperation$Issuing;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getProductUsage$payments_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing;->productUsage:Ljava/util/Set;

    return-object v0
.end method
