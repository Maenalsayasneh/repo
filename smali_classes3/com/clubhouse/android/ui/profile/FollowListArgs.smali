.class public final Lcom/clubhouse/android/ui/profile/FollowListArgs;
.super Ljava/lang/Object;
.source "FollowListFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/profile/FollowListArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:J

.field public final q:Lcom/clubhouse/android/ui/profile/FollowListType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/profile/FollowListArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/profile/FollowListArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLcom/clubhouse/android/ui/profile/FollowListType;)V
    .locals 1

    const-string v0, "listType"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->c:I

    .line 8
    iput-wide p2, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->d:J

    .line 9
    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->q:Lcom/clubhouse/android/ui/profile/FollowListType;

    return-void
.end method

.method public constructor <init>(IJLcom/clubhouse/android/ui/profile/FollowListType;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    const-string p5, "listType"

    .line 1
    invoke-static {p4, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->c:I

    .line 4
    iput-wide p2, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->d:J

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->q:Lcom/clubhouse/android/ui/profile/FollowListType;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/ui/profile/FollowListArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/ui/profile/FollowListArgs;

    iget v1, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->c:I

    iget v3, p1, Lcom/clubhouse/android/ui/profile/FollowListArgs;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->d:J

    iget-wide v5, p1, Lcom/clubhouse/android/ui/profile/FollowListArgs;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->q:Lcom/clubhouse/android/ui/profile/FollowListType;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/FollowListArgs;->q:Lcom/clubhouse/android/ui/profile/FollowListType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->q:Lcom/clubhouse/android/ui/profile/FollowListType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FollowListArgs(userId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", listType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->q:Lcom/clubhouse/android/ui/profile/FollowListType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/FollowListArgs;->q:Lcom/clubhouse/android/ui/profile/FollowListType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
