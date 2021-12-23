.class public abstract Li0/e/b/b3/b/e/a;
.super Li0/e/b/b3/b/e/j;
.source "PagingItem.kt"


# instance fields
.field public final b:Lcom/clubhouse/android/data/models/local/EventInClub;

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
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/util/Map;Lm0/n/b/f;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p2, p3}, Li0/e/b/b3/b/e/j;-><init>(Ljava/util/Map;Lm0/n/b/f;)V

    .line 2
    iput-object p1, p0, Li0/e/b/b3/b/e/a;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 3
    iput-object p2, p0, Li0/e/b/b3/b/e/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/clubhouse/android/data/models/local/EventInClub;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/b3/b/e/a;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-object v0
.end method

.method public abstract b(Lcom/clubhouse/android/data/models/local/EventInClub;)Li0/e/b/b3/b/e/a;
.end method
