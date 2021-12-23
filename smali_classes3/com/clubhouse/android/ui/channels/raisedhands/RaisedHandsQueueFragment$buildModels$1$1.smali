.class public final Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RaisedHandsQueueFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/l;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/z2/g/l;->F:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 6
    new-instance v4, Li0/e/b/g3/k/v0/e/c;

    invoke-direct {v4}, Li0/e/b/g3/k/v0/e/c;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Number;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Li0/e/b/g3/k/v0/e/c;->L([Ljava/lang/Number;)Li0/e/b/g3/k/v0/e/b;

    .line 8
    invoke-virtual {v4, v3}, Li0/e/b/g3/k/v0/e/c;->O(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)Li0/e/b/g3/k/v0/e/b;

    .line 9
    iget-object v5, p1, Li0/e/b/z2/g/l;->C:Li0/e/b/b3/a/a/c/d;

    .line 10
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 11
    iget-object v5, v5, Li0/e/b/b3/a/a/c/d;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 12
    invoke-virtual {v4, v5}, Li0/e/b/g3/k/v0/e/c;->N(Z)Li0/e/b/g3/k/v0/e/b;

    .line 13
    new-instance v5, Li0/e/b/g3/k/v0/c;

    invoke-direct {v5, v2, v3}, Li0/e/b/g3/k/v0/c;-><init>(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {v4, v5}, Li0/e/b/g3/k/v0/e/c;->M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/k/v0/e/b;

    .line 14
    new-instance v5, Li0/e/b/g3/k/v0/b;

    invoke-direct {v5, v2, v3}, Li0/e/b/g3/k/v0/b;-><init>(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {v4, v5}, Li0/e/b/g3/k/v0/e/c;->P(Landroid/view/View$OnClickListener;)Li0/e/b/g3/k/v0/e/b;

    .line 15
    invoke-interface {v1, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
