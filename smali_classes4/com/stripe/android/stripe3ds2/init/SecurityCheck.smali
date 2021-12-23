.class public abstract Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.super Ljava/lang/Object;
.source "SecurityCheck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck;,
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Tampered;,
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;,
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;,
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck;",
        "",
        "",
        "check",
        "()Z",
        "Lcom/stripe/android/stripe3ds2/init/Warning;",
        "warning",
        "Lcom/stripe/android/stripe3ds2/init/Warning;",
        "getWarning",
        "()Lcom/stripe/android/stripe3ds2/init/Warning;",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/init/Warning;)V",
        "DebuggerAttached",
        "Emulator",
        "RootedCheck",
        "Tampered",
        "UnsupportedOS",
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck;",
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Tampered;",
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;",
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;",
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final warning:Lcom/stripe/android/stripe3ds2/init/Warning;


# direct methods
.method private constructor <init>(Lcom/stripe/android/stripe3ds2/init/Warning;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;->warning:Lcom/stripe/android/stripe3ds2/init/Warning;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/init/Warning;Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;-><init>(Lcom/stripe/android/stripe3ds2/init/Warning;)V

    return-void
.end method


# virtual methods
.method public abstract check()Z
.end method

.method public final getWarning()Lcom/stripe/android/stripe3ds2/init/Warning;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;->warning:Lcom/stripe/android/stripe3ds2/init/Warning;

    return-object v0
.end method
