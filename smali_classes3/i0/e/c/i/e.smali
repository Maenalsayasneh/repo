.class public final synthetic Li0/e/c/i/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/i/e;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/c/i/e;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1$1$3$1$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1$1$3$1$1;-><init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;)V

    invoke-static {p1, v0}, Lh0/b0/v;->G(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    return-void
.end method
