.class public final Li0/e/b/f3/j/e;
.super Ljava/lang/Object;
.source "RecentSearchesDataSource.kt"


# instance fields
.field public final a:Li0/e/b/f3/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/f3/j/f<",
            "Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:J

.field public final d:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e/b/f3/j/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/f3/j/f<",
            "Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;",
            "Li0/e/b/b3/b/e/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/f3/j/e;->a:Li0/e/b/f3/j/f;

    const-wide/16 v0, 0x190

    .line 3
    iput-wide v0, p0, Li0/e/b/f3/j/e;->b:J

    .line 4
    iget-object p1, p1, Li0/e/b/f3/j/f;->e:Ln0/a/g2/d;

    .line 5
    iput-object p1, p0, Li0/e/b/f3/j/e;->d:Ln0/a/g2/d;

    return-void
.end method
