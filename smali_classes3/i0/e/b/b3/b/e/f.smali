.class public final Li0/e/b/b3/b/e/f;
.super Li0/e/b/b3/b/e/b;
.source "PagingItem.kt"


# instance fields
.field public final g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserInClub;ZZZ)V
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Li0/e/b/b3/b/e/b;-><init>(Lcom/clubhouse/android/user/model/User;ZZZLjava/util/Map;Lm0/n/b/f;)V

    .line 3
    iput-object p1, p0, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 4
    iput-boolean p2, p0, Li0/e/b/b3/b/e/f;->h:Z

    .line 5
    iput-boolean p3, p0, Li0/e/b/b3/b/e/f;->i:Z

    .line 6
    iput-boolean p4, p0, Li0/e/b/b3/b/e/f;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserInClub;ZZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Li0/e/b/b3/b/e/f;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInClub;ZZZ)V

    return-void
.end method

.method public static g(Li0/e/b/b3/b/e/f;Lcom/clubhouse/android/data/models/local/user/UserInClub;ZZZI)Li0/e/b/b3/b/e/f;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p2, p0, Li0/e/b/b3/b/e/f;->h:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 3
    iget-boolean p3, p0, Li0/e/b/b3/b/e/f;->i:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    iget-boolean p4, p0, Li0/e/b/b3/b/e/f;->j:Z

    :cond_3
    const-string p0, "user"

    .line 5
    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/b3/b/e/f;

    invoke-direct {p0, p1, p2, p3, p4}, Li0/e/b/b3/b/e/f;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInClub;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/b3/b/e/f;->j:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/b3/b/e/f;->i:Z

    return v0
.end method

.method public c()Lcom/clubhouse/android/user/model/User;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/b3/b/e/f;->h:Z

    return v0
.end method

.method public e(ZZZ)Li0/e/b/b3/b/e/b;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Li0/e/b/b3/b/e/f;->g(Li0/e/b/b3/b/e/f;Lcom/clubhouse/android/data/models/local/user/UserInClub;ZZZI)Li0/e/b/b3/b/e/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/b3/b/e/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/b3/b/e/f;

    .line 1
    iget-object v1, p0, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    iget-object v3, p1, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Li0/e/b/b3/b/e/f;->h:Z

    iget-boolean v3, p1, Li0/e/b/b3/b/e/f;->h:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Li0/e/b/b3/b/e/f;->i:Z

    iget-boolean v3, p1, Li0/e/b/b3/b/e/f;->i:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Li0/e/b/b3/b/e/f;->j:Z

    iget-boolean p1, p1, Li0/e/b/b3/b/e/f;->j:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 2
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Li0/e/b/b3/b/e/f;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Li0/e/b/b3/b/e/f;->i:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Li0/e/b/b3/b/e/f;->j:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClubUserItem(user="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Li0/e/b/b3/b/e/f;->h:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followedBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Li0/e/b/b3/b/e/f;->i:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockedBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Li0/e/b/b3/b/e/f;->j:Z

    const/16 v2, 0x29

    .line 8
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
