.class public final Lcom/clubhouse/android/ui/profile/HalfProfileArgs;
.super Ljava/lang/Object;
.source "HalfProfileNavigation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/profile/HalfProfileArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/clubhouse/android/user/model/User;

.field public final d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public final q:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZ)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->c:Lcom/clubhouse/android/user/model/User;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 4
    iput-boolean p3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->q:Z

    .line 5
    iput-boolean p4, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->x:Z

    .line 6
    iput-boolean p5, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZI)V
    .locals 8

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZ)V

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
    instance-of v1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->c:Lcom/clubhouse/android/user/model/User;

    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->c:Lcom/clubhouse/android/user/model/User;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->q:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->q:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->x:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->x:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->y:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->y:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->c:Lcom/clubhouse/android/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->x:Z

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->y:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HalfProfileArgs(user="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->c:Lcom/clubhouse/android/user/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoJumpToEditBio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoJumpToEditPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->y:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->c:Lcom/clubhouse/android/user/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
