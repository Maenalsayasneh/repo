.class public final Li0/n/c/a/e/a$b;
.super Li0/n/c/a/e/a;
.source "VerificationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/n/c/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/sinch/verification/core/internal/VerificationStateStatus;

.field public final b:Li0/n/c/a/d/a/c;


# direct methods
.method public constructor <init>(Lcom/sinch/verification/core/internal/VerificationStateStatus;Li0/n/c/a/d/a/c;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li0/n/c/a/e/a;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Li0/n/c/a/e/a$b;->a:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    iput-object p2, p0, Li0/n/c/a/e/a$b;->b:Li0/n/c/a/d/a/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li0/n/c/a/e/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Li0/n/c/a/e/a$b;

    iget-object v0, p0, Li0/n/c/a/e/a$b;->a:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    iget-object v1, p1, Li0/n/c/a/e/a$b;->a:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/n/c/a/e/a$b;->b:Li0/n/c/a/d/a/c;

    iget-object p1, p1, Li0/n/c/a/e/a$b;->b:Li0/n/c/a/d/a/c;

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/n/c/a/e/a$b;->a:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/n/c/a/e/a$b;->b:Li0/n/c/a/d/a/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Initialization(status="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/n/c/a/e/a$b;->a:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initiationResponseData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/n/c/a/e/a$b;->b:Li0/n/c/a/d/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
