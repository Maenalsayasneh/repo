.class public final Lcom/sinch/verification/core/verification/VerificationApiCallback$onSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerificationApiCallback.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
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

.field public final synthetic d:Lcom/sinch/verification/core/verification/response/VerificationResponseData;


# direct methods
.method public constructor <init>(Lcom/sinch/verification/core/verification/VerificationApiCallback;Lcom/sinch/verification/core/verification/response/VerificationResponseData;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onSuccess$1;->c:Lcom/sinch/verification/core/verification/VerificationApiCallback;

    iput-object p2, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onSuccess$1;->d:Lcom/sinch/verification/core/verification/response/VerificationResponseData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onSuccess$1;->d:Lcom/sinch/verification/core/verification/response/VerificationResponseData;

    .line 2
    iget-object v0, v0, Lcom/sinch/verification/core/verification/response/VerificationResponseData;->c:Lcom/sinch/verification/core/internal/VerificationStatus;

    .line 3
    sget-object v1, Lcom/sinch/verification/core/internal/VerificationStatus;->SUCCESSFUL:Lcom/sinch/verification/core/internal/VerificationStatus;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onSuccess$1;->c:Lcom/sinch/verification/core/verification/VerificationApiCallback;

    .line 5
    iget-object v0, v0, Lcom/sinch/verification/core/verification/VerificationApiCallback;->a:Li0/n/a/c;

    const-string v1, "Successfully verified with "

    .line 6
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onSuccess$1;->d:Lcom/sinch/verification/core/verification/response/VerificationResponseData;

    .line 7
    iget-object v2, v2, Lcom/sinch/verification/core/verification/response/VerificationResponseData;->d:Lcom/sinch/verification/core/internal/VerificationMethodType;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Li0/j/f/p/h;->Z1(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onSuccess$1;->c:Lcom/sinch/verification/core/verification/VerificationApiCallback;

    .line 10
    iget-object v1, v0, Lcom/sinch/verification/core/verification/VerificationApiCallback;->a:Li0/n/a/c;

    const-string v4, "Verification call successful!"

    invoke-static {v1, v4, v2, v3, v2}, Li0/j/f/p/h;->s0(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/sinch/verification/core/verification/VerificationApiCallback;->c:Li0/n/c/a/e/b;

    .line 12
    new-instance v2, Li0/n/c/a/e/a$d;

    .line 13
    sget-object v3, Lcom/sinch/verification/core/internal/VerificationStateStatus;->SUCCESS:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    .line 14
    invoke-direct {v2, v3}, Li0/n/c/a/e/a$d;-><init>(Lcom/sinch/verification/core/internal/VerificationStateStatus;)V

    .line 15
    invoke-interface {v1, v2}, Li0/n/c/a/e/b;->d(Li0/n/c/a/e/a;)V

    .line 16
    iget-object v0, v0, Lcom/sinch/verification/core/verification/VerificationApiCallback;->b:Li0/n/c/a/f/d/b;

    invoke-interface {v0}, Li0/n/c/a/f/d/b;->c()V

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onSuccess$1;->c:Lcom/sinch/verification/core/verification/VerificationApiCallback;

    new-instance v1, Lcom/sinch/verification/core/internal/error/VerificationException;

    iget-object v2, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onSuccess$1;->d:Lcom/sinch/verification/core/verification/response/VerificationResponseData;

    .line 18
    iget-object v2, v2, Lcom/sinch/verification/core/verification/response/VerificationResponseData;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 19
    :goto_0
    invoke-direct {v1, v2}, Lcom/sinch/verification/core/internal/error/VerificationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sinch/verification/core/verification/VerificationApiCallback;->b(Lcom/sinch/verification/core/verification/VerificationApiCallback;Ljava/lang/Throwable;)V

    .line 20
    :goto_1
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
