.class public final Lcom/stripe/android/networking/FileUploadRequest$Companion;
.super Ljava/lang/Object;
.source "FileUploadRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/FileUploadRequest;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/networking/FileUploadRequest$Companion;",
        "",
        "",
        "createBoundary",
        "()Ljava/lang/String;",
        "LINE_BREAK",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/stripe/android/networking/FileUploadRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBoundary(Lcom/stripe/android/networking/FileUploadRequest$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/networking/FileUploadRequest$Companion;->createBoundary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createBoundary()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/random/Random;->d:Lkotlin/random/Random$Default;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/random/Random$Default;->d(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
