.class public final Lcom/clubhouse/android/data/models/local/user/UserProfile;
.super Ljava/lang/Object;
.source "UserProfile.kt"

# interfaces
.implements Lcom/clubhouse/android/user/model/User;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/user/UserProfile$Companion;,
        Lcom/clubhouse/android/data/models/local/user/UserProfile$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/user/UserProfile$Companion;


# instance fields
.field public final Y1:I

.field public final Z1:Lj$/time/OffsetDateTime;

.field public final a2:Z

.field public final b2:Z

.field public final c:Ljava/lang/String;

.field public final c2:I

.field public final d:Ljava/lang/String;

.field public final d2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation
.end field

.field public final e2:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

.field public final f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final h2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            ">;"
        }
    .end annotation
.end field

.field public final i2:Ljava/lang/String;

.field public final j2:Z

.field public final k2:D

.field public final l2:D

.field public final m2:Ljava/lang/Boolean;

.field public final n2:Ljava/lang/Boolean;

.field public final o2:Ljava/lang/Boolean;

.field public final p2:Ljava/lang/Boolean;

.field public final q:Ljava/lang/String;

.field public final q2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;"
        }
    .end annotation
.end field

.field public final r2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final s2:Ljava/lang/Boolean;

.field public final t2:I

.field public final u2:Ljava/lang/String;

.field public final v2:Ljava/lang/String;

.field public final w2:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/user/UserProfile$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Companion:Lcom/clubhouse/android/data/models/local/user/UserProfile$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserProfile$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/user/UserProfile$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj$/time/OffsetDateTime;ZZILjava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;Ljava/lang/String;ZDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    const v2, 0x3c01c7f0

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    :goto_3
    move v2, p6

    iput v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:I

    move v2, p7

    iput v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Y1:I

    move-object v2, p8

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Z1:Lj$/time/OffsetDateTime;

    move v2, p9

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a2:Z

    move v2, p10

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->b2:Z

    move/from16 v2, p11

    iput v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c2:I

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d2:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->e2:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->e2:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    :goto_4
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_5
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    :goto_6
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h2:Ljava/util/List;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i2:Ljava/lang/String;

    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j2:Z

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_7

    const-wide v2, 0x3f9db22d0e560419L    # 0.029

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p19

    :goto_7
    iput-wide v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k2:D

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_8

    const-wide v2, 0x3fd3333333333333L    # 0.3

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p21

    :goto_8
    iput-wide v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l2:D

    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p23

    .line 3
    :goto_9
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m2:Ljava/lang/Boolean;

    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p24

    .line 5
    :goto_a
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n2:Ljava/lang/Boolean;

    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p25

    .line 7
    :goto_b
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o2:Ljava/lang/Boolean;

    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p26

    .line 9
    :goto_c
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p2:Ljava/lang/Boolean;

    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q2:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q2:Ljava/util/List;

    :goto_d
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r2:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r2:Ljava/util/List;

    :goto_e
    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    :goto_f
    move/from16 v1, p30

    iput v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t2:I

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v2:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w2:Ljava/lang/String;

    return-void

    :cond_10
    sget-object v3, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile$a;

    .line 10
    sget-object v3, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    invoke-static {p1, v2, v3}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj$/time/OffsetDateTime;ZZILjava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;Ljava/lang/String;ZDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lj$/time/OffsetDateTime;",
            "ZZI",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            ">;",
            "Ljava/lang/String;",
            "ZDD",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInProfile;",
            ">;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p11

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    const-string v5, "joinDate"

    invoke-static {p7, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mutuals"

    invoke-static {v2, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clubs"

    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "url"

    invoke-static {v4, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    .line 13
    iput-object v5, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c:Ljava/lang/String;

    move-object v5, p2

    .line 14
    iput-object v5, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d:Ljava/lang/String;

    move-object v5, p3

    .line 15
    iput-object v5, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    move-object v5, p4

    .line 16
    iput-object v5, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    move v5, p5

    .line 17
    iput v5, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:I

    move v5, p6

    .line 18
    iput v5, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Y1:I

    .line 19
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Z1:Lj$/time/OffsetDateTime;

    move v1, p8

    .line 20
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a2:Z

    move v1, p9

    .line 21
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->b2:Z

    move/from16 v1, p10

    .line 22
    iput v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c2:I

    .line 23
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d2:Ljava/util/List;

    move-object/from16 v1, p12

    .line 24
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->e2:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    move-object/from16 v1, p13

    .line 25
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v1, p14

    .line 26
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 27
    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h2:Ljava/util/List;

    .line 28
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i2:Ljava/lang/String;

    move/from16 v1, p17

    .line 29
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j2:Z

    move-wide/from16 v1, p18

    .line 30
    iput-wide v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k2:D

    move-wide/from16 v1, p20

    .line 31
    iput-wide v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l2:D

    move-object/from16 v1, p22

    .line 32
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m2:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 33
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n2:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 34
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o2:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 35
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p2:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 36
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q2:Ljava/util/List;

    move-object/from16 v1, p27

    .line 37
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r2:Ljava/util/List;

    move-object/from16 v1, p28

    .line 38
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    move/from16 v1, p29

    .line 39
    iput v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t2:I

    move-object/from16 v1, p30

    .line 40
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 41
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v2:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 42
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w2:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj$/time/OffsetDateTime;ZZILjava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;Ljava/lang/String;ZDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/user/UserProfile;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Y1:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Z1:Lj$/time/OffsetDateTime;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a2:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->b2:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c2:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d2:Ljava/util/List;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->e2:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    move-object/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h2:Ljava/util/List;

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p13, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i2:Ljava/lang/String;

    goto :goto_f

    :cond_f
    const/4 v15, 0x0

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p12, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j2:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p9, v11

    move/from16 p10, v12

    if-eqz v16, :cond_11

    iget-wide v11, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k2:D

    goto :goto_11

    :cond_11
    move-wide/from16 v11, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p18, v11

    if-eqz v16, :cond_12

    iget-wide v11, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l2:D

    goto :goto_12

    :cond_12
    move-wide/from16 v11, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p20, v11

    if-eqz v16, :cond_13

    iget-object v11, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m2:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    const/4 v11, 0x0

    :goto_13
    const/high16 v12, 0x100000

    and-int/2addr v12, v1

    if-eqz v12, :cond_14

    iget-object v12, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n2:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    const/4 v12, 0x0

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v12

    if-eqz v16, :cond_15

    iget-object v12, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o2:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    const/4 v12, 0x0

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v12

    if-eqz v16, :cond_16

    iget-object v12, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p2:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    const/4 v12, 0x0

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p25, v12

    if-eqz v16, :cond_17

    iget-object v12, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q2:Ljava/util/List;

    goto :goto_17

    :cond_17
    const/4 v12, 0x0

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v12

    if-eqz v16, :cond_18

    iget-object v12, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r2:Ljava/util/List;

    goto :goto_18

    :cond_18
    const/4 v12, 0x0

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p27, v12

    if-eqz v16, :cond_19

    iget-object v12, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    const/4 v12, 0x0

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->getId()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_1a

    :cond_1a
    move/from16 v16, p29

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, v1, v17

    if-eqz v17, :cond_1b

    move-object/from16 p28, v12

    .line 1
    iget-object v12, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 p28, v12

    const/4 v12, 0x0

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v17, v1, v17

    if-eqz v17, :cond_1c

    move-object/from16 p30, v12

    .line 2
    iget-object v12, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v2:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 p30, v12

    const/4 v12, 0x0

    :goto_1c
    const/high16 v17, 0x20000000

    and-int v1, v1, v17

    if-eqz v1, :cond_1d

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w2:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v0, p32

    :goto_1d
    const-string v1, "joinDate"

    .line 4
    invoke-static {v9, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mutuals"

    invoke-static {v13, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clubs"

    invoke-static {v3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {v15, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p11, v13

    move-object/from16 p15, v3

    move-object/from16 p16, v15

    move/from16 p17, v14

    move-object/from16 p22, v11

    move/from16 p29, v16

    move-object/from16 p31, v12

    move-object/from16 p32, v0

    invoke-direct/range {p0 .. p32}, Lcom/clubhouse/android/data/models/local/user/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj$/time/OffsetDateTime;ZZILjava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;Ljava/lang/String;ZDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v2:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lh0/b0/v;->f0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lh0/b0/v;->O0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w2:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Y1:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Y1:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Z1:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Z1:Lj$/time/OffsetDateTime;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a2:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->b2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->b2:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c2:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c2:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d2:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d2:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->e2:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->e2:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h2:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h2:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i2:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j2:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m2:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m2:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n2:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n2:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o2:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o2:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p2:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p2:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q2:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q2:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r2:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r2:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_1c

    return v2

    .line 1
    :cond_1c
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    .line 3
    :cond_1d
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v2:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 5
    :cond_1e
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w2:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w2:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Y1:I

    invoke-static {v2, v0, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Z1:Lj$/time/OffsetDateTime;

    invoke-virtual {v2}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a2:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v0, v3

    :cond_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->b2:Z

    if-eqz v0, :cond_5

    move v0, v3

    :cond_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c2:I

    const/16 v4, 0x1f

    invoke-static {v0, v2, v4}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d2:Ljava/util/List;

    invoke-static {v2, v0, v4}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->e2:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h2:Ljava/util/List;

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i2:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j2:Z

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v3, v2

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k2:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m2:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n2:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o2:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p2:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q2:Ljava/util/List;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r2:Ljava/util/List;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_f

    .line 2
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v2:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_10

    .line 4
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w2:Ljava/lang/String;

    if-nez v0, :cond_13

    goto :goto_11

    .line 6
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserProfile(displayname="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instagram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Y1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", joinDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Z1:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followsMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockedByNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->b2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutualsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mutuals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->e2:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedByClub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canReceivePayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", feeFixed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", verifiedEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m2:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canEditUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n2:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canEditName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o2:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canEditDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p2:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v2:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w2:Ljava/lang/String;

    const/16 v2, 0x29

    .line 6
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Y1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Z1:Lj$/time/OffsetDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->b2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d2:Ljava/util/List;

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

    check-cast v1, Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-virtual {v1, p1, p2}, Lcom/clubhouse/android/data/models/local/user/UserInList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->e2:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-virtual {v3, p1, p2}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k2:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v3, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l2:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m2:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n2:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o2:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p2:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q2:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/Topic;

    invoke-virtual {v3, p1, p2}, Lcom/clubhouse/android/data/models/local/Topic;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r2:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/EventInProfile;

    invoke-virtual {v3, p1, p2}, Lcom/clubhouse/android/data/models/local/EventInProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_c
    :goto_c
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    if-nez p2, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->t2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
