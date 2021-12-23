.class public final Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;
.super Ljava/lang/Object;
.source "GooglePayRepository.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/GooglePayRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/GooglePayRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;",
        "Lcom/stripe/android/paymentsheet/GooglePayRepository;",
        "Ln0/a/g2/d;",
        "",
        "isReady",
        "()Ln0/a/g2/d;",
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;->INSTANCE:Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReady()Ln0/a/g2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    new-instance v1, Ln0/a/g2/f;

    invoke-direct {v1, v0}, Ln0/a/g2/f;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
