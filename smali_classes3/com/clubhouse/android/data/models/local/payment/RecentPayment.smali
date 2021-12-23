.class public final Lcom/clubhouse/android/data/models/local/payment/RecentPayment;
.super Ljava/lang/Object;
.source "RecentPayment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/payment/RecentPayment$Companion;,
        Lcom/clubhouse/android/data/models/local/payment/RecentPayment$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/payment/RecentPayment;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/payment/RecentPayment$Companion;


# instance fields
.field public final Y1:Z

.field public final Z1:Lj$/time/OffsetDateTime;

.field public final c:I

.field public final d:I

.field public final q:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/payment/RecentPayment$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Companion:Lcom/clubhouse/android/data/models/local/payment/RecentPayment$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/payment/RecentPayment$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;ZLj$/time/OffsetDateTime;)V
    .locals 3

    and-int/lit8 v0, p1, 0x6f

    const/4 v1, 0x0

    const/16 v2, 0x6f

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->c:I

    iput p3, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->d:I

    iput p4, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->q:I

    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->x:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->y:Ljava/lang/String;

    :goto_0
    iput-boolean p7, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Y1:Z

    iput-object p8, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Z1:Lj$/time/OffsetDateTime;

    return-void

    :cond_1
    sget-object p2, Lcom/clubhouse/android/data/models/local/payment/RecentPayment$a;->a:Lcom/clubhouse/android/data/models/local/payment/RecentPayment$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/local/payment/RecentPayment$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ZLj$/time/OffsetDateTime;)V
    .locals 1

    const-string v0, "fromName"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeCreated"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->c:I

    .line 6
    iput p2, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->d:I

    .line 7
    iput p3, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->q:I

    .line 8
    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->x:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->y:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Y1:Z

    .line 11
    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Z1:Lj$/time/OffsetDateTime;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->c:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->d:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->q:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->q:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Y1:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Y1:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Z1:Lj$/time/OffsetDateTime;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Z1:Lj$/time/OffsetDateTime;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->d:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->q:I

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->x:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Y1:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Z1:Lj$/time/OffsetDateTime;

    invoke-virtual {v1}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RecentPayment(id="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amountCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromPhotoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAcknowledged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Y1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Z1:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Y1:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Z1:Lj$/time/OffsetDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
