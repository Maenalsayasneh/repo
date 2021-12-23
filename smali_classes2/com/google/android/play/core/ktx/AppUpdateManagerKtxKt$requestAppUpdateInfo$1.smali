.class public final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AppUpdateManagerKtx.kt"


# annotations
.annotation runtime Lm0/l/f/a/c;
    c = "com.google.android.play.core.ktx.AppUpdateManagerKtxKt"
    f = "AppUpdateManagerKtx.kt"
    l = {
        0xc7
    }
    m = "requestAppUpdateInfo"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/l/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Li0/h/a/b/c/m/b;->h0(Li0/h/a/d/a/a/b;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
