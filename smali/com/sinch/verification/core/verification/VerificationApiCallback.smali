.class public final Lcom/sinch/verification/core/verification/VerificationApiCallback;
.super Ljava/lang/Object;
.source "VerificationApiCallback.kt"

# interfaces
.implements Li0/n/c/a/e/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/n/c/a/e/d/a<",
        "Lcom/sinch/verification/core/verification/response/VerificationResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li0/n/a/c;

.field public final b:Li0/n/c/a/f/d/b;

.field public final c:Li0/n/c/a/e/b;

.field public final d:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/n/c/a/f/d/b;Li0/n/c/a/e/b;Lm0/n/a/a;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/sinch/verification/core/verification/VerificationApiCallback$1;->c:Lcom/sinch/verification/core/verification/VerificationApiCallback$1;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p4, "listener"

    .line 2
    invoke-static {p1, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "verificationStateListener"

    invoke-static {p2, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "beforeResultHandledCallback"

    invoke-static {p3, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback;->b:Li0/n/c/a/f/d/b;

    iput-object p2, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback;->c:Li0/n/c/a/e/b;

    iput-object p3, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback;->d:Lm0/n/a/a;

    .line 4
    invoke-static {p0}, Li0/j/f/p/h;->M2(Ljava/lang/Object;)Li0/n/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback;->a:Li0/n/a/c;

    return-void
.end method

.method public static final b(Lcom/sinch/verification/core/verification/VerificationApiCallback;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback;->a:Li0/n/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Verification call failed with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Li0/j/f/p/h;->s0(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback;->c:Li0/n/c/a/e/b;

    new-instance v1, Li0/n/c/a/e/a$d;

    sget-object v2, Lcom/sinch/verification/core/internal/VerificationStateStatus;->ERROR:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    invoke-direct {v1, v2}, Li0/n/c/a/e/a$d;-><init>(Lcom/sinch/verification/core/internal/VerificationStateStatus;)V

    invoke-interface {v0, v1}, Li0/n/c/a/e/b;->d(Li0/n/c/a/e/a;)V

    .line 3
    iget-object p0, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback;->b:Li0/n/c/a/f/d/b;

    invoke-interface {p0, p1}, Li0/n/c/a/f/d/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lt0/v;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sinch/verification/core/verification/response/VerificationResponseData;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback;->d:Lm0/n/a/a;

    invoke-interface {p2}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    .line 4
    new-instance p2, Lcom/sinch/verification/core/verification/VerificationApiCallback$onSuccess$1;

    invoke-direct {p2, p0, p1}, Lcom/sinch/verification/core/verification/VerificationApiCallback$onSuccess$1;-><init>(Lcom/sinch/verification/core/verification/VerificationApiCallback;Lcom/sinch/verification/core/verification/response/VerificationResponseData;)V

    invoke-virtual {p0, p2}, Lcom/sinch/verification/core/verification/VerificationApiCallback;->c(Lm0/n/a/a;)V

    return-void
.end method

.method public final c(Lm0/n/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback;->c:Li0/n/c/a/e/b;

    invoke-interface {v0}, Li0/n/c/a/e/b;->a()Li0/n/c/a/e/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Li0/n/c/a/e/a$d;

    sget-object v2, Lcom/sinch/verification/core/internal/VerificationStateStatus;->SUCCESS:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    invoke-direct {v1, v2}, Li0/n/c/a/e/a$d;-><init>(Lcom/sinch/verification/core/internal/VerificationStateStatus;)V

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/core/verification/VerificationApiCallback;->d:Lm0/n/a/a;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/sinch/verification/core/verification/VerificationApiCallback$onError$1;

    invoke-direct {v0, p0, p1}, Lcom/sinch/verification/core/verification/VerificationApiCallback$onError$1;-><init>(Lcom/sinch/verification/core/verification/VerificationApiCallback;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/sinch/verification/core/verification/VerificationApiCallback;->c(Lm0/n/a/a;)V

    return-void
.end method
