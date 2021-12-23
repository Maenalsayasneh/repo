.class public final Li0/e/b/g3/u/y5/x0;
.super Ljava/lang/Object;
.source "ReportIncidentSelectSubCategoryViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/user/model/User;

.field public final b:Lcom/clubhouse/android/data/models/local/IncidentCategory;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/IncidentCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Landroid/net/Uri;

.field public final i:Lcom/clubhouse/android/data/models/local/ReportTarget;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;)V
    .locals 13

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->c:Lcom/clubhouse/android/user/model/User;

    .line 12
    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->d:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    const/4 v4, 0x0

    .line 13
    iget-object v5, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->q:Ljava/lang/String;

    .line 14
    iget-object v6, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->x:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 15
    iget-object v7, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->y:Ljava/lang/String;

    .line 16
    iget-object v8, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->Y1:Ljava/lang/Integer;

    .line 17
    iget-object v9, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->Z1:Landroid/net/Uri;

    .line 18
    iget-object v10, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;->a2:Lcom/clubhouse/android/data/models/local/ReportTarget;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v12}, Li0/e/b/g3/u/y5/x0;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/IncidentCategory;Ljava/util/List;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/IncidentCategory;Ljava/util/List;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/user/model/User;",
            "Lcom/clubhouse/android/data/models/local/IncidentCategory;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/IncidentCategory;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/channel/Channel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Lcom/clubhouse/android/data/models/local/ReportTarget;",
            ")V"
        }
    .end annotation

    const-string v0, "parentIncidentCategory"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incidentCategories"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportTarget"

    invoke-static {p9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/u/y5/x0;->a:Lcom/clubhouse/android/user/model/User;

    .line 3
    iput-object p2, p0, Li0/e/b/g3/u/y5/x0;->b:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    .line 4
    iput-object p3, p0, Li0/e/b/g3/u/y5/x0;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Li0/e/b/g3/u/y5/x0;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Li0/e/b/g3/u/y5/x0;->e:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 7
    iput-object p6, p0, Li0/e/b/g3/u/y5/x0;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Li0/e/b/g3/u/y5/x0;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Li0/e/b/g3/u/y5/x0;->h:Landroid/net/Uri;

    .line 10
    iput-object p9, p0, Li0/e/b/g3/u/y5/x0;->i:Lcom/clubhouse/android/data/models/local/ReportTarget;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/IncidentCategory;Ljava/util/List;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;ILm0/n/b/f;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v11, p9

    .line 21
    invoke-direct/range {v2 .. v11}, Li0/e/b/g3/u/y5/x0;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/IncidentCategory;Ljava/util/List;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/u/y5/x0;Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/IncidentCategory;Ljava/util/List;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;ILjava/lang/Object;)Li0/e/b/g3/u/y5/x0;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Li0/e/b/g3/u/y5/x0;->a:Lcom/clubhouse/android/user/model/User;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Li0/e/b/g3/u/y5/x0;->b:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Li0/e/b/g3/u/y5/x0;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Li0/e/b/g3/u/y5/x0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Li0/e/b/g3/u/y5/x0;->e:Lcom/clubhouse/android/data/models/local/channel/Channel;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Li0/e/b/g3/u/y5/x0;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Li0/e/b/g3/u/y5/x0;->g:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Li0/e/b/g3/u/y5/x0;->h:Landroid/net/Uri;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Li0/e/b/g3/u/y5/x0;->i:Lcom/clubhouse/android/data/models/local/ReportTarget;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    .line 1
    :goto_8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parentIncidentCategory"

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incidentCategories"

    invoke-static {v4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportTarget"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/b/g3/u/y5/x0;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-direct/range {p0 .. p9}, Li0/e/b/g3/u/y5/x0;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/IncidentCategory;Ljava/util/List;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/user/model/User;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/y5/x0;->a:Lcom/clubhouse/android/user/model/User;

    return-object v0
.end method

.method public final component2()Lcom/clubhouse/android/data/models/local/IncidentCategory;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/y5/x0;->b:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/IncidentCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/u/y5/x0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/y5/x0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/clubhouse/android/data/models/local/channel/Channel;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/y5/x0;->e:Lcom/clubhouse/android/data/models/local/channel/Channel;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/y5/x0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/y5/x0;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/y5/x0;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final component9()Lcom/clubhouse/android/data/models/local/ReportTarget;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/y5/x0;->i:Lcom/clubhouse/android/data/models/local/ReportTarget;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/u/y5/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/u/y5/x0;

    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->a:Lcom/clubhouse/android/user/model/User;

    iget-object v3, p1, Li0/e/b/g3/u/y5/x0;->a:Lcom/clubhouse/android/user/model/User;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->b:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    iget-object v3, p1, Li0/e/b/g3/u/y5/x0;->b:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->c:Ljava/util/List;

    iget-object v3, p1, Li0/e/b/g3/u/y5/x0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->d:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/g3/u/y5/x0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->e:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iget-object v3, p1, Li0/e/b/g3/u/y5/x0;->e:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->f:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/g3/u/y5/x0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->g:Ljava/lang/Integer;

    iget-object v3, p1, Li0/e/b/g3/u/y5/x0;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->h:Landroid/net/Uri;

    iget-object v3, p1, Li0/e/b/g3/u/y5/x0;->h:Landroid/net/Uri;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->i:Lcom/clubhouse/android/data/models/local/ReportTarget;

    iget-object p1, p1, Li0/e/b/g3/u/y5/x0;->i:Lcom/clubhouse/android/data/models/local/ReportTarget;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Li0/e/b/g3/u/y5/x0;->a:Lcom/clubhouse/android/user/model/User;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/u/y5/x0;->b:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/IncidentCategory;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Li0/e/b/g3/u/y5/x0;->c:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v2, v3}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Li0/e/b/g3/u/y5/x0;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/u/y5/x0;->e:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/u/y5/x0;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/u/y5/x0;->g:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/u/y5/x0;->h:Landroid/net/Uri;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->i:Lcom/clubhouse/android/data/models/local/ReportTarget;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReportIncidentSelectSubCategoryState(user="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->a:Lcom/clubhouse/android/user/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentIncidentCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->b:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incidentCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->e:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportedChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/y5/x0;->i:Lcom/clubhouse/android/data/models/local/ReportTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
