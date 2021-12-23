.class public final Li0/e/b/g3/o/w0/w;
.super Ljava/lang/Object;
.source "AddEditEventViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lj$/time/OffsetDateTime;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Lcom/clubhouse/android/user/model/UserSelf;

.field public final m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Li0/e/b/g3/o/w0/w;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;ZILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lj$/time/OffsetDateTime;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;Z",
            "Lcom/clubhouse/android/user/model/UserSelf;",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    const-string v7, "coHosts"

    invoke-static {v5, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "hostClubs"

    invoke-static {v6, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Li0/e/b/g3/o/w0/w;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    move-object v7, p2

    .line 3
    iput-object v7, v0, Li0/e/b/g3/o/w0/w;->b:Ljava/lang/String;

    move-object v7, p3

    .line 4
    iput-object v7, v0, Li0/e/b/g3/o/w0/w;->c:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Li0/e/b/g3/o/w0/w;->d:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Li0/e/b/g3/o/w0/w;->e:Ljava/lang/String;

    .line 7
    iput v4, v0, Li0/e/b/g3/o/w0/w;->f:I

    move-object v7, p7

    .line 8
    iput-object v7, v0, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    move/from16 v7, p8

    .line 9
    iput-boolean v7, v0, Li0/e/b/g3/o/w0/w;->h:Z

    move/from16 v7, p9

    .line 10
    iput-boolean v7, v0, Li0/e/b/g3/o/w0/w;->i:Z

    .line 11
    iput-object v5, v0, Li0/e/b/g3/o/w0/w;->j:Ljava/util/List;

    move/from16 v5, p11

    .line 12
    iput-boolean v5, v0, Li0/e/b/g3/o/w0/w;->k:Z

    move-object/from16 v5, p12

    .line 13
    iput-object v5, v0, Li0/e/b/g3/o/w0/w;->l:Lcom/clubhouse/android/user/model/UserSelf;

    move-object/from16 v5, p13

    .line 14
    iput-object v5, v0, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 15
    iput-object v6, v0, Li0/e/b/g3/o/w0/w;->n:Ljava/util/List;

    move/from16 v5, p15

    .line 16
    iput-boolean v5, v0, Li0/e/b/g3/o/w0/w;->o:Z

    const/4 v5, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v6, v5

    goto :goto_1

    .line 17
    :cond_0
    iget-object v6, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v6, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v6, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->c:Z

    .line 19
    :goto_1
    iput-boolean v6, v0, Li0/e/b/g3/o/w0/w;->p:Z

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_2

    .line 20
    :cond_2
    iget v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    :goto_2
    const/4 v6, 0x1

    if-lez v1, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v5

    .line 21
    :goto_3
    iput-boolean v1, v0, Li0/e/b/g3/o/w0/w;->q:Z

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v6

    :goto_5
    if-nez v1, :cond_7

    if-nez v3, :cond_6

    move v1, v5

    goto :goto_6

    :cond_6
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-gt v1, v4, :cond_7

    move v5, v6

    :cond_7
    iput-boolean v5, v0, Li0/e/b/g3/o/w0/w;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;ZILm0/n/b/f;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/16 v7, 0xc8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v10

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 38
    sget-object v12, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v10

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 39
    sget-object v15, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v10, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v2

    move-object/from16 p15, v15

    move/from16 p16, v10

    .line 40
    invoke-direct/range {p1 .. p16}, Li0/e/b/g3/o/w0/w;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "args"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    move v13, v1

    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->d2:Z

    move v13, v2

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    move-object v6, v4

    :goto_1
    if-nez v3, :cond_2

    move-object v7, v2

    goto :goto_2

    .line 26
    :cond_2
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    move-object v7, v4

    :goto_2
    if-nez v3, :cond_3

    move-object v4, v2

    goto :goto_3

    .line 27
    :cond_3
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    :goto_3
    if-nez v4, :cond_5

    .line 28
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/OffsetDateTime;->getHour()I

    move-result v4

    const/16 v5, 0x12

    if-ge v4, v5, :cond_4

    .line 29
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v4

    invoke-virtual {v4, v5}, Lj$/time/OffsetDateTime;->withHour(I)Lj$/time/OffsetDateTime;

    move-result-object v4

    invoke-virtual {v4, v1}, Lj$/time/OffsetDateTime;->withMinute(I)Lj$/time/OffsetDateTime;

    move-result-object v1

    const-string v4, "{\n        OffsetDateTime.now().withHour(18).withMinute(0)\n    }"

    .line 30
    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_4
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v4

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lj$/time/OffsetDateTime;->plusDays(J)Lj$/time/OffsetDateTime;

    move-result-object v4

    invoke-virtual {v4, v5}, Lj$/time/OffsetDateTime;->withHour(I)Lj$/time/OffsetDateTime;

    move-result-object v4

    invoke-virtual {v4, v1}, Lj$/time/OffsetDateTime;->withMinute(I)Lj$/time/OffsetDateTime;

    move-result-object v1

    const-string v4, "{\n        OffsetDateTime.now().plusDays(1).withHour(18).withMinute(0)\n    }"

    .line 32
    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v9, v4

    .line 33
    :goto_5
    iget-object v0, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v0, :cond_6

    move-object v1, v2

    goto :goto_6

    .line 34
    :cond_6
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    :goto_6
    if-nez v1, :cond_7

    .line 35
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_7
    move-object v12, v1

    if-nez v0, :cond_8

    move-object v15, v2

    goto :goto_7

    .line 36
    :cond_8
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object v15, v0

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x69a6

    const/16 v19, 0x0

    move-object/from16 v2, p0

    .line 37
    invoke-direct/range {v2 .. v19}, Li0/e/b/g3/o/w0/w;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;ZILm0/n/b/f;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/o/w0/w;Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;ZILjava/lang/Object;)Li0/e/b/g3/o/w0/w;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Li0/e/b/g3/o/w0/w;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Li0/e/b/g3/o/w0/w;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Li0/e/b/g3/o/w0/w;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Li0/e/b/g3/o/w0/w;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Li0/e/b/g3/o/w0/w;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Li0/e/b/g3/o/w0/w;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Li0/e/b/g3/o/w0/w;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Li0/e/b/g3/o/w0/w;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Li0/e/b/g3/o/w0/w;->j:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Li0/e/b/g3/o/w0/w;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Li0/e/b/g3/o/w0/w;->l:Lcom/clubhouse/android/user/model/UserSelf;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Li0/e/b/g3/o/w0/w;->n:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Li0/e/b/g3/o/w0/w;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    .line 1
    :goto_e
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coHosts"

    invoke-static {v11, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostClubs"

    invoke-static {v15, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/b/g3/o/w0/w;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-direct/range {p0 .. p15}, Li0/e/b/g3/o/w0/w;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/data/models/local/EventInClub;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/o/w0/w;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/o/w0/w;->j:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/o/w0/w;->k:Z

    return v0
.end method

.method public final component12()Lcom/clubhouse/android/user/model/UserSelf;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/o/w0/w;->l:Lcom/clubhouse/android/user/model/UserSelf;

    return-object v0
.end method

.method public final component13()Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/o/w0/w;->n:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/o/w0/w;->o:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/o/w0/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/o/w0/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/o/w0/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/o/w0/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Li0/e/b/g3/o/w0/w;->f:I

    return v0
.end method

.method public final component7()Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/o/w0/w;->h:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/o/w0/w;->i:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/o/w0/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/o/w0/w;

    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object v3, p1, Li0/e/b/g3/o/w0/w;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->b:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/g3/o/w0/w;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->c:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/g3/o/w0/w;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->d:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/g3/o/w0/w;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->e:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/g3/o/w0/w;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Li0/e/b/g3/o/w0/w;->f:I

    iget v3, p1, Li0/e/b/g3/o/w0/w;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Li0/e/b/g3/o/w0/w;->h:Z

    iget-boolean v3, p1, Li0/e/b/g3/o/w0/w;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Li0/e/b/g3/o/w0/w;->i:Z

    iget-boolean v3, p1, Li0/e/b/g3/o/w0/w;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->j:Ljava/util/List;

    iget-object v3, p1, Li0/e/b/g3/o/w0/w;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Li0/e/b/g3/o/w0/w;->k:Z

    iget-boolean v3, p1, Li0/e/b/g3/o/w0/w;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->l:Lcom/clubhouse/android/user/model/UserSelf;

    iget-object v3, p1, Li0/e/b/g3/o/w0/w;->l:Lcom/clubhouse/android/user/model/UserSelf;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v3, p1, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->n:Ljava/util/List;

    iget-object v3, p1, Li0/e/b/g3/o/w0/w;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Li0/e/b/g3/o/w0/w;->o:Z

    iget-boolean p1, p1, Li0/e/b/g3/o/w0/w;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Li0/e/b/g3/o/w0/w;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/EventInClub;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/o/w0/w;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/o/w0/w;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/o/w0/w;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/o/w0/w;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Li0/e/b/g3/o/w0/w;->f:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v2, p0, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Li0/e/b/g3/o/w0/w;->h:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Li0/e/b/g3/o/w0/w;->i:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/o/w0/w;->j:Ljava/util/List;

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Li0/e/b/g3/o/w0/w;->k:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/o/w0/w;->l:Lcom/clubhouse/android/user/model/UserSelf;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lcom/clubhouse/android/user/model/UserSelf;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->n:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Li0/e/b/g3/o/w0/w;->o:Z

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AddEditEventViewState(eventForEditing="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarRightButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDescriptionLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/e/b/g3/o/w0/w;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->g:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDatePicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/o/w0/w;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTimePicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/o/w0/w;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMemberOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/o/w0/w;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->l:Lcom/clubhouse/android/user/model/UserSelf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedHostClub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostClubs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/o/w0/w;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/o/w0/w;->o:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
