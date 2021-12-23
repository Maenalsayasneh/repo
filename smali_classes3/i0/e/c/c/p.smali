.class public final synthetic Li0/e/c/c/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/c/p;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iput-object p2, p0, Li0/e/c/c/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Li0/e/c/c/p;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iget-object v0, p0, Li0/e/c/c/p;->d:Ljava/lang/String;

    const-string v1, "this$0"

    .line 1
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$clientMessageId"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->P0()Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    move-result-object p2

    .line 4
    new-instance v1, Li0/e/c/c/e0;

    invoke-direct {v1, v0}, Li0/e/c/c/e0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
