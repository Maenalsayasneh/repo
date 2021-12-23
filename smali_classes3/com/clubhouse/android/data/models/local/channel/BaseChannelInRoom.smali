.class public final Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;
.super Ljava/lang/Object;
.source "ChannelInRoom.kt"

# interfaces
.implements Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$Companion;,
        Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$Companion;


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

.field public final x:Z

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Companion:Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    .line 35
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 36
    sget-object v7, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 37
    sget-object v8, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->NOT_ALLOWED:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const-string v11, ""

    move-object/from16 v0, p0

    .line 38
    invoke-direct/range {v0 .. v24}, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;-><init>(Ljava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 3
    :goto_0
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d:Z

    goto :goto_1

    :cond_1
    move v2, p3

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d:Z

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    goto :goto_2

    :cond_2
    move v2, p4

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->x:Z

    goto :goto_3

    :cond_3
    move v2, p5

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->x:Z

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->y:Z

    goto :goto_4

    :cond_4
    move v2, p6

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->y:Z

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Y1:Z

    goto :goto_5

    :cond_5
    move v2, p7

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Y1:Z

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    .line 4
    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    goto :goto_6

    :cond_6
    move-object v2, p8

    .line 5
    :goto_6
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    .line 6
    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->NOT_ALLOWED:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    goto :goto_7

    :cond_7
    move-object v2, p9

    .line 7
    :goto_7
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->b2:Z

    goto :goto_8

    :cond_8
    move v2, p10

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->b2:Z

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c2:I

    goto :goto_9

    :cond_9
    move/from16 v2, p11

    iput v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c2:I

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    const-string v2, ""

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d2:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->e2:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->e2:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->f2:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->f2:Z

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->g2:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->g2:Z

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k2:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k2:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l2:I

    goto :goto_12

    :cond_12
    move/from16 v2, p20

    iput v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l2:I

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m2:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m2:Ljava/lang/Boolean;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n2:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n2:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o2:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o2:Ljava/lang/String;

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p2:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p2:Ljava/lang/String;

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_17

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q2:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q2:Ljava/lang/String;

    :goto_17
    return-void

    :cond_18
    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;->a:Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;

    .line 8
    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-static {p1, v4, v2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
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
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p8

    move-object/from16 v4, p11

    const-string v5, "users"

    invoke-static {p1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "handraisePermission"

    invoke-static {p7, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clipsPermission"

    invoke-static {p8, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "channel"

    invoke-static {v4, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c:Ljava/util/List;

    move v1, p2

    .line 12
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d:Z

    move v1, p3

    .line 13
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    move v1, p4

    .line 14
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->x:Z

    move v1, p5

    .line 15
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->y:Z

    move v1, p6

    .line 16
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Y1:Z

    .line 17
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 18
    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    move v1, p9

    .line 19
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->b2:Z

    move/from16 v1, p10

    .line 20
    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c2:I

    .line 21
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d2:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 22
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->e2:Ljava/lang/String;

    move/from16 v1, p13

    .line 23
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->f2:Z

    move/from16 v1, p14

    .line 24
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->g2:Z

    move-object/from16 v1, p15

    .line 25
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v1, p16

    .line 26
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v1, p17

    .line 27
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object/from16 v1, p18

    .line 28
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k2:Ljava/lang/String;

    move/from16 v1, p19

    .line 29
    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l2:I

    move-object/from16 v1, p20

    .line 30
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m2:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 31
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n2:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 32
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o2:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 33
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p2:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 34
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q2:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;Ljava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 3
    iget-boolean v5, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 4
    iget-boolean v6, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->x:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 5
    iget-boolean v7, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->y:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 6
    iget-boolean v8, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Y1:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 7
    iget-object v9, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 8
    iget-object v10, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 9
    iget-boolean v11, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->b2:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 10
    iget v12, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c2:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 11
    iget-object v13, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d2:Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 12
    iget-object v14, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->e2:Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 13
    iget-boolean v15, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->f2:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 14
    iget-boolean v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->g2:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 15
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p15, v3

    .line 16
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

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
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

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
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k2:Ljava/lang/String;

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
    iget v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l2:I

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
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m2:Ljava/lang/Boolean;

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
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n2:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o2:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p2:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 p22, v3

    const/4 v3, 0x0

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    .line 24
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q2:Ljava/lang/String;

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    :goto_17
    const-string v1, "users"

    .line 25
    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handraisePermission"

    invoke-static {v9, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipsPermission"

    invoke-static {v10, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-static {v13, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v15

    move-object/from16 p23, v3

    move-object/from16 p24, v0

    invoke-direct/range {p0 .. p24}, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;-><init>(Ljava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d:Z

    return v0
.end method

.method public C0(Z)Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;
    .locals 26

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

    const v25, 0xffffef

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 1
    invoke-static/range {v0 .. v25}, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->a(Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;Ljava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;

    move-result-object v0

    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->x:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->b2:Z

    return v0
.end method

.method public F0()Lcom/clubhouse/android/data/models/local/user/BasicUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n2:Ljava/lang/String;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

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
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->f2:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->g2:Z

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o2:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d2:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c:Ljava/util/List;

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->x:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->x:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->y:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->y:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Y1:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Y1:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-eq v1, v3, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    if-eq v1, v3, :cond_9

    return v2

    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->b2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->b2:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 11
    :cond_a
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c2:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c2:I

    if-eq v1, v3, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d2:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 14
    :cond_c
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->e2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->e2:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 16
    :cond_d
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->f2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->f2:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 17
    :cond_e
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->g2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->g2:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 18
    :cond_f
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 19
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 20
    :cond_10
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 21
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 22
    :cond_11
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 23
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 24
    :cond_12
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k2:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 26
    :cond_13
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l2:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l2:I

    if-eq v1, v3, :cond_14

    return v2

    .line 27
    :cond_14
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m2:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m2:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 29
    :cond_15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n2:Ljava/lang/String;

    .line 30
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 31
    :cond_16
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o2:Ljava/lang/String;

    .line 32
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 33
    :cond_17
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p2:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 35
    :cond_18
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q2:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q2:Ljava/lang/String;

    .line 36
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->y:Z

    return v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p2:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l2:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k2:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->x:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->y:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Y1:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->b2:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c2:I

    const/16 v3, 0x1f

    .line 14
    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d2:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->e2:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->f2:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->g2:Z

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_3

    .line 24
    :cond_a
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_4

    .line 26
    :cond_b
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k2:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_5

    .line 28
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l2:I

    const/16 v2, 0x1f

    .line 30
    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m2:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_6

    .line 32
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n2:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v3

    goto :goto_7

    .line 34
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o2:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v3

    goto :goto_8

    .line 36
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p2:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v3

    goto :goto_9

    .line 38
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q2:Ljava/lang/String;

    if-nez v1, :cond_11

    goto :goto_a

    .line 40
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public i()Lcom/clubhouse/android/data/models/local/club/Club;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    return-object v0
.end method

.method public isEmpty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m2:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n0(Z)Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;
    .locals 26

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

    const v25, 0xfffffd

    move-object/from16 v0, p0

    move/from16 v2, p1

    .line 1
    invoke-static/range {v0 .. v25}, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->a(Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;Ljava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lcom/clubhouse/android/data/models/local/user/BasicUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BaseChannelInRoom(users="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClubMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClubAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClubLeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->x:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClubPendingAccept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->y:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHandraiseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Y1:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handraisePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipsPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLeave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->b2:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creatorUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c2:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d2:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->e2:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->f2:Z

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSocialMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->g2:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeForUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubAddedByUserProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", club="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k2:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l2:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m2:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyStateTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n2:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyStateMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o2:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyStateCTATitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p2:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyStateCTATarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q2:Ljava/lang/String;

    const/16 v2, 0x29

    .line 48
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->e2:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c2:I

    return v0
.end method

.method public v0()Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    return-object v0
.end method

.method public w()Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q2:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Y1:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->b2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->e2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->f2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->g2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m2:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c:Ljava/util/List;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Y1:Z

    return v0
.end method
