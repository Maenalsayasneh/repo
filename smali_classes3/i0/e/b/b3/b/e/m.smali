.class public final Li0/e/b/b3/b/e/m;
.super Li0/e/b/b3/b/e/b;
.source "PagingItem.kt"


# instance fields
.field public final g:Lcom/clubhouse/android/data/models/local/user/UserInList;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Li0/e/b/b3/b/e/b;-><init>(Lcom/clubhouse/android/user/model/User;ZZZLjava/util/Map;Lm0/n/b/f;)V

    .line 3
    iput-object p1, p0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 4
    iput-boolean p2, p0, Li0/e/b/b3/b/e/m;->h:Z

    .line 5
    iput-boolean p3, p0, Li0/e/b/b3/b/e/m;->i:Z

    .line 6
    iput-boolean p4, p0, Li0/e/b/b3/b/e/m;->j:Z

    .line 7
    iput-object p5, p0, Li0/e/b/b3/b/e/m;->k:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZLjava/util/Map;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v7, p5

    move-object v2, p0

    move-object v3, p1

    .line 1
    invoke-direct/range {v2 .. v7}, Li0/e/b/b3/b/e/m;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZLjava/util/Map;)V

    return-void
.end method

.method public static g(Li0/e/b/b3/b/e/m;Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZLjava/util/Map;I)Li0/e/b/b3/b/e/m;
    .locals 6

    and-int/lit8 p1, p6, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p5

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p2, p0, Li0/e/b/b3/b/e/m;->h:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p3, p0, Li0/e/b/b3/b/e/m;->i:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 4
    iget-boolean p4, p0, Li0/e/b/b3/b/e/m;->j:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 5
    iget-object p5, p0, Li0/e/b/b3/b/e/m;->k:Ljava/util/Map;

    :cond_4
    move-object v5, p5

    const-string p0, "user"

    .line 6
    invoke-static {v1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/b3/b/e/m;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li0/e/b/b3/b/e/m;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZLjava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/b3/b/e/m;->j:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/b3/b/e/m;->i:Z

    return v0
.end method

.method public c()Lcom/clubhouse/android/user/model/User;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/b3/b/e/m;->h:Z

    return v0
.end method

.method public e(ZZZ)Li0/e/b/b3/b/e/b;
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1
    invoke-static/range {v0 .. v6}, Li0/e/b/b3/b/e/m;->g(Li0/e/b/b3/b/e/m;Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZLjava/util/Map;I)Li0/e/b/b3/b/e/m;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/b3/b/e/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/b3/b/e/m;

    .line 1
    iget-object v1, p0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    iget-object v3, p1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Li0/e/b/b3/b/e/m;->h:Z

    iget-boolean v3, p1, Li0/e/b/b3/b/e/m;->h:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Li0/e/b/b3/b/e/m;->i:Z

    iget-boolean v3, p1, Li0/e/b/b3/b/e/m;->i:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Li0/e/b/b3/b/e/m;->j:Z

    iget-boolean v3, p1, Li0/e/b/b3/b/e/m;->j:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Li0/e/b/b3/b/e/m;->k:Ljava/util/Map;

    iget-object p1, p1, Li0/e/b/b3/b/e/m;->k:Ljava/util/Map;

    .line 7
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 2
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Li0/e/b/b3/b/e/m;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Li0/e/b/b3/b/e/m;->i:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Li0/e/b/b3/b/e/m;->j:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Li0/e/b/b3/b/e/m;->k:Ljava/util/Map;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserItem(user="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Li0/e/b/b3/b/e/m;->h:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followedBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Li0/e/b/b3/b/e/m;->i:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockedBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Li0/e/b/b3/b/e/m;->j:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loggingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Li0/e/b/b3/b/e/m;->k:Ljava/util/Map;

    const/16 v2, 0x29

    .line 10
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
