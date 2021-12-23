.class public final Li0/e/b/g3/l/v1;
.super Ljava/lang/Object;
.source "ClubViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/clubhouse/android/ui/clubs/ClubArgs;

.field public final c:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

.field public final f:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Li0/e/b/g3/l/y2/a;

.field public final i:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Li0/e/b/g3/l/v1;-><init>(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V
    .locals 12

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, p1, Lcom/clubhouse/android/ui/clubs/ClubArgs;->c:Ljava/lang/Integer;

    .line 31
    iget-boolean v8, p1, Lcom/clubhouse/android/ui/clubs/ClubArgs;->x:Z

    .line 32
    iget-boolean v0, p1, Lcom/clubhouse/android/ui/clubs/ClubArgs;->y:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Li0/e/b/g3/l/y2/a$b;

    invoke-direct {v0, v3, v1}, Li0/e/b/g3/l/y2/a$b;-><init>(ZI)V

    goto :goto_0

    :cond_0
    new-instance v0, Li0/e/b/g3/l/y2/a$a;

    invoke-direct {v0, v3, v1}, Li0/e/b/g3/l/y2/a$a;-><init>(ZI)V

    :goto_0
    move-object v9, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v11}, Li0/e/b/g3/l/v1;-><init>(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;)V
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget p1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->c:I

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Li0/e/b/g3/l/v1;-><init>(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/android/ui/clubs/ClubArgs;",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
            ">;",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;",
            ">;",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/f;",
            ">;Z",
            "Li0/e/b/g3/l/y2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "clubRequest"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubMembershipData"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationUpsellType"

    invoke-static {p8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Li0/e/b/g3/l/v1;->b:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 4
    iput-object p3, p0, Li0/e/b/g3/l/v1;->c:Li0/b/b/b;

    .line 5
    iput-object p4, p0, Li0/e/b/g3/l/v1;->d:Li0/b/b/b;

    .line 6
    iput-object p5, p0, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 7
    iput-object p6, p0, Li0/e/b/g3/l/v1;->f:Lh0/u/w;

    .line 8
    iput-boolean p7, p0, Li0/e/b/g3/l/v1;->g:Z

    .line 9
    iput-object p8, p0, Li0/e/b/g3/l/v1;->h:Li0/e/b/g3/l/y2/a;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p5, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 11
    :goto_0
    iput-object p2, p0, Li0/e/b/g3/l/v1;->i:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez p5, :cond_1

    move-object p2, p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p5, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->b2:Ljava/util/List;

    :goto_1
    if-nez p2, :cond_2

    .line 13
    sget-object p2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 14
    :cond_2
    iput-object p2, p0, Li0/e/b/g3/l/v1;->j:Ljava/util/List;

    .line 15
    invoke-virtual {p4}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

    if-nez p2, :cond_3

    :goto_2
    move-object p2, p1

    goto :goto_3

    .line 16
    :cond_3
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;->a:Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {p2}, Lm0/j/g;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/data/models/local/EventInClub;

    :goto_3
    iput-object p2, p0, Li0/e/b/g3/l/v1;->k:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez p2, :cond_5

    move-object p2, p1

    goto :goto_4

    .line 18
    :cond_5
    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    :goto_4
    if-nez p2, :cond_7

    if-nez p5, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    iget-object p1, p5, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c2:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object p1, p2

    .line 20
    :goto_5
    iput-object p1, p0, Li0/e/b/g3/l/v1;->l:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p5, :cond_8

    goto :goto_6

    .line 21
    :cond_8
    iget-boolean p3, p5, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d:Z

    if-ne p3, p2, :cond_9

    move p1, p2

    .line 22
    :cond_9
    :goto_6
    iput-boolean p1, p0, Li0/e/b/g3/l/v1;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;ILm0/n/b/f;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 23
    sget-object v4, Li0/b/b/g0;->b:Li0/b/b/g0;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 24
    sget-object v5, Li0/b/b/g0;->b:Li0/b/b/g0;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 25
    sget-object v6, Lh0/u/w;->c:Lh0/u/w$b;

    invoke-virtual {v6}, Lh0/u/w$b;->a()Lh0/u/w;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 26
    new-instance v0, Li0/e/b/g3/l/y2/a$a;

    const/4 v9, 0x1

    invoke-direct {v0, v8, v9}, Li0/e/b/g3/l/y2/a$a;-><init>(ZI)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v2

    move-object/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v0

    .line 27
    invoke-direct/range {p1 .. p9}, Li0/e/b/g3/l/v1;-><init>(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/l/v1;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;ILjava/lang/Object;)Li0/e/b/g3/l/v1;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Li0/e/b/g3/l/v1;->b:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Li0/e/b/g3/l/v1;->c:Li0/b/b/b;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Li0/e/b/g3/l/v1;->d:Li0/b/b/b;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Li0/e/b/g3/l/v1;->f:Lh0/u/w;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Li0/e/b/g3/l/v1;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Li0/e/b/g3/l/v1;->h:Li0/e/b/g3/l/y2/a;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    .line 1
    :goto_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clubRequest"

    invoke-static {v4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubMembershipData"

    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationUpsellType"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/b/g3/l/v1;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Li0/e/b/g3/l/v1;-><init>(Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/clubhouse/android/ui/clubs/ClubArgs;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/l/v1;->b:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    return-object v0
.end method

.method public final component3()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/l/v1;->c:Li0/b/b/b;

    return-object v0
.end method

.method public final component4()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/l/v1;->d:Li0/b/b/b;

    return-object v0
.end method

.method public final component5()Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    return-object v0
.end method

.method public final component6()Lh0/u/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/l/v1;->f:Lh0/u/w;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/l/v1;->g:Z

    return v0
.end method

.method public final component8()Li0/e/b/g3/l/y2/a;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/l/v1;->h:Li0/e/b/g3/l/y2/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/l/v1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/l/v1;

    iget-object v1, p0, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    iget-object v3, p1, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/l/v1;->b:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    iget-object v3, p1, Li0/e/b/g3/l/v1;->b:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/l/v1;->c:Li0/b/b/b;

    iget-object v3, p1, Li0/e/b/g3/l/v1;->c:Li0/b/b/b;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/l/v1;->d:Li0/b/b/b;

    iget-object v3, p1, Li0/e/b/g3/l/v1;->d:Li0/b/b/b;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    iget-object v3, p1, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Li0/e/b/g3/l/v1;->f:Lh0/u/w;

    iget-object v3, p1, Li0/e/b/g3/l/v1;->f:Lh0/u/w;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Li0/e/b/g3/l/v1;->g:Z

    iget-boolean v3, p1, Li0/e/b/g3/l/v1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Li0/e/b/g3/l/v1;->h:Li0/e/b/g3/l/y2/a;

    iget-object p1, p1, Li0/e/b/g3/l/v1;->h:Li0/e/b/g3/l/y2/a;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/l/v1;->b:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/clubs/ClubArgs;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/l/v1;->c:Li0/b/b/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Li0/e/b/g3/l/v1;->d:Li0/b/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/l/v1;->f:Lh0/u/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/g3/l/v1;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/g3/l/v1;->h:Li0/e/b/g3/l/y2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClubViewState(clubId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/v1;->b:Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/v1;->c:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/v1;->d:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubMembershipData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/v1;->f:Lh0/u/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", justCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/l/v1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", migrationUpsellType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/v1;->h:Li0/e/b/g3/l/y2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
