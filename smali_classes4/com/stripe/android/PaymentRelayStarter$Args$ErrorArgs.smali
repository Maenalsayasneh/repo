.class public final Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;
.super Lcom/stripe/android/PaymentRelayStarter$Args;
.source "PaymentRelayStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Creator;,
        Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u000c\u001a\u00020\u00058\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\u0007R\u001c\u0010\r\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;",
        "Lcom/stripe/android/PaymentRelayStarter$Args;",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "toResult",
        "()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "Lcom/stripe/android/exception/StripeException;",
        "component1$payments_core_release",
        "()Lcom/stripe/android/exception/StripeException;",
        "component1",
        "",
        "component2",
        "()I",
        "exception",
        "requestCode",
        "copy",
        "(Lcom/stripe/android/exception/StripeException;I)Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm0/i;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/stripe/android/exception/StripeException;",
        "getException$payments_core_release",
        "I",
        "getRequestCode",
        "<init>",
        "(Lcom/stripe/android/exception/StripeException;I)V",
        "Companion",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;


# instance fields
.field private final exception:Lcom/stripe/android/exception/StripeException;

.field private final requestCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Creator;

    invoke-direct {v0}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/exception/StripeException;I)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/PaymentRelayStarter$Args;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/exception/StripeException;

    iput p2, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->requestCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;Lcom/stripe/android/exception/StripeException;IILjava/lang/Object;)Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/exception/StripeException;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getRequestCode()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->copy(Lcom/stripe/android/exception/StripeException;I)Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$payments_core_release()Lcom/stripe/android/exception/StripeException;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/exception/StripeException;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getRequestCode()I

    move-result v0

    return v0
.end method

.method public final copy(Lcom/stripe/android/exception/StripeException;I)Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;-><init>(Lcom/stripe/android/exception/StripeException;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/exception/StripeException;

    iget-object v1, p1, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/exception/StripeException;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getRequestCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getRequestCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getException$payments_core_release()Lcom/stripe/android/exception/StripeException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/exception/StripeException;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->requestCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/exception/StripeException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/exception/StripeException;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getRequestCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toResult()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
    .locals 11

    .line 1
    new-instance v10, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 2
    iget-object v3, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/exception/StripeException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    move-object v0, v10

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILm0/n/b/f;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ErrorArgs(exception="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/exception/StripeException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getRequestCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;->write(Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;Landroid/os/Parcel;I)V

    return-void
.end method
