.class public final Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;
.super Ljava/lang/Object;
.source "ClubMemberSearchFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->c:I

    .line 3
    iput-boolean p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->d:Z

    .line 4
    iput-boolean p3, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->q:Z

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
    instance-of v1, p1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;

    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->c:I

    iget v3, p1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->d:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->q:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->q:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->q:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClubMemberSearchArgs(clubId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->q:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
