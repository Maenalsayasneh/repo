.class public final Li0/e/b/g3/l/x2/t;
.super Ljava/lang/Object;
.source "GrowClubViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubNominationsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLh0/u/w;Lh0/u/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Li0/b/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubNominationsResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadingUserIds"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedUserIds"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nominations"

    invoke-static {p8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Li0/e/b/g3/l/x2/t;->a:I

    .line 7
    iput-boolean p2, p0, Li0/e/b/g3/l/x2/t;->b:Z

    .line 8
    iput-object p3, p0, Li0/e/b/g3/l/x2/t;->c:Lh0/u/w;

    .line 9
    iput-object p4, p0, Li0/e/b/g3/l/x2/t;->d:Lh0/u/w;

    .line 10
    iput-object p5, p0, Li0/e/b/g3/l/x2/t;->e:Ljava/util/Set;

    .line 11
    iput-object p6, p0, Li0/e/b/g3/l/x2/t;->f:Ljava/util/Set;

    .line 12
    iput-object p7, p0, Li0/e/b/g3/l/x2/t;->g:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Li0/e/b/g3/l/x2/t;->h:Li0/b/b/b;

    return-void
.end method

.method public constructor <init>(IZLh0/u/w;Lh0/u/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Li0/b/b/b;ILm0/n/b/f;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-string v1, ""

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Li0/b/b/g0;->b:Li0/b/b/g0;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move v4, p1

    move v5, p2

    .line 4
    invoke-direct/range {v3 .. v11}, Li0/e/b/g3/l/x2/t;-><init>(IZLh0/u/w;Lh0/u/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Li0/b/b/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;)V
    .locals 12

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v2, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->c:I

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->q:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    .line 16
    sget-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->CLUB:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v11}, Li0/e/b/g3/l/x2/t;-><init>(IZLh0/u/w;Lh0/u/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Li0/b/b/b;ILm0/n/b/f;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/l/x2/t;IZLh0/u/w;Lh0/u/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Li0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/l/x2/t;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Li0/e/b/g3/l/x2/t;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Li0/e/b/g3/l/x2/t;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Li0/e/b/g3/l/x2/t;->c:Lh0/u/w;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Li0/e/b/g3/l/x2/t;->d:Lh0/u/w;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Li0/e/b/g3/l/x2/t;->e:Ljava/util/Set;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Li0/e/b/g3/l/x2/t;->f:Ljava/util/Set;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Li0/e/b/g3/l/x2/t;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Li0/e/b/g3/l/x2/t;->h:Li0/b/b/b;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    .line 1
    :goto_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadingUserIds"

    invoke-static {v6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedUserIds"

    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nominations"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/b/g3/l/x2/t;

    move-object p0, v0

    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Li0/e/b/g3/l/x2/t;-><init>(IZLh0/u/w;Lh0/u/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Li0/b/b/b;)V

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Li0/e/b/g3/l/x2/t;->a:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/l/x2/t;->b:Z

    return v0
.end method

.method public final component3()Lh0/u/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/l/x2/t;->c:Lh0/u/w;

    return-object v0
.end method

.method public final component4()Lh0/u/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/l/x2/t;->d:Lh0/u/w;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/l/x2/t;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/l/x2/t;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/l/x2/t;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubNominationsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/l/x2/t;->h:Li0/b/b/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/l/x2/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/l/x2/t;

    iget v1, p0, Li0/e/b/g3/l/x2/t;->a:I

    iget v3, p1, Li0/e/b/g3/l/x2/t;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Li0/e/b/g3/l/x2/t;->b:Z

    iget-boolean v3, p1, Li0/e/b/g3/l/x2/t;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->c:Lh0/u/w;

    iget-object v3, p1, Li0/e/b/g3/l/x2/t;->c:Lh0/u/w;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->d:Lh0/u/w;

    iget-object v3, p1, Li0/e/b/g3/l/x2/t;->d:Lh0/u/w;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->e:Ljava/util/Set;

    iget-object v3, p1, Li0/e/b/g3/l/x2/t;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->f:Ljava/util/Set;

    iget-object v3, p1, Li0/e/b/g3/l/x2/t;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->g:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/g3/l/x2/t;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->h:Li0/b/b/b;

    iget-object p1, p1, Li0/e/b/g3/l/x2/t;->h:Li0/b/b/b;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Li0/e/b/g3/l/x2/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/l/x2/t;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->c:Lh0/u/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->d:Lh0/u/w;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->e:Ljava/util/Set;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->I(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->f:Ljava/util/Set;

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->I(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->h:Li0/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GrowClubViewState(clubId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li0/e/b/g3/l/x2/t;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showInviteCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/l/x2/t;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->c:Lh0/u/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->d:Lh0/u/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addedUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nominations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/x2/t;->h:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
