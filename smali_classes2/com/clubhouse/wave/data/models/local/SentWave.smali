.class public final Lcom/clubhouse/wave/data/models/local/SentWave;
.super Ljava/lang/Object;
.source "SentWave.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Li0/e/b/a3/e/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/wave/data/models/local/SentWave;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final d:I

.field public final q:Z

.field public final x:Lj$/time/OffsetDateTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/wave/data/models/local/SentWave$a;

    invoke-direct {v0}, Lcom/clubhouse/wave/data/models/local/SentWave$a;-><init>()V

    sput-object v0, Lcom/clubhouse/wave/data/models/local/SentWave;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;IZLj$/time/OffsetDateTime;)V
    .locals 1

    const-string v0, "toUser"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 3
    iput p2, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->d:I

    .line 4
    iput-boolean p3, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->q:Z

    .line 5
    iput-object p4, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->x:Lj$/time/OffsetDateTime;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/clubhouse/wave/data/models/local/SentWave;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {p0}, Lcom/clubhouse/wave/data/models/local/SentWave;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->x:Lj$/time/OffsetDateTime;

    const-string v3, "toUser"

    .line 3
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/clubhouse/wave/data/models/local/SentWave;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/clubhouse/wave/data/models/local/SentWave;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;IZLj$/time/OffsetDateTime;)V

    return-object v3
.end method

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
    instance-of v1, p1, Lcom/clubhouse/wave/data/models/local/SentWave;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/wave/data/models/local/SentWave;

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v3, p1, Lcom/clubhouse/wave/data/models/local/SentWave;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/clubhouse/wave/data/models/local/SentWave;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/clubhouse/wave/data/models/local/SentWave;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 1
    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->q:Z

    iget-boolean v3, p1, Lcom/clubhouse/wave/data/models/local/SentWave;->q:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 2
    :cond_4
    iget-object v1, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->x:Lj$/time/OffsetDateTime;

    iget-object p1, p1, Lcom/clubhouse/wave/data/models/local/SentWave;->x:Lj$/time/OffsetDateTime;

    .line 3
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/wave/data/models/local/SentWave;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/clubhouse/wave/data/models/local/SentWave;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->x:Lj$/time/OffsetDateTime;

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

    const-string v0, "SentWave(toUser="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clubhouse/wave/data/models/local/SentWave;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", suspended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v1, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->q:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->x:Lj$/time/OffsetDateTime;

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

    iget-object v0, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/wave/data/models/local/SentWave;->x:Lj$/time/OffsetDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
