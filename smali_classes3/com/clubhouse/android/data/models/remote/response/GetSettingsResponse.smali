.class public final Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;
.super Ljava/lang/Object;
.source "GetSettingsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse$Companion;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse$Companion;

    return-void
.end method

.method public constructor <init>(IZZZZZLcom/clubhouse/android/data/models/local/notification/NotificationFrequency;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->a:Z

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->b:Z

    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->c:Z

    iput-boolean p5, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->d:Z

    iput-boolean p6, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->e:Z

    iput-object p7, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->f:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    iput-boolean p8, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->g:Z

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->a:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->b:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->c:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->d:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->e:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->f:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->f:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->g:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->d:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->e:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->f:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->g:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GetSettingsResponse(notificationsEnableRoom="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsEnableBackchannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsEnableTrending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsEnableOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsSendFewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->f:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
