.class public final synthetic Li0/e/c/c/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

.field public final synthetic d:Li0/e/c/f/b/a/c;

.field public final synthetic q:Li0/e/c/c/y;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c;Li0/e/c/c/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/c/j;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iput-object p2, p0, Li0/e/c/c/j;->d:Li0/e/c/f/b/a/c;

    iput-object p3, p0, Li0/e/c/c/j;->q:Li0/e/c/c/y;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Li0/e/c/c/j;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iget-object v1, p0, Li0/e/c/c/j;->d:Li0/e/c/f/b/a/c;

    iget-object v2, p0, Li0/e/c/c/j;->q:Li0/e/c/c/y;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$message"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$state"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "view"

    .line 2
    invoke-static {p1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li0/e/c/f/b/a/c$a;

    .line 3
    sget-object v3, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-static {v0}, Lh0/b0/v;->R1(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showLongClickMenu$1;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showLongClickMenu$1;-><init>(Li0/e/c/f/b/a/c$a;Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/c/y;Landroid/net/Uri;)V

    const-string v1, "<this>"

    .line 6
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {v4, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lh0/b/f/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lh0/b/f/m0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showLongClickMenu$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v1, Lh0/b/f/m0;->d:Lh0/b/e/i/l;

    .line 9
    invoke-virtual {p1}, Lh0/b/e/i/l;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
