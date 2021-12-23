.class public final Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;
.super Ljava/lang/Object;
.source "ChannelInRoom.kt"

# interfaces
.implements Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$Companion;,
        Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$Companion;


# instance fields
.field public final Y1:Z

.field public final Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

.field public final a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

.field public final b2:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final c2:I

.field public final d:Z

.field public final d2:Ljava/lang/String;

.field public final e2:Ljava/lang/String;

.field public final f2:Z

.field public final g2:Z

.field public final h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final k2:Ljava/lang/String;

.field public final l2:I

.field public final m2:Ljava/lang/Boolean;

.field public final n2:Ljava/lang/String;

.field public final o2:Ljava/lang/String;

.field public final p2:Ljava/lang/String;

.field public final q:Z

.field public final q2:Ljava/lang/String;

.field public final r2:Ljava/lang/String;

.field public final s2:Ljava/lang/String;

.field public final t2:Ljava/lang/String;

.field public final u2:I

.field public final v2:I

.field public final w2:Ljava/lang/Long;

.field public final x:Z

.field public final x2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z

.field public final y2:Z

.field public final z2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Companion:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V
    .locals 11

    move-object v0, p0

    move v1, p1

    const/high16 v2, -0x61000000

    and-int v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v3, p2, 0x1

    if-eq v4, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    new-array v3, v2, [I

    aput v1, v3, v5

    aput p2, v3, v4

    new-array v1, v2, [I

    .line 1
    fill-array-data v1, :array_0

    sget-object v4, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;

    .line 2
    sget-object v4, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v6, "seenArray"

    .line 3
    invoke-static {v3, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "goldenMaskArray"

    invoke-static {v1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "descriptor"

    invoke-static {v4, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    :goto_2
    if-ge v7, v2, :cond_4

    .line 5
    aget v8, v1, v7

    aget v9, v3, v7

    not-int v9, v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    move v9, v5

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v10, :cond_3

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_2

    mul-int/lit8 v10, v7, 0x20

    add-int/2addr v10, v9

    .line 6
    invoke-interface {v4, v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    ushr-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 7
    :cond_4
    new-instance v1, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_6
    move-object v2, p3

    .line 10
    :goto_4
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_7

    iput-boolean v5, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d:Z

    goto :goto_5

    :cond_7
    move v2, p4

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d:Z

    :goto_5
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_8

    iput-boolean v5, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q:Z

    goto :goto_6

    :cond_8
    move/from16 v2, p5

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q:Z

    :goto_6
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_9

    iput-boolean v5, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x:Z

    goto :goto_7

    :cond_9
    move/from16 v2, p6

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x:Z

    :goto_7
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_a

    iput-boolean v5, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y:Z

    goto :goto_8

    :cond_a
    move/from16 v2, p7

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y:Z

    :goto_8
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_b

    iput-boolean v5, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Y1:Z

    goto :goto_9

    :cond_b
    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Y1:Z

    :goto_9
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_c

    .line 11
    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    goto :goto_a

    :cond_c
    move-object/from16 v2, p9

    .line 12
    :goto_a
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_d

    .line 13
    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->NOT_ALLOWED:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    goto :goto_b

    :cond_d
    move-object/from16 v2, p10

    .line 14
    :goto_b
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_e

    iput-boolean v5, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->b2:Z

    goto :goto_c

    :cond_e
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->b2:Z

    :goto_c
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_f

    iput v5, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c2:I

    goto :goto_d

    :cond_f
    move/from16 v2, p12

    iput v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c2:I

    :goto_d
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_10

    const-string v2, ""

    goto :goto_e

    :cond_10
    move-object/from16 v2, p13

    :goto_e
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x800

    const/4 v3, 0x0

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->e2:Ljava/lang/String;

    goto :goto_f

    :cond_11
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->e2:Ljava/lang/String;

    :goto_f
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_12

    iput-boolean v5, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->f2:Z

    goto :goto_10

    :cond_12
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->f2:Z

    :goto_10
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_13

    iput-boolean v5, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->g2:Z

    goto :goto_11

    :cond_13
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->g2:Z

    :goto_11
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_12

    :cond_14
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_12
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_13

    :cond_15
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_13
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    goto :goto_14

    :cond_16
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    :goto_14
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->k2:Ljava/lang/String;

    goto :goto_15

    :cond_17
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->k2:Ljava/lang/String;

    :goto_15
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput v5, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->l2:I

    goto :goto_16

    :cond_18
    move/from16 v2, p21

    iput v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->l2:I

    :goto_16
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->m2:Ljava/lang/Boolean;

    goto :goto_17

    :cond_19
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->m2:Ljava/lang/Boolean;

    :goto_17
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->n2:Ljava/lang/String;

    goto :goto_18

    :cond_1a
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->n2:Ljava/lang/String;

    :goto_18
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o2:Ljava/lang/String;

    goto :goto_19

    :cond_1b
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o2:Ljava/lang/String;

    :goto_19
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_1c

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->p2:Ljava/lang/String;

    goto :goto_1a

    :cond_1c
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->p2:Ljava/lang/String;

    :goto_1a
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_1d

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q2:Ljava/lang/String;

    goto :goto_1b

    :cond_1d
    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q2:Ljava/lang/String;

    :goto_1b
    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->r2:Ljava/lang/String;

    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->s2:Ljava/lang/String;

    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->t2:Ljava/lang/String;

    move/from16 v2, p30

    iput v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->u2:I

    move/from16 v2, p31

    iput v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->v2:I

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1e

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->w2:Ljava/lang/Long;

    goto :goto_1c

    :cond_1e
    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->w2:Ljava/lang/Long;

    :goto_1c
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-nez v1, :cond_1f

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x2:Ljava/util/List;

    goto :goto_1d

    :cond_1f
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x2:Ljava/util/List;

    :goto_1d
    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y2:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->z2:Z

    return-void

    :array_0
    .array-data 4
        -0x61000000
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;ZZZZZ",
            "Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;",
            "Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p11

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    move-object/from16 v7, p27

    const-string v8, "users"

    invoke-static {p1, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "handraisePermission"

    invoke-static {v2, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clipsPermission"

    invoke-static {v3, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "channel"

    invoke-static {v4, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "token"

    invoke-static {v5, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pubnubToken"

    invoke-static {v6, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pubnubOrigin"

    invoke-static {v7, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c:Ljava/util/List;

    move v1, p2

    .line 17
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d:Z

    move v1, p3

    .line 18
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q:Z

    move v1, p4

    .line 19
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x:Z

    move v1, p5

    .line 20
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y:Z

    move v1, p6

    .line 21
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Y1:Z

    .line 22
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 23
    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    move/from16 v1, p9

    .line 24
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->b2:Z

    move/from16 v1, p10

    .line 25
    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c2:I

    .line 26
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 27
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->e2:Ljava/lang/String;

    move/from16 v1, p13

    .line 28
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->f2:Z

    move/from16 v1, p14

    .line 29
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->g2:Z

    move-object/from16 v1, p15

    .line 30
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v1, p16

    .line 31
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v1, p17

    .line 32
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object/from16 v1, p18

    .line 33
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->k2:Ljava/lang/String;

    move/from16 v1, p19

    .line 34
    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->l2:I

    move-object/from16 v1, p20

    .line 35
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->m2:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 36
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->n2:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 37
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o2:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 38
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->p2:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 39
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q2:Ljava/lang/String;

    .line 40
    iput-object v5, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->r2:Ljava/lang/String;

    .line 41
    iput-object v6, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->s2:Ljava/lang/String;

    .line 42
    iput-object v7, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->t2:Ljava/lang/String;

    move/from16 v1, p28

    .line 43
    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->u2:I

    move/from16 v1, p29

    .line 44
    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->v2:I

    move-object/from16 v1, p30

    .line 45
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->w2:Ljava/lang/Long;

    move-object/from16 v1, p31

    .line 46
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x2:Ljava/util/List;

    move/from16 v1, p32

    .line 47
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y2:Z

    move/from16 v1, p33

    .line 48
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->z2:Z

    return-void
.end method

.method public static a(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;Ljava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZII)Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 3
    iget-boolean v5, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 4
    iget-boolean v6, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 5
    iget-boolean v7, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 6
    iget-boolean v8, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Y1:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 7
    iget-object v9, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 8
    iget-object v10, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 9
    iget-boolean v11, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->b2:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 10
    iget v12, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c2:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 11
    iget-object v13, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 12
    iget-object v14, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->e2:Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 13
    iget-boolean v15, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->f2:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 14
    iget-boolean v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->g2:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 15
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p15, v3

    .line 16
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_f

    :cond_f
    move-object/from16 p15, v3

    const/4 v3, 0x0

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p16, v3

    .line 17
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    goto :goto_10

    :cond_10
    move-object/from16 p16, v3

    const/4 v3, 0x0

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    move-object/from16 p17, v3

    .line 18
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->k2:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 p17, v3

    const/4 v3, 0x0

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    move-object/from16 p18, v3

    .line 19
    iget v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->l2:I

    goto :goto_12

    :cond_12
    move-object/from16 p18, v3

    move/from16 v3, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    move/from16 p19, v3

    .line 20
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->m2:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move/from16 p19, v3

    const/4 v3, 0x0

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    move-object/from16 p20, v3

    .line 21
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->n2:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 p20, v3

    const/4 v3, 0x0

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    move-object/from16 p21, v3

    .line 22
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o2:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 p21, v3

    const/4 v3, 0x0

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    move-object/from16 p22, v3

    .line 23
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->p2:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 p22, v3

    const/4 v3, 0x0

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_17

    move-object/from16 p23, v3

    .line 24
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q2:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 p23, v3

    const/4 v3, 0x0

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    if-eqz v16, :cond_18

    move-object/from16 p24, v3

    .line 25
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->r2:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 p24, v3

    const/4 v3, 0x0

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p13, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->s2:Ljava/lang/String;

    goto :goto_19

    :cond_19
    const/4 v15, 0x0

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p12, v14

    if-eqz v16, :cond_1a

    iget-object v14, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->t2:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    const/4 v14, 0x0

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p10, v12

    if-eqz v16, :cond_1b

    iget v12, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->u2:I

    goto :goto_1b

    :cond_1b
    move/from16 v12, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v12

    if-eqz v16, :cond_1c

    iget v12, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->v2:I

    goto :goto_1c

    :cond_1c
    move/from16 v12, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v12

    if-eqz v16, :cond_1d

    iget-object v12, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->w2:Ljava/lang/Long;

    goto :goto_1d

    :cond_1d
    const/4 v12, 0x0

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v12

    if-eqz v16, :cond_1e

    iget-object v12, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x2:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    const/4 v12, 0x0

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y2:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    if-eqz v16, :cond_20

    iget-boolean v0, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->z2:Z

    move/from16 p33, v0

    :cond_20
    const-string v0, "users"

    .line 26
    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handraisePermission"

    invoke-static {v9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsPermission"

    invoke-static {v10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {v13, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubnubToken"

    invoke-static {v15, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubnubOrigin"

    invoke-static {v14, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p11, v13

    move-object/from16 p25, v3

    move-object/from16 p26, v15

    move-object/from16 p27, v14

    move-object/from16 p31, v12

    move/from16 p32, v1

    invoke-direct/range {p0 .. p33}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;-><init>(Ljava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d:Z

    return v0
.end method

.method public C0(Z)Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;
    .locals 36

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x11

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 1
    invoke-static/range {v0 .. v35}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;Ljava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZII)Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    move-result-object v0

    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->b2:Z

    return v0
.end method

.method public F0()Lcom/clubhouse/android/data/models/local/user/BasicUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->n2:Ljava/lang/String;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q:Z

    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lh0/b0/v;->j2(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->f2:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->g2:Z

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o2:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c:Ljava/util/List;

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Y1:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Y1:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-eq v1, v3, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    if-eq v1, v3, :cond_9

    return v2

    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->b2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->b2:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 11
    :cond_a
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c2:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c2:I

    if-eq v1, v3, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 14
    :cond_c
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->e2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->e2:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 16
    :cond_d
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->f2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->f2:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 17
    :cond_e
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->g2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->g2:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 18
    :cond_f
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 19
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 20
    :cond_10
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 21
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 22
    :cond_11
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 23
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 24
    :cond_12
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->k2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->k2:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 26
    :cond_13
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->l2:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->l2:I

    if-eq v1, v3, :cond_14

    return v2

    .line 27
    :cond_14
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->m2:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->m2:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 29
    :cond_15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->n2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->n2:Ljava/lang/String;

    .line 30
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 31
    :cond_16
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o2:Ljava/lang/String;

    .line 32
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 33
    :cond_17
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->p2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->p2:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 35
    :cond_18
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q2:Ljava/lang/String;

    .line 36
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->r2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->r2:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->s2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->s2:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->t2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->t2:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->u2:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->u2:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->v2:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->v2:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->w2:Ljava/lang/Long;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->w2:Ljava/lang/Long;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x2:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x2:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y2:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->z2:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->z2:Z

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y:Z

    return v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->p2:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->l2:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->k2:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Y1:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->b2:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c2:I

    const/16 v3, 0x1f

    .line 14
    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->e2:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->f2:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->g2:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_3

    .line 26
    :cond_b
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->k2:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_4

    .line 28
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->l2:I

    const/16 v4, 0x1f

    .line 30
    invoke-static {v1, v0, v4}, Li0/d/a/a/a;->M(III)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->m2:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_5

    .line 32
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->n2:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v3

    goto :goto_6

    .line 34
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o2:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v3

    goto :goto_7

    .line 36
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->p2:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v3

    goto :goto_8

    .line 38
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q2:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v3

    goto :goto_9

    .line 40
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->r2:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->s2:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->t2:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->u2:I

    invoke-static {v1, v0, v4}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->v2:I

    invoke-static {v1, v0, v4}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->w2:Ljava/lang/Long;

    if-nez v1, :cond_12

    move v1, v3

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x2:Ljava/util/List;

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y2:Z

    if-eqz v1, :cond_14

    move v1, v2

    :cond_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->z2:Z

    if-eqz v1, :cond_15

    goto :goto_c

    :cond_15
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lcom/clubhouse/android/data/models/local/club/Club;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    return-object v0
.end method

.method public isEmpty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->m2:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n0(Z)Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;
    .locals 36

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x3

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    .line 1
    invoke-static/range {v0 .. v35}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;Ljava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZII)Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lcom/clubhouse/android/data/models/local/user/BasicUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelInRoomWithAccess(users="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClubMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClubAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClubLeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClubPendingAccept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHandraiseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Y1:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handraisePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipsPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLeave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->b2:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creatorUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c2:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->e2:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->f2:Z

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSocialMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->g2:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeForUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubAddedByUserProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", club="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->k2:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->l2:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->m2:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyStateTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->n2:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyStateMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o2:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyStateCTATitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->p2:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyStateCTATarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q2:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->r2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pubnubToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->s2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pubnubOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->t2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pubnubHeartbeatInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->u2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pubnubHeartbeatValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->v2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pubnubTimeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->w2:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pubnubEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", agoraNativeMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->z2:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->e2:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c2:I

    return v0
.end method

.method public v0()Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    return-object v0
.end method

.method public w()Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q2:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c:Ljava/util/List;

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

    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v1, p1, p2}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Y1:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->b2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->e2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->f2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->g2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->k2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->l2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->m2:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->n2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->p2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->r2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->s2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->t2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->u2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->v2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->w2:Ljava/lang/Long;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_5
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x2:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->z2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c:Ljava/util/List;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Y1:Z

    return v0
.end method
