.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;
.super Ljava/lang/Object;
.source "ReportProfileLegacyFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/clubhouse/android/user/model/User;

.field public final d:Ljava/lang/String;

.field public final q:Z

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->c:Lcom/clubhouse/android/user/model/User;

    .line 9
    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->d:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->q:Z

    .line 11
    iput-boolean p4, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->x:Z

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;ZZI)V
    .locals 2

    and-int/lit8 p2, p5, 0x2

    const/4 p2, 0x0

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v1

    :cond_1
    const-string p5, "user"

    .line 1
    invoke-static {p1, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->c:Lcom/clubhouse/android/user/model/User;

    .line 4
    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->d:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->q:Z

    .line 6
    iput-boolean p4, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->x:Z

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
    instance-of v1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->c:Lcom/clubhouse/android/user/model/User;

    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->c:Lcom/clubhouse/android/user/model/User;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->q:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->q:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->x:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->x:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->c:Lcom/clubhouse/android/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->x:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReportProfileLegacyArgs(user="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->c:Lcom/clubhouse/android/user/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isModerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->x:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->c:Lcom/clubhouse/android/user/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
