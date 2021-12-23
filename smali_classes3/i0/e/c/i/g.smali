.class public final synthetic Li0/e/c/i/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

.field public final synthetic d:Z

.field public final synthetic q:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;ZLcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/i/g;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    iput-boolean p2, p0, Li0/e/c/i/g;->d:Z

    iput-object p3, p0, Li0/e/c/i/g;->q:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Li0/e/c/i/g;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    iget-boolean v0, p0, Li0/e/c/i/g;->d:Z

    iget-object v1, p0, Li0/e/c/i/g;->q:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$member"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;->p2:[Lm0/r/k;

    const-string v2, "f"

    const-string v3, "<this>"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$1;

    invoke-direct {v0, p1, v1}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$1;-><init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V

    .line 4
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, p1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$2;

    invoke-direct {v0, p1, v1}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$2;-><init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V

    .line 7
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, p1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    :goto_0
    return-void
.end method
