.class public final Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;
.super Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;
.source "PaymentSessionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;",
        "Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/stripe/android/StripeError;",
        "component3",
        "()Lcom/stripe/android/StripeError;",
        "errorCode",
        "errorMessage",
        "stripeError",
        "copy",
        "(ILjava/lang/String;Lcom/stripe/android/StripeError;)Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/stripe/android/StripeError;",
        "getStripeError",
        "Ljava/lang/String;",
        "getErrorMessage",
        "I",
        "getErrorCode",
        "<init>",
        "(ILjava/lang/String;Lcom/stripe/android/StripeError;)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private final stripeError:Lcom/stripe/android/StripeError;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/stripe/android/StripeError;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;-><init>(Lm0/n/b/f;)V

    iput p1, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    iput-object p2, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;ILjava/lang/String;Lcom/stripe/android/StripeError;ILjava/lang/Object;)Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->copy(ILjava/lang/String;Lcom/stripe/android/StripeError;)Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/StripeError;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/stripe/android/StripeError;)Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;-><init>(ILjava/lang/String;Lcom/stripe/android/StripeError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    iget v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    iget v1, p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    iget-object p1, p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

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

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStripeError()Lcom/stripe/android/StripeError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stripe/android/StripeError;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Error(errorCode="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stripeError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
