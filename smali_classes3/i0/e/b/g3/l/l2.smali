.class public final Li0/e/b/g3/l/l2;
.super Ljava/lang/Object;
.source "ClubViewModel.kt"

# interfaces
.implements Li0/e/b/a3/b/c;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/user/UserInClub;

.field public final b:Lcom/clubhouse/android/ui/clubs/ClubRole;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserInClub;Lcom/clubhouse/android/ui/clubs/ClubRole;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/l2;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    iput-object p2, p0, Li0/e/b/g3/l/l2;->b:Lcom/clubhouse/android/ui/clubs/ClubRole;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/l/l2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/l/l2;

    iget-object v1, p0, Li0/e/b/g3/l/l2;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    iget-object v3, p1, Li0/e/b/g3/l/l2;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/l/l2;->b:Lcom/clubhouse/android/ui/clubs/ClubRole;

    iget-object p1, p1, Li0/e/b/g3/l/l2;->b:Lcom/clubhouse/android/ui/clubs/ClubRole;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/l/l2;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/l/l2;->b:Lcom/clubhouse/android/ui/clubs/ClubRole;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateClubRole(user="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/l/l2;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/l2;->b:Lcom/clubhouse/android/ui/clubs/ClubRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
