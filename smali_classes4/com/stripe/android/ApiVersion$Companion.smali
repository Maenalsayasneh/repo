.class public final Lcom/stripe/android/ApiVersion$Companion;
.super Ljava/lang/Object;
.source "ApiVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ApiVersion;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/ApiVersion$Companion;",
        "",
        "Lcom/stripe/android/ApiVersion;",
        "get$payments_core_release",
        "()Lcom/stripe/android/ApiVersion;",
        "get",
        "",
        "API_VERSION_CODE",
        "Ljava/lang/String;",
        "INSTANCE",
        "Lcom/stripe/android/ApiVersion;",
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
    invoke-direct {p0}, Lcom/stripe/android/ApiVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get$payments_core_release()Lcom/stripe/android/ApiVersion;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/ApiVersion;->access$getINSTANCE$cp()Lcom/stripe/android/ApiVersion;

    move-result-object v0

    return-object v0
.end method
