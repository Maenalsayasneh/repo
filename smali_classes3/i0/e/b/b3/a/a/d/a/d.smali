.class public final Li0/e/b/b3/a/a/d/a/d;
.super Li0/e/b/b3/a/a/d/a/e;
.source "FeedItem.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Li0/e/b/b3/a/a/d/a/d;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuredEvents"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li0/e/b/b3/a/a/d/a/e;-><init>(Lm0/n/b/f;)V

    .line 2
    iput-object p1, p0, Li0/e/b/b3/a/a/d/a/d;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Li0/e/b/b3/a/a/d/a/d;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p3, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    const-string v0, "events"

    .line 6
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuredEvents"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Li0/e/b/b3/a/a/d/a/e;-><init>(Lm0/n/b/f;)V

    .line 8
    iput-object p1, p0, Li0/e/b/b3/a/a/d/a/d;->a:Ljava/util/List;

    .line 9
    iput-object p3, p0, Li0/e/b/b3/a/a/d/a/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Li0/e/b/b3/a/a/d/a/d;Ljava/util/List;Ljava/util/List;I)Li0/e/b/b3/a/a/d/a/d;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Li0/e/b/b3/a/a/d/a/d;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Li0/e/b/b3/a/a/d/a/d;->b:Ljava/util/List;

    :cond_1
    const-string p0, "events"

    .line 1
    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "featuredEvents"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/b3/a/a/d/a/d;

    invoke-direct {p0, p1, p2}, Li0/e/b/b3/a/a/d/a/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/b3/a/a/d/a/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/b3/a/a/d/a/d;

    iget-object v1, p0, Li0/e/b/b3/a/a/d/a/d;->a:Ljava/util/List;

    iget-object v3, p1, Li0/e/b/b3/a/a/d/a/d;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/b3/a/a/d/a/d;->b:Ljava/util/List;

    iget-object p1, p1, Li0/e/b/b3/a/a/d/a/d;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li0/e/b/b3/a/a/d/a/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/b3/a/a/d/a/d;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventsFeedItem(events="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/b3/a/a/d/a/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/b3/a/a/d/a/d;->b:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->A0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
