.class public final synthetic Li0/e/c/c/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/c/s;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Li0/e/c/c/s;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lh0/b0/v;->c1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
