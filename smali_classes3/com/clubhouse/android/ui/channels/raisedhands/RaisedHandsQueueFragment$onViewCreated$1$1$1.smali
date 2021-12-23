.class public final Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$1$1$1;
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
.field public final synthetic c:Lh0/b/f/m0;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;


# direct methods
.method public constructor <init>(Lh0/b/f/m0;Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$1$1$1;->c:Lh0/b/f/m0;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$1$1$1;->d:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$1$1$1;->c:Lh0/b/f/m0;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$1$1$1;->d:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    new-instance v2, Li0/e/b/g3/k/v0/d;

    invoke-direct {v2, v1, p1}, Li0/e/b/g3/k/v0/d;-><init>(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;Li0/e/b/z2/g/l;)V

    .line 4
    iput-object v2, v0, Lh0/b/f/m0;->e:Lh0/b/f/m0$a;

    const v1, 0x7f0e000c

    .line 5
    invoke-virtual {v0, v1}, Lh0/b/f/m0;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$1$1$1;->c:Lh0/b/f/m0;

    .line 7
    iget-object v0, v0, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a038e

    .line 8
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.handraise_menu_club)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lh0/b0/v;->I0(Lcom/clubhouse/android/data/models/local/channel/Channel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const-string v2, "<this>"

    .line 11
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Li0/e/b/d3/k;->J(Landroid/view/MenuItem;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v0}, Li0/e/b/d3/k;->o(Landroid/view/MenuItem;)V

    .line 14
    :goto_1
    iget-boolean v0, p1, Li0/e/b/z2/g/l;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$1$1$1;->c:Lh0/b/f/m0;

    .line 16
    iget-object v0, v0, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    .line 17
    iget-object p1, p1, Li0/e/b/z2/g/l;->E:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 18
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->getMenuID()I

    move-result p1

    invoke-virtual {v0, p1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$1$1$1;->c:Lh0/b/f/m0;

    .line 20
    iget-object p1, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v0, 0x7f0a0390

    .line 21
    invoke-virtual {p1, v0}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 22
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
