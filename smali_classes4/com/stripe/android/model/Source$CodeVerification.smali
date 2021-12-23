.class public final Lcom/stripe/android/model/Source$CodeVerification;
.super Ljava/lang/Object;
.source "Source.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeVerification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Source$CodeVerification$Creator;,
        Lcom/stripe/android/model/Source$CodeVerification$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\"B\u001b\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stripe/android/model/Source$CodeVerification;",
        "Lcom/stripe/android/model/StripeModel;",
        "",
        "component1",
        "()I",
        "Lcom/stripe/android/model/Source$CodeVerification$Status;",
        "component2",
        "()Lcom/stripe/android/model/Source$CodeVerification$Status;",
        "attemptsRemaining",
        "status",
        "copy",
        "(ILcom/stripe/android/model/Source$CodeVerification$Status;)Lcom/stripe/android/model/Source$CodeVerification;",
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
        "Lcom/stripe/android/model/Source$CodeVerification$Status;",
        "getStatus",
        "I",
        "getAttemptsRemaining",
        "<init>",
        "(ILcom/stripe/android/model/Source$CodeVerification$Status;)V",
        "Status",
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
            "Lcom/stripe/android/model/Source$CodeVerification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attemptsRemaining:I

.field private final status:Lcom/stripe/android/model/Source$CodeVerification$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/Source$CodeVerification$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/Source$CodeVerification$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/Source$CodeVerification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/stripe/android/model/Source$CodeVerification$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/model/Source$CodeVerification;->attemptsRemaining:I

    iput-object p2, p0, Lcom/stripe/android/model/Source$CodeVerification;->status:Lcom/stripe/android/model/Source$CodeVerification$Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/Source$CodeVerification;ILcom/stripe/android/model/Source$CodeVerification$Status;ILjava/lang/Object;)Lcom/stripe/android/model/Source$CodeVerification;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/stripe/android/model/Source$CodeVerification;->attemptsRemaining:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/Source$CodeVerification;->status:Lcom/stripe/android/model/Source$CodeVerification$Status;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/Source$CodeVerification;->copy(ILcom/stripe/android/model/Source$CodeVerification$Status;)Lcom/stripe/android/model/Source$CodeVerification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/model/Source$CodeVerification;->attemptsRemaining:I

    return v0
.end method

.method public final component2()Lcom/stripe/android/model/Source$CodeVerification$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Source$CodeVerification;->status:Lcom/stripe/android/model/Source$CodeVerification$Status;

    return-object v0
.end method

.method public final copy(ILcom/stripe/android/model/Source$CodeVerification$Status;)Lcom/stripe/android/model/Source$CodeVerification;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/Source$CodeVerification;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/Source$CodeVerification;-><init>(ILcom/stripe/android/model/Source$CodeVerification$Status;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/Source$CodeVerification;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/Source$CodeVerification;

    iget v0, p0, Lcom/stripe/android/model/Source$CodeVerification;->attemptsRemaining:I

    iget v1, p1, Lcom/stripe/android/model/Source$CodeVerification;->attemptsRemaining:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Source$CodeVerification;->status:Lcom/stripe/android/model/Source$CodeVerification$Status;

    iget-object p1, p1, Lcom/stripe/android/model/Source$CodeVerification;->status:Lcom/stripe/android/model/Source$CodeVerification$Status;

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

.method public final getAttemptsRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/model/Source$CodeVerification;->attemptsRemaining:I

    return v0
.end method

.method public final getStatus()Lcom/stripe/android/model/Source$CodeVerification$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Source$CodeVerification;->status:Lcom/stripe/android/model/Source$CodeVerification$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/model/Source$CodeVerification;->attemptsRemaining:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/Source$CodeVerification;->status:Lcom/stripe/android/model/Source$CodeVerification$Status;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CodeVerification(attemptsRemaining="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/model/Source$CodeVerification;->attemptsRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Source$CodeVerification;->status:Lcom/stripe/android/model/Source$CodeVerification$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/model/Source$CodeVerification;->attemptsRemaining:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/model/Source$CodeVerification;->status:Lcom/stripe/android/model/Source$CodeVerification$Status;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
