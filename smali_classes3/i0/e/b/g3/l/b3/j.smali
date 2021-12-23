.class public final Li0/e/b/g3/l/b3/j;
.super Ljava/lang/Object;
.source "EditClubRulesViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

.field public final b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

.field public final c:Lcom/clubhouse/android/data/models/local/club/ClubRule;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/l/b3/j;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 3
    iput-object p2, p0, Li0/e/b/g3/l/b3/j;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 4
    iput-object p3, p0, Li0/e/b/g3/l/b3/j;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;->d:Ljava/util/List;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 9
    :goto_1
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;->d:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 11
    :goto_2
    invoke-direct {p0, v0, v2, v1}, Li0/e/b/g3/l/b3/j;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/l/b3/j;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;ILjava/lang/Object;)Li0/e/b/g3/l/b3/j;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Li0/e/b/g3/l/b3/j;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Li0/e/b/g3/l/b3/j;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Li0/e/b/g3/l/b3/j;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Li0/e/b/g3/l/b3/j;

    invoke-direct {p0, p1, p2, p3}, Li0/e/b/g3/l/b3/j;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/data/models/local/club/ClubRule;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/data/models/local/club/ClubRule;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/l/b3/j;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    return-object v0
.end method

.method public final component2()Lcom/clubhouse/android/data/models/local/club/ClubRule;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/l/b3/j;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    return-object v0
.end method

.method public final component3()Lcom/clubhouse/android/data/models/local/club/ClubRule;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/l/b3/j;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/l/b3/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/l/b3/j;

    iget-object v1, p0, Li0/e/b/g3/l/b3/j;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    iget-object v3, p1, Li0/e/b/g3/l/b3/j;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/l/b3/j;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    iget-object v3, p1, Li0/e/b/g3/l/b3/j;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/l/b3/j;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    iget-object p1, p1, Li0/e/b/g3/l/b3/j;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/l/b3/j;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/ClubRule;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/l/b3/j;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/club/ClubRule;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/l/b3/j;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/club/ClubRule;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EditClubRulesViewState(clubRuleOne="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/l/b3/j;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubRuleTwo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/b3/j;->b:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubRuleThree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/b3/j;->c:Lcom/clubhouse/android/data/models/local/club/ClubRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
