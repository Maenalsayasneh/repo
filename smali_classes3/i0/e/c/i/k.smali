.class public final synthetic Li0/e/c/i/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

.field public final synthetic d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/i/k;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    iput-object p2, p0, Li0/e/c/i/k;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Li0/e/c/i/k;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    iget-object p2, p0, Li0/e/c/i/k;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$member"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->q2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    .line 3
    new-instance v0, Li0/e/c/i/q;

    invoke-virtual {p2}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p2}, Li0/e/c/i/q;-><init>(I)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
