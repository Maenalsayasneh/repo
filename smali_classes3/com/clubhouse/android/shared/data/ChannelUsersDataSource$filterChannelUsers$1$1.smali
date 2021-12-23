.class public final Lcom/clubhouse/android/shared/data/ChannelUsersDataSource$filterChannelUsers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelUsersDataSource.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/k;",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/ChannelUsersDataSource$filterChannelUsers$1$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/e/b/z2/g/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/shared/data/ChannelUsersDataSource$filterChannelUsers$1$1;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 5
    iget-object p1, p1, Li0/e/b/b3/a/a/c/a;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    .line 7
    :cond_2
    iget-object p1, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 8
    iget-object p1, p1, Li0/e/b/b3/a/a/c/a;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/clubhouse/android/shared/data/ChannelUsersDataSource$filterChannelUsers$1$1;->c:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 12
    iget-object v6, v5, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->e2:Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v6, v0, v2}, Lkotlin/text/StringsKt__IndentKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v2, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v1

    :goto_4
    if-nez v6, :cond_9

    .line 14
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->f2:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    invoke-static {v5, v0, v2}, Lkotlin/text/StringsKt__IndentKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v2, :cond_7

    move v5, v2

    goto :goto_6

    :cond_7
    :goto_5
    move v5, v1

    :goto_6
    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    move v5, v1

    goto :goto_8

    :cond_9
    :goto_7
    move v5, v2

    :goto_8
    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object p1, v3

    :goto_9
    return-object p1
.end method
