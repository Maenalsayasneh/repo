.class public final synthetic Li0/e/b/g3/k/v0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/v0/c;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    iput-object p2, p0, Li0/e/b/g3/k/v0/c;->d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/k/v0/c;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    iget-object v0, p0, Li0/e/b/g3/k/v0/c;->d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$user"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->n2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 3
    new-instance v1, Li0/e/b/z2/g/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li0/e/b/z2/g/a0;-><init>(Lcom/clubhouse/android/user/model/User;Z)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
