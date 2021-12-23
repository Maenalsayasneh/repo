.class public final Lcom/clubhouse/wave/data/models/local/ReceivedWave;
.super Ljava/lang/Object;
.source "ReceivedWave.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Li0/e/b/a3/e/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

.field public final d:Ljava/lang/String;

.field public final q:I

.field public final x:Z

.field public final y:Lj$/time/OffsetDateTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/wave/data/models/local/ReceivedWave$a;

    invoke-direct {v0}, Lcom/clubhouse/wave/data/models/local/ReceivedWave$a;-><init>()V

    sput-object v0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserInStatus;Ljava/lang/String;IZLj$/time/OffsetDateTime;)V
    .locals 1

    const-string v0, "fromUser"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waveId"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->d:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->q:I

    .line 5
    iput-boolean p4, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->x:Z

    .line 6
    iput-object p5, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->y:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public static a(Lcom/clubhouse/wave/data/models/local/ReceivedWave;Lcom/clubhouse/android/data/models/local/user/UserInStatus;Ljava/lang/String;IZLj$/time/OffsetDateTime;I)Lcom/clubhouse/wave/data/models/local/ReceivedWave;
    .locals 6

    and-int/lit8 p2, p6, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->d:Ljava/lang/String;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 1
    iget-boolean p4, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->x:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 2
    iget-object p0, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->y:Lj$/time/OffsetDateTime;

    move-object v5, p0

    goto :goto_1

    :cond_4
    move-object v5, p2

    :goto_1
    const-string p0, "fromUser"

    .line 3
    invoke-static {v1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "waveId"

    invoke-static {v2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/wave/data/models/local/ReceivedWave;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInStatus;Ljava/lang/String;IZLj$/time/OffsetDateTime;)V

    return-object p0
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
    instance-of v1, p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    iget-object v3, p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 1
    :cond_4
    iget-boolean v1, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->x:Z

    iget-boolean v3, p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->x:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 2
    :cond_5
    iget-object v1, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->y:Lj$/time/OffsetDateTime;

    iget-object p1, p1, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->y:Lj$/time/OffsetDateTime;

    .line 3
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0}, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->y:Lj$/time/OffsetDateTime;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceivedWave(fromUser="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waveId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", suspended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v1, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->x:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->y:Lj$/time/OffsetDateTime;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->y:Lj$/time/OffsetDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
