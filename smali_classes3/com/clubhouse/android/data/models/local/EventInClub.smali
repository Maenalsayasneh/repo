.class public final Lcom/clubhouse/android/data/models/local/EventInClub;
.super Ljava/lang/Object;
.source "EventInClub.kt"

# interfaces
.implements Li0/e/b/b3/a/a/a;
.implements Li0/e/b/b3/a/a/b;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/EventInClub$Companion;,
        Lcom/clubhouse/android/data/models/local/EventInClub$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/EventInClub$Companion;


# instance fields
.field public final Y1:I

.field public final Z1:Ljava/lang/String;

.field public final a2:Ljava/lang/String;

.field public final b2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final c2:Lj$/time/OffsetDateTime;

.field public final d:Z

.field public final d2:Z

.field public final e2:Ljava/lang/String;

.field public final f2:Ljava/lang/String;

.field public final g2:Z

.field public final h2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i2:Ljava/lang/String;

.field public final q:Z

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInClub$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/EventInClub$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Companion:Lcom/clubhouse/android/data/models/local/EventInClub$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInClub$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/EventInClub$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/EventInClub;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->d:Z

    goto :goto_0

    :cond_0
    move v2, p3

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->d:Z

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Z

    goto :goto_1

    :cond_1
    move v2, p4

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Z

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p6

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    goto :goto_4

    :cond_4
    move v2, p7

    iput v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p8

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p9

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object v2, p10

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->d2:Z

    goto :goto_9

    :cond_9
    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->d2:Z

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->f2:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->f2:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_d

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->h2:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->h2:Ljava/util/Map;

    :goto_d
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_e

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->i2:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->i2:Ljava/lang/String;

    :goto_e
    return-void

    :cond_f
    sget-object v2, Lcom/clubhouse/android/data/models/local/EventInClub$a;->a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

    .line 2
    sget-object v2, Lcom/clubhouse/android/data/models/local/EventInClub$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v3, v2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;",
            "Lj$/time/OffsetDateTime;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move v1, p2

    .line 6
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->d:Z

    move v1, p3

    .line 7
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Z

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    move v1, p6

    .line 10
    iput v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    move v1, p11

    .line 15
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->d2:Z

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->f2:Ljava/lang/String;

    move/from16 v1, p14

    .line 18
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->h2:Ljava/util/Map;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->i2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0x10

    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v10, 0x0

    and-int/lit16 v1, v0, 0x80

    const/4 v11, 0x0

    and-int/lit16 v1, v0, 0x100

    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x200

    const/4 v13, 0x0

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    const/4 v15, 0x0

    and-int/lit16 v1, v0, 0x1000

    const/16 v16, 0x0

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move/from16 v17, v2

    goto :goto_4

    :cond_4
    move/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    const/16 v18, 0x0

    const v1, 0x8000

    and-int/2addr v0, v1

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 21
    invoke-direct/range {v3 .. v19}, Lcom/clubhouse/android/data/models/local/EventInClub;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/EventInClub;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->d:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 1
    iget-object v5, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 2
    iget-object v6, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 3
    iget v8, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 4
    iget-object v9, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 5
    iget-object v10, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 6
    iget-object v11, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 7
    iget-object v12, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 8
    iget-boolean v13, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->d2:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 9
    iget-object v14, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 10
    iget-object v15, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->f2:Ljava/lang/String;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    and-int/lit16 v7, v1, 0x2000

    if-eqz v7, :cond_d

    .line 11
    iget-boolean v7, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    goto :goto_d

    :cond_d
    move/from16 v7, p14

    :goto_d
    move/from16 p14, v7

    and-int/lit16 v7, v1, 0x4000

    if-eqz v7, :cond_e

    .line 12
    iget-object v7, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->h2:Ljava/util/Map;

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    .line 13
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->i2:Ljava/lang/String;

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    .line 14
    :goto_f
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInClub;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p15, v7

    move-object/from16 p16, v1

    invoke-direct/range {p0 .. p16}, Lcom/clubhouse/android/data/models/local/EventInClub;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->i2:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->h2:Ljava/util/Map;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->d:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 1
    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 3
    :cond_6
    iget v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    if-eq v1, v3, :cond_7

    return v2

    .line 4
    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 6
    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 8
    :cond_9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    .line 9
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 10
    :cond_a
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    .line 11
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->d2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->d2:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 15
    :cond_d
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->f2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->f2:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 17
    :cond_e
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 18
    :cond_f
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->h2:Ljava/util/Map;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->h2:Ljava/util/Map;

    .line 19
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 20
    :cond_10
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->i2:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->i2:Ljava/lang/String;

    .line 21
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    const/16 v4, 0x1f

    .line 4
    invoke-static {v2, v0, v4}, Li0/d/a/a/a;->M(III)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_5

    .line 10
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_6

    .line 12
    :cond_8
    invoke-virtual {v2}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->d2:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_7

    .line 15
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->f2:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_8

    .line 17
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->h2:Ljava/util/Map;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_a

    .line 20
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->i2:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_b

    .line 22
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventInClub(club="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubIsMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clubIsInvited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAttending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubInviteUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMemberOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->d2:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->f2:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loggingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->h2:Ljava/util/Map;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->i2:Ljava/lang/String;

    const/16 v2, 0x29

    .line 24
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-virtual {v3, p1, p2}, Lcom/clubhouse/android/data/models/local/user/UserInList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->d2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->f2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->h2:Ljava/util/Map;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-static {p1, v2, p2}, Li0/d/a/a/a;->l1(Landroid/os/Parcel;ILjava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->i2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
