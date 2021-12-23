.class public final Lcom/clubhouse/android/data/models/remote/response/MeResponse;
.super Ljava/lang/Object;
.source "MeResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/MeResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/MeResponse$Companion;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clubhouse/experimentation/ExperimentBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/MeResponse$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/MeResponse$Companion;

    return-void
.end method

.method public constructor <init>(IZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x3fff

    const/16 v3, 0x3fff

    if-ne v3, v2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p2

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->a:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->b:Ljava/util/Map;

    move-object v1, p4

    iput-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->d:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->e:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object v1, p8

    iput-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->g:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->h:Ljava/util/List;

    move v1, p10

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->i:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->j:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->k:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->n:Ljava/util/Map;

    return-void

    :cond_0
    sget-object v2, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;

    .line 2
    sget-object v2, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v3, v2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->a:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->e:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->i:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->n:Ljava/util/Map;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->n:Ljava/util/Map;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v0, v2, v3}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->d:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->e:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->g:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v2, v3}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->h:Ljava/util/List;

    invoke-static {v2, v0, v3}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->i:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->k:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->m:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->n:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MeResponse(hasUnreadNotifications="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionableNotificationsCountByType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followingIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockedIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pubnubToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pubnubOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->n:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
