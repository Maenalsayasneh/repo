.class public abstract Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;
.super Ljava/lang/Object;
.source "ActivityLauncherFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$ActivityHost;,
        Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$FragmentHost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJC\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;",
        "",
        "I",
        "O",
        "Lh0/a/f/d/a;",
        "contract",
        "Lh0/a/f/a;",
        "callback",
        "Lh0/a/f/b;",
        "create",
        "(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;",
        "<init>",
        "()V",
        "ActivityHost",
        "FragmentHost",
        "Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$ActivityHost;",
        "Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$FragmentHost;",
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
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/a/f/d/a<",
            "TI;TO;>;",
            "Lh0/a/f/a<",
            "TO;>;)",
            "Lh0/a/f/b<",
            "TI;>;"
        }
    .end annotation
.end method
