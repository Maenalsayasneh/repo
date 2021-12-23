.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildHeaderAvatars$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/c/y;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildHeaderAvatars$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildHeaderAvatars$1$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/e/c/c/y;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Li0/e/c/f/b/a/a;->n:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildHeaderAvatars$1$1;->c:Li0/b/a/o;

    iget-object v1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildHeaderAvatars$1$1;->d:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 7
    new-instance v3, Li0/e/c/c/k0/c;

    invoke-direct {v3}, Li0/e/c/c/k0/c;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Number;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Li0/e/c/c/k0/c;->F([Ljava/lang/Number;)Li0/e/c/c/k0/b;

    .line 9
    invoke-static {v2}, Lh0/b0/v;->f0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Li0/e/c/c/k0/c;->H(Ljava/lang/String;)Li0/e/c/c/k0/b;

    .line 11
    iget-object v4, v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Li0/e/c/c/k0/c;->D(Ljava/lang/String;)Li0/e/c/c/k0/b;

    .line 13
    iget-object v4, v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v3, v4}, Li0/e/c/c/k0/c;->G(Ljava/lang/Integer;)Li0/e/c/c/k0/b;

    .line 15
    new-instance v4, Li0/e/c/c/c;

    invoke-direct {v4, v1, v2}, Li0/e/c/c/c;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V

    invoke-virtual {v3, v4}, Li0/e/c/c/k0/c;->E(Landroid/view/View$OnClickListener;)Li0/e/c/c/k0/b;

    .line 16
    invoke-interface {v0, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
