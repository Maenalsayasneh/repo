.class public final Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;
.super Ljava/lang/Object;
.source "ChannelInFeed.kt"

# interfaces
.implements Lcom/clubhouse/android/data/models/local/channel/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$Companion;,
        Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$Companion;


# instance fields
.field public final Y1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final Z1:I

.field public final a2:Ljava/lang/String;

.field public final b2:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInFeed;",
            ">;"
        }
    .end annotation
.end field

.field public final c2:Z

.field public final d:I

.field public final d2:Z

.field public final e2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final h2:Ljava/lang/String;

.field public final i2:I

.field public final q:I

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Companion:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    const v2, 0xefc7

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c:Ljava/util/List;

    move v2, p3

    iput v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d:I

    move v2, p4

    iput v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:I

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->x:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p5

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->x:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->y:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v2, p6

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->y:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Y1:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v2, p7

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Y1:Ljava/util/Map;

    :goto_2
    move v2, p8

    iput v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Z1:I

    move-object v2, p9

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->a2:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->b2:Ljava/lang/String;

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c2:Z

    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d2:Z

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->e2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_3

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_3

    :cond_3
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_3
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h2:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i2:I

    return-void

    :cond_4
    sget-object v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

    .line 2
    sget-object v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v2, v3}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(Ljava/util/List;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInFeed;",
            ">;II",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    const-string v3, "users"

    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channel"

    invoke-static {p8, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c:Ljava/util/List;

    move v1, p2

    .line 6
    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d:I

    move v1, p3

    .line 7
    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:I

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->x:Ljava/lang/Boolean;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->y:Ljava/lang/Boolean;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Y1:Ljava/util/Map;

    move v1, p7

    .line 11
    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Z1:I

    .line 12
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->a2:Ljava/lang/String;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->b2:Ljava/lang/String;

    move v1, p10

    .line 14
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c2:Z

    move v1, p11

    .line 15
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d2:Z

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->e2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h2:Ljava/lang/String;

    move/from16 v1, p16

    .line 20
    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i2:I

    return-void
.end method


# virtual methods
.method public F0()Lcom/clubhouse/android/data/models/local/user/BasicUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c2:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d2:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->a2:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->x:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->x:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->y:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->y:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Y1:Ljava/util/Map;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Y1:Ljava/util/Map;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 1
    :cond_7
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Z1:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Z1:I

    if-eq v1, v3, :cond_8

    return v2

    .line 2
    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->a2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->a2:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 4
    :cond_9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->b2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->b2:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 6
    :cond_a
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c2:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 7
    :cond_b
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d2:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 8
    :cond_c
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->e2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->e2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 9
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 10
    :cond_d
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 11
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 12
    :cond_e
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 13
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 14
    :cond_f
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h2:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 16
    :cond_10
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i2:I

    iget p1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i2:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i2:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h2:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:I

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->x:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Y1:Ljava/util/Map;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Z1:I

    const/16 v3, 0x1f

    .line 2
    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->a2:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->b2:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c2:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d2:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->e2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    .line 10
    :cond_6
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    .line 12
    :cond_7
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    .line 14
    :cond_8
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h2:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_8

    .line 16
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i2:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Lcom/clubhouse/android/data/models/local/club/Club;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    return-object v0
.end method

.method public p0()Lcom/clubhouse/android/data/models/local/user/BasicUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->e2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelInFeed(users="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasBlockedSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExploreChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Y1:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Z1:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->a2:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->b2:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c2:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSocialMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d2:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeForUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->e2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubAddedByUserProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", club="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h2:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i2:I

    const/16 v2, 0x29

    .line 20
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->s0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->b2:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Z1:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/user/UserInFeed;

    invoke-virtual {v1, p1, p2}, Lcom/clubhouse/android/data/models/local/user/UserInFeed;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->x:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Y1:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-static {p1, v2, v0}, Li0/d/a/a/a;->l1(Landroid/os/Parcel;ILjava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Z1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->a2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->b2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->e2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
