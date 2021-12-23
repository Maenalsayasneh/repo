.class public final Lcom/sinch/verification/core/initiation/InitiationApiCallback$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InitiationApiCallback.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sinch/verification/core/initiation/InitiationApiCallback;->onError(Ljava/lang/Throwable;)V
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
.field public final synthetic c:Lcom/sinch/verification/core/initiation/InitiationApiCallback;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sinch/verification/core/initiation/InitiationApiCallback;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onError$1;->c:Lcom/sinch/verification/core/initiation/InitiationApiCallback;

    iput-object p2, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onError$1;->d:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onError$1;->c:Lcom/sinch/verification/core/initiation/InitiationApiCallback;

    .line 2
    iget-object v0, v0, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->a:Li0/n/a/c;

    const-string v1, "Verification initiation failed error is is "

    .line 3
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onError$1;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Li0/j/f/p/h;->s0(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onError$1;->c:Lcom/sinch/verification/core/initiation/InitiationApiCallback;

    .line 5
    iget-object v0, v0, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->c:Li0/n/c/a/e/b;

    .line 6
    new-instance v1, Li0/n/c/a/e/a$b;

    sget-object v2, Lcom/sinch/verification/core/internal/VerificationStateStatus;->ERROR:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    invoke-direct {v1, v2, v3}, Li0/n/c/a/e/a$b;-><init>(Lcom/sinch/verification/core/internal/VerificationStateStatus;Li0/n/c/a/d/a/c;)V

    invoke-interface {v0, v1}, Li0/n/c/a/e/b;->d(Li0/n/c/a/e/a;)V

    .line 7
    iget-object v0, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onError$1;->c:Lcom/sinch/verification/core/initiation/InitiationApiCallback;

    .line 8
    iget-object v0, v0, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->b:Li0/n/c/a/d/a/b;

    .line 9
    iget-object v1, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onError$1;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Li0/n/c/a/d/a/b;->d(Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
