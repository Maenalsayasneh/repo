.class public final Li0/e/b/g3/l/s1;
.super Ljava/lang/Object;
.source "ClubMemberSearchViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Li0/e/b/g3/l/s1;-><init>(IZZLh0/u/w;Ljava/lang/String;Lh0/u/w;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(IZZLh0/u/w;Ljava/lang/String;Lh0/u/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/f;",
            ">;",
            "Ljava/lang/String;",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clubMembershipData"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li0/e/b/g3/l/s1;->a:I

    .line 3
    iput-boolean p2, p0, Li0/e/b/g3/l/s1;->b:Z

    .line 4
    iput-boolean p3, p0, Li0/e/b/g3/l/s1;->c:Z

    .line 5
    iput-object p4, p0, Li0/e/b/g3/l/s1;->d:Lh0/u/w;

    .line 6
    iput-object p5, p0, Li0/e/b/g3/l/s1;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Li0/e/b/g3/l/s1;->f:Lh0/u/w;

    return-void
.end method

.method public synthetic constructor <init>(IZZLh0/u/w;Ljava/lang/String;Lh0/u/w;ILm0/n/b/f;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lh0/u/w;->c:Lh0/u/w$b;

    invoke-virtual {p1}, Lh0/u/w$b;->a()Lh0/u/w;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p7, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_3

    :cond_4
    move-object v3, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v0

    move-object p5, v2

    move-object p6, v3

    .line 13
    invoke-direct/range {p1 .. p7}, Li0/e/b/g3/l/s1;-><init>(IZZLh0/u/w;Ljava/lang/String;Lh0/u/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;)V
    .locals 10

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v2, p1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->c:I

    .line 9
    iget-boolean v3, p1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->d:Z

    .line 10
    iget-boolean v4, p1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchArgs;->q:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v9}, Li0/e/b/g3/l/s1;-><init>(IZZLh0/u/w;Ljava/lang/String;Lh0/u/w;ILm0/n/b/f;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/l/s1;IZZLh0/u/w;Ljava/lang/String;Lh0/u/w;ILjava/lang/Object;)Li0/e/b/g3/l/s1;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Li0/e/b/g3/l/s1;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Li0/e/b/g3/l/s1;->b:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Li0/e/b/g3/l/s1;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Li0/e/b/g3/l/s1;->d:Lh0/u/w;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Li0/e/b/g3/l/s1;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Li0/e/b/g3/l/s1;->f:Lh0/u/w;

    :cond_5
    move-object v3, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "clubMembershipData"

    invoke-static {v1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/l/s1;

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, Li0/e/b/g3/l/s1;-><init>(IZZLh0/u/w;Ljava/lang/String;Lh0/u/w;)V

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Li0/e/b/g3/l/s1;->a:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/l/s1;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/l/s1;->c:Z

    return v0
.end method

.method public final component4()Lh0/u/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/l/s1;->d:Lh0/u/w;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/l/s1;->e:Ljava/lang/String;

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

    iget-object v0, p0, Li0/e/b/g3/l/s1;->f:Lh0/u/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/l/s1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/l/s1;

    iget v1, p0, Li0/e/b/g3/l/s1;->a:I

    iget v3, p1, Li0/e/b/g3/l/s1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Li0/e/b/g3/l/s1;->b:Z

    iget-boolean v3, p1, Li0/e/b/g3/l/s1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Li0/e/b/g3/l/s1;->c:Z

    iget-boolean v3, p1, Li0/e/b/g3/l/s1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/l/s1;->d:Lh0/u/w;

    iget-object v3, p1, Li0/e/b/g3/l/s1;->d:Lh0/u/w;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li0/e/b/g3/l/s1;->e:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/g3/l/s1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Li0/e/b/g3/l/s1;->f:Lh0/u/w;

    iget-object p1, p1, Li0/e/b/g3/l/s1;->f:Lh0/u/w;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Li0/e/b/g3/l/s1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/l/s1;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/l/s1;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/l/s1;->d:Lh0/u/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/g3/l/s1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/g3/l/s1;->f:Lh0/u/w;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClubMemberSearchViewState(clubId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li0/e/b/g3/l/s1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/l/s1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/l/s1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clubMembershipData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/s1;->d:Lh0/u/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/s1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/s1;->f:Lh0/u/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
