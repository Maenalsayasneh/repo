.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;
.super Ljava/lang/Object;
.source "ReportIncidentThanksFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/clubhouse/android/data/models/local/ReportTarget;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/ReportTarget;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reportTarget"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->c:Lcom/clubhouse/android/data/models/local/ReportTarget;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->c:Lcom/clubhouse/android/data/models/local/ReportTarget;

    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->c:Lcom/clubhouse/android/data/models/local/ReportTarget;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->c:Lcom/clubhouse/android/data/models/local/ReportTarget;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReportIncidentThanksArgs(reportTarget="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->c:Lcom/clubhouse/android/data/models/local/ReportTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->d:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->c:Lcom/clubhouse/android/data/models/local/ReportTarget;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
