.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;
.super Ljava/lang/Object;
.source "GrowClubFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

.field public final q:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->c:I

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->q:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

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
    instance-of v1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    iget v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->c:I

    iget v3, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    iget-object v3, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->q:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->q:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->q:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GrowClubArgs(clubId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->q:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

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

    iget p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->q:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
