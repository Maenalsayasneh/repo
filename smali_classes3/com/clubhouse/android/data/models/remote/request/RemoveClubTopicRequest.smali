.class public final Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest;
.super Ljava/lang/Object;
.source "RemoveClubTopicRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest$Companion;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest;->a:I

    iput p3, p0, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest;->b:I

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest;->a:I

    iget v3, p1, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest;->b:I

    iget p1, p1, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RemoveClubTopicRequest(clubId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/RemoveClubTopicRequest;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->s0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
