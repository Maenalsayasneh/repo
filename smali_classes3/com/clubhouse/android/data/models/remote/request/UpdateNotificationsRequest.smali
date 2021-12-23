.class public final Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;
.super Ljava/lang/Object;
.source "UpdateNotificationsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$Companion;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

.field public final b:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

.field public final c:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

.field public final d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

.field public final e:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

.field public final f:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

.field public final i:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V

    return-void
.end method

.method public constructor <init>(ILcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;)V
    .locals 2

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    .line 5
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    .line 7
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 8
    sget-object p2, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    .line 9
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 10
    sget-object p2, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    .line 11
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->e:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->e:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 12
    sget-object p2, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 13
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->f:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->f:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->g:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 14
    sget-object p2, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    .line 15
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->h:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->h:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    .line 16
    sget-object p1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 17
    iput-object p1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->i:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->i:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    :goto_7
    return-void

    :cond_9
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$a;

    .line 18
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p3, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V
    .locals 1

    and-int/lit8 p9, p10, 0x1

    if-eqz p9, :cond_0

    .line 20
    sget-object p1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :cond_0
    and-int/lit8 p9, p10, 0x2

    if-eqz p9, :cond_1

    .line 21
    sget-object p2, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :cond_1
    and-int/lit8 p9, p10, 0x4

    if-eqz p9, :cond_2

    .line 22
    sget-object p3, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :cond_2
    and-int/lit8 p9, p10, 0x8

    if-eqz p9, :cond_3

    .line 23
    sget-object p4, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :cond_3
    and-int/lit8 p9, p10, 0x10

    if-eqz p9, :cond_4

    .line 24
    sget-object p5, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :cond_4
    and-int/lit8 p9, p10, 0x20

    if-eqz p9, :cond_5

    .line 25
    sget-object p6, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    :cond_5
    and-int/lit8 p9, p10, 0x40

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p10, 0x80

    if-eqz p9, :cond_7

    .line 26
    sget-object p8, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :cond_7
    and-int/lit16 p9, p10, 0x100

    if-eqz p9, :cond_8

    .line 27
    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 28
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    .line 30
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    .line 31
    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    .line 32
    iput-object p4, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    .line 33
    iput-object p5, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->e:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    .line 34
    iput-object p6, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->f:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 35
    iput-object p7, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->g:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->h:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    .line 37
    iput-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->i:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->e:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->e:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->f:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->f:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->h:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->h:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->i:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->i:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->e:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->f:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->h:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->i:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateNotificationsRequest(enableRoom="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->a:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableTrending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->c:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->d:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableSendFewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->e:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pauseTill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->f:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcmToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->h:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;->i:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
