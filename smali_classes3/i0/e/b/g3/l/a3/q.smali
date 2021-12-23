.class public final Li0/e/b/g3/l/a3/q;
.super Ljava/lang/Object;
.source "ClubNominationsViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "nominations"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvedNominations"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectedNominations"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li0/e/b/g3/l/a3/q;->a:I

    .line 3
    iput-object p2, p0, Li0/e/b/g3/l/a3/q;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Li0/e/b/g3/l/a3/q;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Li0/e/b/g3/l/a3/q;->d:Ljava/util/Set;

    .line 6
    iput-boolean p5, p0, Li0/e/b/g3/l/a3/q;->e:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;ZILm0/n/b/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 9
    sget-object p2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 10
    sget-object p3, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 11
    sget-object p4, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v5, p5

    move-object v0, p0

    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Li0/e/b/g3/l/a3/q;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;)V
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v2, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v8}, Li0/e/b/g3/l/a3/q;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;ZILm0/n/b/f;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/l/a3/q;ILjava/util/List;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Li0/e/b/g3/l/a3/q;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Li0/e/b/g3/l/a3/q;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Li0/e/b/g3/l/a3/q;->b:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Li0/e/b/g3/l/a3/q;->c:Ljava/util/Set;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Li0/e/b/g3/l/a3/q;->d:Ljava/util/Set;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Li0/e/b/g3/l/a3/q;->e:Z

    :cond_4
    move v2, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "nominations"

    invoke-static {p7, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "approvedNominations"

    invoke-static {v0, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rejectedNominations"

    invoke-static {v1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/l/a3/q;

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-direct/range {p2 .. p7}, Li0/e/b/g3/l/a3/q;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Li0/e/b/g3/l/a3/q;->a:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/l/a3/q;->b:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/l/a3/q;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/l/a3/q;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/l/a3/q;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/l/a3/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/l/a3/q;

    iget v1, p0, Li0/e/b/g3/l/a3/q;->a:I

    iget v3, p1, Li0/e/b/g3/l/a3/q;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/l/a3/q;->b:Ljava/util/List;

    iget-object v3, p1, Li0/e/b/g3/l/a3/q;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/l/a3/q;->c:Ljava/util/Set;

    iget-object v3, p1, Li0/e/b/g3/l/a3/q;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/l/a3/q;->d:Ljava/util/Set;

    iget-object v3, p1, Li0/e/b/g3/l/a3/q;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Li0/e/b/g3/l/a3/q;->e:Z

    iget-boolean p1, p1, Li0/e/b/g3/l/a3/q;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Li0/e/b/g3/l/a3/q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/l/a3/q;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Li0/e/b/g3/l/a3/q;->c:Ljava/util/Set;

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->I(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Li0/e/b/g3/l/a3/q;->d:Ljava/util/Set;

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->I(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v1, p0, Li0/e/b/g3/l/a3/q;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClubNominationsViewState(clubId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li0/e/b/g3/l/a3/q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nominations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/a3/q;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approvedNominations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/a3/q;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectedNominations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/a3/q;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/l/a3/q;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
