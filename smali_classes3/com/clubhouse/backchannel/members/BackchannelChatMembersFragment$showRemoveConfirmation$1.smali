.class public final Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatMembersFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/a/d$a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

.field public final synthetic d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$1;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    iput-object p2, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$1;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/clubhouse/backchannel/R$string;->confirm_leave_chat:I

    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->e(I)Lh0/b/a/d$a;

    .line 4
    sget v0, Lcom/clubhouse/backchannel/R$string;->cancel:I

    sget-object v1, Li0/e/c/i/h;->c:Li0/e/c/i/h;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 5
    sget v0, Lcom/clubhouse/backchannel/R$string;->leave:I

    iget-object v1, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$1;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    iget-object v2, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$1;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    new-instance v3, Li0/e/c/i/i;

    invoke-direct {v3, v1, v2}, Li0/e/c/i/i;-><init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V

    invoke-virtual {p1, v0, v3}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
