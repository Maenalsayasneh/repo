.class public final Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;
.super Ljava/lang/Object;
.source "UpdateFollowNotificationsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$Companion;


# instance fields
.field public final a:I

.field public final b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->a:I

    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V
    .locals 1

    const-string v0, "notificationType"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->a:I

    .line 6
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->a:I

    iget v3, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateFollowNotificationsRequest(friendUserId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;->b:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
