.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;
.super Ljava/lang/Object;
.source "ReportIncidentSelectSubCategoryFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Y1:Ljava/lang/Integer;

.field public final Z1:Landroid/net/Uri;

.field public final a2:Lcom/clubhouse/android/data/models/local/ReportTarget;

.field public final c:Lcom/clubhouse/android/user/model/User;

.field public final d:Lcom/clubhouse/android/data/models/local/IncidentCategory;

.field public final q:Ljava/lang/String;

.field public final x:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/IncidentCategory;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;)V
    .locals 1

    const-string v0, "parentIncidentCategory"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportTarget"

    invoke-static {p8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->c:Lcom/clubhouse/android/user/model/User;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->d:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->q:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->x:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 6
    iput-object p5, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->y:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->Y1:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->Z1:Landroid/net/Uri;

    .line 9
    iput-object p8, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->a2:Lcom/clubhouse/android/data/models/local/ReportTarget;

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
    instance-of v1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->c:Lcom/clubhouse/android/user/model/User;

    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->c:Lcom/clubhouse/android/user/model/User;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->d:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->d:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->x:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->x:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->Y1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->Y1:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->Z1:Landroid/net/Uri;

    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->Z1:Landroid/net/Uri;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->a2:Lcom/clubhouse/android/data/models/local/ReportTarget;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->a2:Lcom/clubhouse/android/data/models/local/ReportTarget;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->c:Lcom/clubhouse/android/user/model/User;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->d:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/IncidentCategory;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->x:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->y:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->Y1:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->Z1:Landroid/net/Uri;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->a2:Lcom/clubhouse/android/data/models/local/ReportTarget;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReportIncidentSelectSubCategoryArgs(user="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->c:Lcom/clubhouse/android/user/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentIncidentCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->d:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->x:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportedChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->Y1:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->Z1:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->a2:Lcom/clubhouse/android/data/models/local/ReportTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->c:Lcom/clubhouse/android/user/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->d:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->x:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->Y1:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->Z1:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->a2:Lcom/clubhouse/android/data/models/local/ReportTarget;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
