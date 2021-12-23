.class public final Li0/e/b/g3/l/a2;
.super Ljava/lang/Object;
.source "HalfClubRulesViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 7
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result v0

    .line 8
    iget-object v1, p1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 9
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 11
    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/club/Club;->b0()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Li0/e/b/g3/l/a2;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubName"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubRules"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/l/a2;->a:Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    .line 3
    iput p2, p0, Li0/e/b/g3/l/a2;->b:I

    .line 4
    iput-object p3, p0, Li0/e/b/g3/l/a2;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Li0/e/b/g3/l/a2;->d:Ljava/util/List;

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/l/a2;Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Li0/e/b/g3/l/a2;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Li0/e/b/g3/l/a2;->a:Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Li0/e/b/g3/l/a2;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Li0/e/b/g3/l/a2;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Li0/e/b/g3/l/a2;->d:Ljava/util/List;

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clubName"

    invoke-static {p3, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clubRules"

    invoke-static {p4, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/l/a2;

    invoke-direct {p0, p1, p2, p3, p4}, Li0/e/b/g3/l/a2;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;ILjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/l/a2;->a:Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Li0/e/b/g3/l/a2;->b:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/l/a2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/l/a2;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/l/a2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/l/a2;

    iget-object v1, p0, Li0/e/b/g3/l/a2;->a:Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    iget-object v3, p1, Li0/e/b/g3/l/a2;->a:Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li0/e/b/g3/l/a2;->b:I

    iget v3, p1, Li0/e/b/g3/l/a2;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/l/a2;->c:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/g3/l/a2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/l/a2;->d:Ljava/util/List;

    iget-object p1, p1, Li0/e/b/g3/l/a2;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/l/a2;->a:Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li0/e/b/g3/l/a2;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v1, p0, Li0/e/b/g3/l/a2;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Li0/e/b/g3/l/a2;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HalfClubRulesViewState(args="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/l/a2;->a:Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/e/b/g3/l/a2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clubName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/a2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clubRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/a2;->d:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->A0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
