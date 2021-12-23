.class public final synthetic Li0/e/b/g3/k/v0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/b/f/m0$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

.field public final synthetic b:Li0/e/b/z2/g/l;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;Li0/e/b/z2/g/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/v0/d;->a:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    iput-object p2, p0, Li0/e/b/g3/k/v0/d;->b:Li0/e/b/z2/g/l;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object v0, p0, Li0/e/b/g3/k/v0/d;->a:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    iget-object v1, p0, Li0/e/b/g3/k/v0/d;->b:Li0/e/b/z2/g/l;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$state"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f0a0390

    const/4 v5, 0x1

    if-ne v4, v2, :cond_0

    .line 3
    iget-object p1, v0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->n2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 4
    new-instance v0, Li0/e/b/z2/g/h;

    .line 5
    iget-object v1, v1, Li0/e/b/z2/g/l;->E:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 6
    invoke-direct {v0, v3, v1}, Li0/e/b/z2/g/h;-><init>(ZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;)V

    .line 7
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_3

    .line 8
    :cond_0
    invoke-static {}, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->values()[Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    move-result-object v1

    const/4 v2, 0x3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->getMenuID()I

    move-result v7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    if-ne v7, v8, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget-object p1, v0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->n2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 10
    new-instance v0, Li0/e/b/z2/g/h;

    invoke-direct {v0, v5, v6}, Li0/e/b/z2/g/h;-><init>(ZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    :goto_3
    return v5
.end method
