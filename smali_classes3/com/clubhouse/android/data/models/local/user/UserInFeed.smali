.class public final Lcom/clubhouse/android/data/models/local/user/UserInFeed;
.super Ljava/lang/Object;
.source "UserInFeed.kt"

# interfaces
.implements Lcom/clubhouse/android/user/model/UserInRoom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/user/UserInFeed$Companion;,
        Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/user/UserInFeed;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/user/UserInFeed$Companion;


# instance fields
.field public final c:Z

.field public final d:I

.field public final q:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserInFeed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/user/UserInFeed$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->Companion:Lcom/clubhouse/android/data/models/local/user/UserInFeed$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserInFeed$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/user/UserInFeed$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x17

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->c:Z

    iput p3, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->d:I

    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->q:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->x:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->y:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->c:Z

    .line 6
    iput p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->d:I

    .line 7
    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->q:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->x:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->x:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lh0/b0/v;->f0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lh0/b0/v;->O0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->y:Ljava/lang/String;

    return-object v0
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
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/user/UserInFeed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/user/UserInFeed;

    .line 1
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->c:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->q:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->x:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->y:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->y:Ljava/lang/String;

    .line 8
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
    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->q:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->q:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->x:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->y:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserInFeed(isSpeaker="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->c:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->x:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->y:Ljava/lang/String;

    const/16 v2, 0x29

    .line 8
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
