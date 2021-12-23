.class public final Li0/e/b/f3/j/a;
.super Ljava/lang/Object;
.source "ChannelUsersDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public b:Ljava/lang/String;

.field public c:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Lh0/u/w<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e/b/f3/i/a;)V
    .locals 3

    const-string v0, "userComponentHandler"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lh0/b0/v;->s(Li0/e/b/h3/a/b;)Lcom/clubhouse/android/channels/ChannelComponentHandler;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/clubhouse/android/channels/ChannelComponentHandler;->c:Li0/e/b/z2/e/a;

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lh0/b0/v;->b0(Li0/e/b/z2/e/a;)Li0/e/b/z2/e/d;

    move-result-object p1

    invoke-interface {p1}, Li0/e/b/z2/e/d;->d()Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li0/e/b/f3/j/a;->a:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 6
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object p1

    iput-object p1, p0, Li0/e/b/f3/j/a;->c:Ln0/a/g2/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/e/b/f3/j/a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Li0/e/b/f3/j/a;->c:Ln0/a/g2/d;

    .line 4
    check-cast v0, Ln0/a/g2/p;

    sget-object v1, Lh0/u/w;->c:Lh0/u/w$b;

    .line 5
    iget-object v2, p0, Li0/e/b/f3/j/a;->a:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lcom/clubhouse/android/shared/data/ChannelUsersDataSource$filterChannelUsers$1$1;

    invoke-direct {v3, p1}, Lcom/clubhouse/android/shared/data/ChannelUsersDataSource$filterChannelUsers$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Lh0/u/w$b;->b(Ljava/util/List;)Lh0/u/w;

    move-result-object v1

    invoke-interface {v0, v1}, Ln0/a/g2/p;->d(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iput-object p1, p0, Li0/e/b/f3/j/a;->b:Ljava/lang/String;

    return-void
.end method
