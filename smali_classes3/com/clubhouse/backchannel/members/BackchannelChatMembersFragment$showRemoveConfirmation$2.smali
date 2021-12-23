.class public final Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$2;
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

    iput-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$2;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    iput-object p2, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$2;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$2;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    sget v1, Lcom/clubhouse/backchannel/R$string;->confirm_remove_user:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$2;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 4
    iget-object v3, v3, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 7
    sget v0, Lcom/clubhouse/backchannel/R$string;->cancel:I

    sget-object v1, Li0/e/c/i/j;->c:Li0/e/c/i/j;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 8
    sget v0, Lcom/clubhouse/backchannel/R$string;->remove:I

    iget-object v1, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$2;->c:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    iget-object v2, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$showRemoveConfirmation$2;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    new-instance v3, Li0/e/c/i/k;

    invoke-direct {v3, v1, v2}, Li0/e/c/i/k;-><init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V

    invoke-virtual {p1, v0, v3}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
