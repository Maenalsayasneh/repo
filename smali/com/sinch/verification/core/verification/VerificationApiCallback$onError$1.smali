.class public final Lcom/sinch/verification/core/verification/VerificationApiCallback$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerificationApiCallback.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sinch/verification/core/verification/VerificationApiCallback;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/sinch/verification/core/verification/VerificationApiCallback;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sinch/verification/core/verification/VerificationApiCallback;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onError$1;->c:Lcom/sinch/verification/core/verification/VerificationApiCallback;

    iput-object p2, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onError$1;->d:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onError$1;->c:Lcom/sinch/verification/core/verification/VerificationApiCallback;

    iget-object v1, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onError$1;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/sinch/verification/core/verification/VerificationApiCallback;->b(Lcom/sinch/verification/core/verification/VerificationApiCallback;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
