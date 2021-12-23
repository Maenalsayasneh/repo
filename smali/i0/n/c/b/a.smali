.class public final Li0/n/c/b/a;
.super Li0/n/c/a/c/c/a;
.source "FlashCallVerificationMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/n/c/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/n/c/a/c/c/a<",
        "Li0/n/c/b/b;",
        "Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/sinch/verification/flashcall/verification/interceptor/FlashCallInterceptor;

.field public h:Ljava/util/Date;

.field public final i:Li0/n/c/b/c/a;

.field public final j:Li0/n/c/a/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n/c/a/d/a/b<",
            "Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/n/c/b/c/a;Li0/n/c/a/d/a/b;Li0/n/c/a/f/d/b;Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Li0/n/c/a/c/c/a;-><init>(Li0/n/c/a/c/c/b;Li0/n/c/a/f/d/b;)V

    iput-object p1, p0, Li0/n/c/b/a;->i:Li0/n/c/b/c/a;

    iput-object p2, p0, Li0/n/c/b/a;->j:Li0/n/c/a/d/a/b;

    .line 2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Li0/n/c/b/a;->h:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/n/c/a/c/c/a;->f:Li0/n/c/a/f/d/b;

    .line 2
    invoke-interface {v0, p1}, Li0/n/c/a/f/d/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/sinch/verification/core/verification/model/VerificationSourceType;)V
    .locals 8

    const-string v0, "code"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "verificationCode"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceType"

    invoke-static {p2, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Li0/n/c/a/c/c/a;->e:Li0/n/c/a/e/a;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v4, v3, Li0/n/c/a/e/a$d;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, Li0/n/c/a/e/a$d;

    .line 5
    iget-object v3, v3, Li0/n/c/a/e/a$d;->a:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    .line 6
    sget-object v4, Lcom/sinch/verification/core/internal/VerificationStateStatus;->SUCCESS:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    .line 7
    iget-object v5, p0, Li0/n/c/a/c/c/a;->b:Li0/n/a/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Verify called with code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for method: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " acquired from source: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4, v3, v4}, Li0/j/f/p/h;->Z1(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    new-instance v3, Li0/n/c/a/e/a$d;

    sget-object v5, Lcom/sinch/verification/core/internal/VerificationStateStatus;->ONGOING:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    invoke-direct {v3, v5}, Li0/n/c/a/e/a$d;-><init>(Lcom/sinch/verification/core/internal/VerificationStateStatus;)V

    invoke-virtual {p0, v3}, Li0/n/c/a/c/c/a;->d(Li0/n/c/a/e/a;)V

    .line 9
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Li0/n/c/a/c/c/a;->a:Li0/n/c/a/d/a/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Li0/n/c/a/d/a/c;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 11
    iget-object v2, p0, Li0/n/c/a/c/c/a;->d:Ljava/lang/Object;

    .line 12
    check-cast v2, Li0/n/c/b/b;

    .line 13
    new-instance v3, Li0/n/c/b/d/a;

    .line 14
    new-instance v5, Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    invoke-direct {v5, p1}, Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {v3, p2, v5}, Li0/n/c/b/d/a;-><init>(Lcom/sinch/verification/core/verification/model/VerificationSourceType;Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;)V

    .line 16
    invoke-interface {v2, v1, v3}, Li0/n/c/a/f/b;->c(Ljava/lang/String;Lcom/sinch/verification/core/verification/model/VerificationData;)Lt0/d;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Li0/n/c/a/c/c/a;->f()Lt0/w;

    move-result-object p2

    new-instance v1, Lcom/sinch/verification/core/verification/VerificationApiCallback;

    .line 18
    iget-object v2, p0, Li0/n/c/a/c/c/a;->f:Li0/n/c/a/f/d/b;

    .line 19
    invoke-direct {v1, v2, p0, v4, v0}, Lcom/sinch/verification/core/verification/VerificationApiCallback;-><init>(Li0/n/c/a/f/d/b;Li0/n/c/a/e/b;Lm0/n/a/a;I)V

    invoke-static {p1, p2, v1}, Li0/j/f/p/h;->z0(Lt0/d;Lt0/w;Li0/n/c/a/e/d/a;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p0, Li0/n/c/a/c/c/a;->b:Li0/n/a/c;

    const-string p2, "Verify called however verificationState.canVerify returned false"

    invoke-static {p1, p2, v4, v3, v4}, Li0/j/f/p/h;->D4(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g()Lcom/sinch/verification/flashcall/initialization/FlashCallVerificationInitializationData;
    .locals 7

    .line 1
    new-instance v6, Lcom/sinch/verification/flashcall/initialization/FlashCallVerificationInitializationData;

    .line 2
    new-instance v1, Lcom/sinch/verification/core/initiation/VerificationIdentity;

    iget-object v0, p0, Li0/n/c/b/a;->i:Li0/n/c/b/c/a;

    .line 3
    iget-object v0, v0, Li0/n/c/a/c/c/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-direct {v1, v0, v2, v3}, Lcom/sinch/verification/core/initiation/VerificationIdentity;-><init>(Ljava/lang/String;Lcom/sinch/verification/core/initiation/VerificationIdentityType;I)V

    .line 5
    iget-object v0, p0, Li0/n/c/b/a;->i:Li0/n/c/b/c/a;

    .line 6
    iget-boolean v2, v0, Li0/n/c/a/c/c/b;->d:Z

    .line 7
    iget-object v3, v0, Li0/n/c/a/c/c/b;->b:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Li0/n/c/a/c/c/b;->c:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Li0/n/c/a/c/c/b;->h:Li0/n/c/c/a;

    .line 10
    invoke-interface {v0}, Li0/n/c/c/a;->create()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sinch/metadata/model/PhoneMetadata;

    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sinch/verification/flashcall/initialization/FlashCallVerificationInitializationData;-><init>(Lcom/sinch/verification/core/initiation/VerificationIdentity;ZLjava/lang/String;Ljava/lang/String;Lcom/sinch/metadata/model/PhoneMetadata;)V

    return-object v6
.end method
