.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showLongClickMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/f/m0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/c/f/b/a/c$a;

.field public final synthetic d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

.field public final synthetic q:Li0/e/c/c/y;

.field public final synthetic x:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Li0/e/c/f/b/a/c$a;Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/c/y;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showLongClickMenu$1;->c:Li0/e/c/f/b/a/c$a;

    iput-object p2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showLongClickMenu$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iput-object p3, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showLongClickMenu$1;->q:Li0/e/c/c/y;

    iput-object p4, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showLongClickMenu$1;->x:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh0/b/f/m0;

    const-string v0, "$this$popUpMenu"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/clubhouse/backchannel/R$menu;->menu_chat_message:I

    invoke-virtual {p1, v0}, Lh0/b/f/m0;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showLongClickMenu$1;->c:Li0/e/c/f/b/a/c$a;

    .line 5
    iget-boolean v0, v0, Li0/e/c/f/b/a/c$a;->e:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    .line 7
    sget v1, Lcom/clubhouse/backchannel/R$id;->report:I

    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.report)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->o(Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showLongClickMenu$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iget-object v1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showLongClickMenu$1;->c:Li0/e/c/f/b/a/c$a;

    iget-object v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showLongClickMenu$1;->q:Li0/e/c/c/y;

    iget-object v3, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showLongClickMenu$1;->x:Landroid/net/Uri;

    new-instance v4, Li0/e/c/c/v;

    invoke-direct {v4, v0, v1, v2, v3}, Li0/e/c/c/v;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c$a;Li0/e/c/c/y;Landroid/net/Uri;)V

    .line 9
    iput-object v4, p1, Lh0/b/f/m0;->e:Lh0/b/f/m0$a;

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
