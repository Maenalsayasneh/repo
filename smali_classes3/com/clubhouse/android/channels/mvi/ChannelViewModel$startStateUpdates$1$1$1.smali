.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/l;",
        "Li0/e/b/z2/g/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/z2/g/k;

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;


# direct methods
.method public constructor <init>(Li0/e/b/z2/g/k;Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$1$1;->c:Li0/e/b/z2/g/k;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/z2/g/l;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$1$1;->c:Li0/e/b/z2/g/k;

    .line 4
    iget-object v3, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 5
    iget-object v4, v2, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 6
    sget v5, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v4, Li0/e/b/b3/a/a/c/a;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 12
    iget-object v8, v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->t:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-virtual {v8, v6}, Lcom/clubhouse/android/data/repos/UserRepo;->s(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$1$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iget-object v4, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$1$1;->c:Li0/e/b/z2/g/k;

    .line 14
    iget-object v4, v4, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v5, v4, Li0/e/b/b3/a/a/c/a;->k:Ljava/util/List;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 18
    iget-object v4, v4, Li0/e/b/b3/a/a/c/a;->k:Ljava/util/List;

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 21
    iget-object v9, v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->t:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-virtual {v8}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/clubhouse/android/data/repos/UserRepo;->t(I)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    move v8, v3

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f9e

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v19}, Li0/e/b/z2/g/l;->copy$default(Li0/e/b/z2/g/l;Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZLjava/util/List;ZJIZZILjava/util/List;ZZILjava/lang/Object;)Li0/e/b/z2/g/l;

    move-result-object v1

    return-object v1
.end method
