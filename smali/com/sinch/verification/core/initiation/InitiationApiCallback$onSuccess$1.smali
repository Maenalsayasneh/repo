.class public final Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InitiationApiCallback.kt"

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
.field public final synthetic c:Lcom/sinch/verification/core/initiation/InitiationApiCallback;

.field public final synthetic d:Li0/n/c/a/d/a/c;

.field public final synthetic q:Lt0/v;


# direct methods
.method public constructor <init>(Lcom/sinch/verification/core/initiation/InitiationApiCallback;Li0/n/c/a/d/a/c;Lt0/v;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;->c:Lcom/sinch/verification/core/initiation/InitiationApiCallback;

    iput-object p2, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;->d:Li0/n/c/a/d/a/c;

    iput-object p3, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;->q:Lt0/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;->c:Lcom/sinch/verification/core/initiation/InitiationApiCallback;

    .line 2
    iget-object v0, v0, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->d:Lm0/n/a/p;

    .line 3
    iget-object v1, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;->d:Li0/n/c/a/d/a/c;

    iget-object v2, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;->q:Lt0/v;

    invoke-interface {v0, v1, v2}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/n/c/a/d/a/c;

    .line 4
    iget-object v1, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;->c:Lcom/sinch/verification/core/initiation/InitiationApiCallback;

    .line 5
    iget-object v1, v1, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->a:Li0/n/a/c;

    const-string v2, "Verification initiated data is "

    .line 6
    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;->d:Li0/n/c/a/d/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Li0/j/f/p/h;->s0(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;->c:Lcom/sinch/verification/core/initiation/InitiationApiCallback;

    .line 8
    iget-object v1, v1, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->c:Li0/n/c/a/e/b;

    .line 9
    new-instance v2, Li0/n/c/a/e/a$b;

    sget-object v3, Lcom/sinch/verification/core/internal/VerificationStateStatus;->SUCCESS:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    invoke-direct {v2, v3, v0}, Li0/n/c/a/e/a$b;-><init>(Lcom/sinch/verification/core/internal/VerificationStateStatus;Li0/n/c/a/d/a/c;)V

    invoke-interface {v1, v2}, Li0/n/c/a/e/b;->d(Li0/n/c/a/e/a;)V

    .line 10
    iget-object v1, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;->c:Lcom/sinch/verification/core/initiation/InitiationApiCallback;

    .line 11
    iget-object v1, v1, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->b:Li0/n/c/a/d/a/b;

    .line 12
    invoke-interface {v1, v0}, Li0/n/c/a/d/a/b;->b(Li0/n/c/a/d/a/c;)V

    .line 13
    iget-object v1, p0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$onSuccess$1;->c:Lcom/sinch/verification/core/initiation/InitiationApiCallback;

    .line 14
    iget-object v1, v1, Lcom/sinch/verification/core/initiation/InitiationApiCallback;->e:Lm0/n/a/l;

    .line 15
    invoke-interface {v1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
