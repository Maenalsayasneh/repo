.class public final Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;
.super Ljava/lang/Object;
.source "NotificationSettingsFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final d:Z

.field public final q:Z

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->c:Z

    .line 3
    iput-boolean p2, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->d:Z

    .line 4
    iput-boolean p3, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->q:Z

    .line 5
    iput-boolean p4, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->x:Z

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
    instance-of v1, p1, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->c:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->d:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->q:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->q:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->x:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->x:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->d:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->q:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->x:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NotificationSettingsArgs(enableRoom="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableBackchannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableTrending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->x:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
