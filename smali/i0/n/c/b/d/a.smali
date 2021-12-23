.class public final Li0/n/c/b/d/a;
.super Lcom/sinch/verification/core/verification/model/VerificationData;
.source "FlashCallVerificationData.kt"


# instance fields
.field public final f:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

.field public final g:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;


# direct methods
.method public constructor <init>(Lcom/sinch/verification/core/verification/model/VerificationSourceType;Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flashcallDetails"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sinch/verification/core/internal/VerificationMethodType;->FLASHCALL:Lcom/sinch/verification/core/internal/VerificationMethodType;

    invoke-direct {p0, v0}, Lcom/sinch/verification/core/verification/model/VerificationData;-><init>(Lcom/sinch/verification/core/internal/VerificationMethodType;)V

    iput-object p1, p0, Li0/n/c/b/d/a;->f:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    iput-object p2, p0, Li0/n/c/b/d/a;->g:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    return-void
.end method


# virtual methods
.method public a()Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n/c/b/d/a;->g:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    return-object v0
.end method

.method public c()Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/sinch/verification/core/verification/model/VerificationSourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n/c/b/d/a;->f:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li0/n/c/b/d/a;

    if-eqz v0, :cond_0

    check-cast p1, Li0/n/c/b/d/a;

    .line 1
    iget-object v0, p0, Li0/n/c/b/d/a;->f:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    iget-object v1, p1, Li0/n/c/b/d/a;->f:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/n/c/b/d/a;->g:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    iget-object p1, p1, Li0/n/c/b/d/a;->g:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    .line 4
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

    .line 1
    iget-object v0, p0, Li0/n/c/b/d/a;->f:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Li0/n/c/b/d/a;->g:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FlashCallVerificationData(source="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Li0/n/c/b/d/a;->f:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flashcallDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Li0/n/c/b/d/a;->g:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
