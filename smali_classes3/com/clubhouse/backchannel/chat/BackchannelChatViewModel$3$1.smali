.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/c/y;",
        "Li0/e/c/c/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/c/f/b/a/a;


# direct methods
.method public constructor <init>(Li0/e/c/f/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3$1;->c:Li0/e/c/f/b/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/c/c/y;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3$1;->c:Li0/e/c/f/b/a/a;

    .line 4
    iget-object p1, p1, Li0/e/c/f/b/a/a;->j:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    .line 7
    check-cast v4, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 8
    invoke-virtual {v4}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v4

    .line 9
    sget-object v6, Li0/e/c/c/j0/a;->a:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v3, v7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lm0/j/g;->r0()V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_1
    invoke-static {v1}, Lm0/j/g;->w0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    .line 15
    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3$1;->c:Li0/e/c/f/b/a/a;

    .line 16
    iget-object p1, p1, Li0/e/c/f/b/a/a;->k:Ljava/util/List;

    .line 17
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 19
    iget-object v1, v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v4, v1

    .line 21
    sget-wide v7, Li0/e/b/b3/a/a/f/b;->a:J

    cmp-long v1, v4, v7

    if-gtz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-ne v1, v3, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_3

    move v5, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v2

    :goto_5
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$3$1;->c:Li0/e/c/f/b/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1cd

    const/4 v11, 0x0

    .line 23
    invoke-static/range {v0 .. v11}, Li0/e/c/c/y;->copy$default(Li0/e/c/c/y;Ljava/lang/String;Li0/e/c/f/b/a/a;Ljava/util/List;ZZLjava/util/Map;ZZZILjava/lang/Object;)Li0/e/c/c/y;

    move-result-object p1

    return-object p1
.end method
