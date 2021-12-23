.class public final Li0/e/b/b3/c/b;
.super Ljava/lang/Object;
.source "ClubCache.kt"


# instance fields
.field public a:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/android/data/repos/ClubMembership;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/android/data/repos/ClubMembership;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object v0

    iput-object v0, p0, Li0/e/b/b3/c/b;->a:Ln0/a/g2/q;

    .line 3
    iput-object v0, p0, Li0/e/b/b3/c/b;->b:Ln0/a/g2/d;

    return-void
.end method


# virtual methods
.method public final a(ILcom/clubhouse/android/data/repos/ClubMembership;)V
    .locals 3

    const-string v0, "membership"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/b3/c/b;->a:Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1, v2}, Lm0/j/g;->c0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 2
    iget v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 3
    invoke-static {v0}, Lh0/b0/v;->X0(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)Lcom/clubhouse/android/data/repos/ClubMembership;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Li0/e/b/b3/c/b;->a(ILcom/clubhouse/android/data/repos/ClubMembership;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
