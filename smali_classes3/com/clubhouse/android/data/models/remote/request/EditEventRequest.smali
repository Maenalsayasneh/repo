.class public final Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;
.super Ljava/lang/Object;
.source "EditEventRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$Companion;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    and-int/lit16 v0, p1, 0xe9

    const/4 v1, 0x0

    const/16 v2, 0xe9

    if-ne v2, v0, :cond_3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->b:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->c:Z

    :goto_1
    iput p5, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->d:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->e:Ljava/lang/String;

    :goto_2
    iput-object p7, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->g:Ljava/lang/Long;

    iput-object p9, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->h:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;

    .line 12
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    invoke-static {p1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p5, p9, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p9, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p9, 0x10

    const-string p5, "userIds"

    .line 1
    invoke-static {p1, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "description"

    invoke-static {p6, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "name"

    invoke-static {p8, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->b:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->c:Z

    .line 6
    iput p4, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->d:I

    .line 7
    iput-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->g:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->c:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->d:I

    iget v3, p1, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->d:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->f:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->g:Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EditEventRequest(userIds="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMemberOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventHashid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStartEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->h:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
