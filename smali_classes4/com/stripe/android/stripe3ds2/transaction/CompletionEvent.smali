.class public final Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;
.super Ljava/lang/Object;
.source "CompletionEvent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;",
        "",
        "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "component1",
        "()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "sdkTransactionId",
        "transactionStatus",
        "copy",
        "(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTransactionStatus",
        "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "getSdkTransactionId",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;)V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

.field private final transactionStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdkTransactionId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionStatus"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->transactionStatus:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->transactionStatus:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->copy(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->transactionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;
    .locals 1

    const-string v0, "sdkTransactionId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionStatus"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;-><init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->transactionStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->transactionStatus:Ljava/lang/String;

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

.method public final getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    return-object v0
.end method

.method public final getTransactionStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->transactionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->transactionStatus:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CompletionEvent(sdkTransactionId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;->transactionStatus:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
