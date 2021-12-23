.class public final synthetic Li0/e/c/h/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

.field public final synthetic d:Li0/e/c/f/b/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Li0/e/c/f/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/h/e;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    iput-object p2, p0, Li0/e/c/h/e;->d:Li0/e/c/f/b/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/c/h/e;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    iget-object v0, p0, Li0/e/c/h/e;->d:Li0/e/c/f/b/a/a;

    .line 1
    sget-object v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->Z1:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$chat"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/clubhouse/backchannel/chat/ChatArgs;

    .line 4
    iget-object v0, v0, Li0/e/c/f/b/a/a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v0}, Lcom/clubhouse/backchannel/chat/ChatArgs;-><init>(Ljava/lang/String;)V

    const-string v0, "mavericksArg"

    .line 6
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Li0/e/c/h/h;

    invoke-direct {v0, v1}, Li0/e/c/h/h;-><init>(Lcom/clubhouse/backchannel/chat/ChatArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
