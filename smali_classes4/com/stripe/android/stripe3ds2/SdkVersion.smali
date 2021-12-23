.class public final Lcom/stripe/android/stripe3ds2/SdkVersion;
.super Ljava/lang/Object;
.source "SdkVersion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/SdkVersion;",
        "",
        "",
        "VERSION_CODE",
        "I",
        "",
        "VERSION_NAME",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/SdkVersion;

.field public static final VERSION_CODE:I = 0xd

.field public static final VERSION_NAME:Ljava/lang/String; = "5.3.1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/SdkVersion;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/SdkVersion;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/SdkVersion;->INSTANCE:Lcom/stripe/android/stripe3ds2/SdkVersion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
