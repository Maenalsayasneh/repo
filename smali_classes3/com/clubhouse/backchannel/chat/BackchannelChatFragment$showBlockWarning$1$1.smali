.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockWarning$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatFragment.kt"

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
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Li0/e/c/c/y;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Ljava/util/List;Li0/e/c/c/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;",
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;",
            "Li0/e/c/c/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockWarning$1$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iput-object p2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockWarning$1$1;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockWarning$1$1;->q:Li0/e/c/c/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/clubhouse/backchannel/R$string;->blocked_chat_member_warning_title:I

    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->e(I)Lh0/b/a/d$a;

    .line 4
    iget-object v0, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 5
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockWarning$1$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 6
    sget v2, Lcom/clubhouse/backchannel/R$string;->blocked_chat_member_warning_message:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockWarning$1$1;->d:Ljava/util/List;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 11
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v7}, Lh0/b0/v;->f0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v6 .. v13}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 14
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 16
    sget v0, Lcom/clubhouse/backchannel/R$string;->stay:I

    iget-object v2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockWarning$1$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    new-instance v4, Li0/e/c/c/t;

    invoke-direct {v4, v2}, Li0/e/c/c/t;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-virtual {p1, v0, v4}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 17
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockWarning$1$1;->q:Li0/e/c/c/y;

    .line 18
    iget-object v0, v0, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    if-nez v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v0, v0, Li0/e/c/f/b/a/a;->s:Z

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 20
    sget v0, Lcom/clubhouse/backchannel/R$string;->back:I

    iget-object v1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockWarning$1$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    new-instance v2, Li0/e/c/c/s;

    invoke-direct {v2, v1}, Li0/e/c/c/s;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-virtual {p1, v0, v2}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    goto :goto_2

    .line 21
    :cond_3
    sget v0, Lcom/clubhouse/backchannel/R$string;->leave:I

    iget-object v1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$showBlockWarning$1$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    new-instance v2, Li0/e/c/c/u;

    invoke-direct {v2, v1}, Li0/e/c/c/u;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V

    invoke-virtual {p1, v0, v2}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 22
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
