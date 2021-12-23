.class public final Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;
.super Ljava/lang/Object;
.source "WaveResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$Companion;,
        Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Lj$/time/OffsetDateTime;

.field public final e:Z

.field public final f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final g:Lcom/clubhouse/android/data/models/local/user/BasicUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->Companion:Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;ZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;)V
    .locals 3

    and-int/lit8 v0, p1, 0x9

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->b:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->c:Ljava/lang/Integer;

    :goto_1
    iput-object p5, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->d:Lj$/time/OffsetDateTime;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->e:Z

    goto :goto_2

    :cond_2
    iput-boolean p6, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->e:Z

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-object v2, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->g:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->g:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$a;->a:Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$a;

    .line 2
    sget-object p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->d:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->d:Lj$/time/OffsetDateTime;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->e:Z

    iget-boolean v3, p1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v3, p1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->g:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object p1, p1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->g:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->b:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->d:Lj$/time/OffsetDateTime;

    invoke-virtual {v1}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->g:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WaveResponse(waveId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->d:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suspended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->g:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
