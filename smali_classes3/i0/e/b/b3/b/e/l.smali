.class public final Li0/e/b/b3/b/e/l;
.super Li0/e/b/b3/b/e/j;
.source "PagingItem.kt"


# instance fields
.field public final b:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

.field public final c:Ljava/util/Map;
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
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/explore/SearchQuery;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/explore/SearchQuery;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Li0/e/b/b3/b/e/j;-><init>(Ljava/util/Map;Lm0/n/b/f;)V

    .line 2
    iput-object p1, p0, Li0/e/b/b3/b/e/l;->b:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    .line 3
    iput-object p2, p0, Li0/e/b/b3/b/e/l;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/b3/b/e/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/b3/b/e/l;

    iget-object v1, p0, Li0/e/b/b3/b/e/l;->b:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    iget-object v3, p1, Li0/e/b/b3/b/e/l;->b:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Li0/e/b/b3/b/e/l;->c:Ljava/util/Map;

    iget-object p1, p1, Li0/e/b/b3/b/e/l;->c:Ljava/util/Map;

    .line 2
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li0/e/b/b3/b/e/l;->b:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/explore/SearchQuery;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Li0/e/b/b3/b/e/l;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchQueryItem(searchQuery="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/b3/b/e/l;->b:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Li0/e/b/b3/b/e/l;->c:Ljava/util/Map;

    const/16 v2, 0x29

    .line 2
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
