.class public final Li0/e/b/g3/p/b0/q$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/e/b/g3/p/b0/q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/g3/p/b0/q;


# direct methods
.method public constructor <init>(Li0/e/b/g3/p/b0/q;)V
    .locals 0

    iput-object p1, p0, Li0/e/b/g3/p/b0/q$a;->c:Li0/e/b/g3/p/b0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 2
    iget-object v0, p0, Li0/e/b/g3/p/b0/q$a;->c:Li0/e/b/g3/p/b0/q;

    .line 3
    iget-object v0, v0, Li0/e/b/g3/p/b0/q;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/clubhouse/wave/data/models/local/SentWave;

    .line 5
    iget-object v5, v5, Lcom/clubhouse/wave/data/models/local/SentWave;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 6
    invoke-virtual {v5}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 7
    :goto_1
    check-cast v1, Lcom/clubhouse/wave/data/models/local/SentWave;

    if-nez v1, :cond_3

    move-object p2, v4

    goto :goto_2

    .line 8
    :cond_3
    iget-object p2, v1, Lcom/clubhouse/wave/data/models/local/SentWave;->x:Lj$/time/OffsetDateTime;

    .line 9
    :goto_2
    check-cast p1, Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 10
    iget-object v0, p0, Li0/e/b/g3/p/b0/q$a;->c:Li0/e/b/g3/p/b0/q;

    .line 11
    iget-object v0, v0, Li0/e/b/g3/p/b0/q;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/clubhouse/wave/data/models/local/SentWave;

    .line 13
    iget-object v5, v5, Lcom/clubhouse/wave/data/models/local/SentWave;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 14
    invoke-virtual {v5}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserInStatus;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_6
    move-object v1, v4

    .line 15
    :goto_4
    check-cast v1, Lcom/clubhouse/wave/data/models/local/SentWave;

    if-nez v1, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    iget-object v4, v1, Lcom/clubhouse/wave/data/models/local/SentWave;->x:Lj$/time/OffsetDateTime;

    .line 17
    :goto_5
    invoke-static {p2, v4}, Li0/j/f/p/h;->L(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
