.class public final synthetic Li0/e/c/c/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

.field public final synthetic d:Li0/e/c/f/b/a/c;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/c/d;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iput-object p2, p0, Li0/e/c/c/d;->d:Li0/e/c/f/b/a/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/c/c/d;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iget-object v0, p0, Li0/e/c/c/d;->d:Li0/e/c/f/b/a/c;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$message"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Li0/e/c/f/b/a/c$a;

    .line 3
    iget-object v0, v0, Li0/e/c/f/b/a/c$a;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 5
    new-instance v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$promptForRetry$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$promptForRetry$1;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 6
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v0, p1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$promptForRetry$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    return-void
.end method
