.class public final Li0/e/b/b3/b/e/e;
.super Li0/e/b/b3/b/e/j;
.source "PagingItem.kt"


# instance fields
.field public final b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final c:Lcom/clubhouse/android/data/repos/ClubMembership;

.field public final d:Ljava/util/Map;
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
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/data/repos/ClubMembership;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            "Lcom/clubhouse/android/data/repos/ClubMembership;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "club"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubMembership"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p3, v0}, Li0/e/b/b3/b/e/j;-><init>(Ljava/util/Map;Lm0/n/b/f;)V

    .line 8
    iput-object p1, p0, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 9
    iput-object p2, p0, Li0/e/b/b3/b/e/e;->c:Lcom/clubhouse/android/data/repos/ClubMembership;

    .line 10
    iput-object p3, p0, Li0/e/b/b3/b/e/e;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/data/repos/ClubMembership;Ljava/util/Map;I)V
    .locals 1

    and-int/lit8 p2, p4, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lh0/b0/v;->X0(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)Lcom/clubhouse/android/data/repos/ClubMembership;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    const-string p4, "club"

    .line 2
    invoke-static {p1, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "clubMembership"

    invoke-static {p2, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, v0}, Li0/e/b/b3/b/e/j;-><init>(Ljava/util/Map;Lm0/n/b/f;)V

    .line 4
    iput-object p1, p0, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 5
    iput-object p2, p0, Li0/e/b/b3/b/e/e;->c:Lcom/clubhouse/android/data/repos/ClubMembership;

    .line 6
    iput-object p3, p0, Li0/e/b/b3/b/e/e;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/b3/b/e/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/b3/b/e/e;

    iget-object v1, p0, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v3, p1, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/b3/b/e/e;->c:Lcom/clubhouse/android/data/repos/ClubMembership;

    iget-object v3, p1, Li0/e/b/b3/b/e/e;->c:Lcom/clubhouse/android/data/repos/ClubMembership;

    if-eq v1, v3, :cond_3

    return v2

    .line 1
    :cond_3
    iget-object v1, p0, Li0/e/b/b3/b/e/e;->d:Ljava/util/Map;

    iget-object p1, p1, Li0/e/b/b3/b/e/e;->d:Ljava/util/Map;

    .line 2
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/b3/b/e/e;->c:Lcom/clubhouse/android/data/repos/ClubMembership;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1
    iget-object v0, p0, Li0/e/b/b3/b/e/e;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClubItem(club="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubMembership="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/b3/b/e/e;->c:Lcom/clubhouse/android/data/repos/ClubMembership;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Li0/e/b/b3/b/e/e;->d:Ljava/util/Map;

    const/16 v2, 0x29

    .line 2
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
