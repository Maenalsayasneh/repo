.class public final Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatMembersFragment.kt"

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

.field public final synthetic d:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1$1;->d:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Li0/e/c/c/y;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Li0/e/c/f/b/a/a;->l:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v4, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1$1;->d:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 7
    new-instance v6, Li0/e/c/i/r/f;

    invoke-direct {v6}, Li0/e/c/i/r/f;-><init>()V

    new-array v7, v1, [Ljava/lang/Number;

    .line 8
    invoke-virtual {v5}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Li0/e/c/i/r/f;->G([Ljava/lang/Number;)Li0/e/c/i/r/e;

    .line 9
    iget-object v7, v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v7}, Li0/e/c/i/r/f;->I(Ljava/lang/String;)Li0/e/c/i/r/e;

    .line 11
    iget-object v7, v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v7}, Li0/e/c/i/r/f;->E(Ljava/lang/String;)Li0/e/c/i/r/e;

    .line 13
    invoke-virtual {v6, v1}, Li0/e/c/i/r/f;->D(Z)Li0/e/c/i/r/e;

    .line 14
    invoke-virtual {v6, v2}, Li0/e/c/i/r/f;->K(Z)Li0/e/c/i/r/e;

    .line 15
    iget-object v7, v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v6, v7}, Li0/e/c/i/r/f;->H(Ljava/lang/Integer;)Li0/e/c/i/r/e;

    .line 17
    new-instance v7, Li0/e/c/i/f;

    invoke-direct {v7, v4, v5}, Li0/e/c/i/f;-><init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V

    invoke-virtual {v6, v7}, Li0/e/c/i/r/f;->L(Landroid/view/View$OnClickListener;)Li0/e/c/i/r/e;

    .line 18
    invoke-interface {v3, v6}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p1, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 20
    :cond_3
    iget-object v0, v0, Li0/e/c/f/b/a/a;->m:Ljava/util/List;

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v4, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1$1;->d:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 23
    invoke-virtual {v5}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 24
    iget-object v7, p1, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    .line 25
    iget v8, v7, Li0/e/c/f/b/a/a;->b:I

    if-ne v6, v8, :cond_5

    move v6, v1

    goto :goto_3

    :cond_5
    move v6, v2

    .line 26
    :goto_3
    iget-boolean v7, v7, Li0/e/c/f/b/a/a;->s:Z

    if-eqz v7, :cond_7

    if-nez v6, :cond_6

    move v7, v1

    goto :goto_4

    :cond_6
    move v7, v2

    goto :goto_4

    :cond_7
    move v7, v6

    .line 27
    :goto_4
    new-instance v8, Li0/e/c/i/r/f;

    invoke-direct {v8}, Li0/e/c/i/r/f;-><init>()V

    new-array v9, v1, [Ljava/lang/Number;

    .line 28
    invoke-virtual {v5}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v8, v9}, Li0/e/c/i/r/f;->G([Ljava/lang/Number;)Li0/e/c/i/r/e;

    .line 29
    iget-object v9, v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    .line 30
    invoke-virtual {v8, v9}, Li0/e/c/i/r/f;->I(Ljava/lang/String;)Li0/e/c/i/r/e;

    .line 31
    iget-object v9, v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    .line 32
    invoke-virtual {v8, v9}, Li0/e/c/i/r/f;->E(Ljava/lang/String;)Li0/e/c/i/r/e;

    .line 33
    invoke-virtual {v8, v2}, Li0/e/c/i/r/f;->D(Z)Li0/e/c/i/r/e;

    .line 34
    invoke-virtual {v8, v7}, Li0/e/c/i/r/f;->K(Z)Li0/e/c/i/r/e;

    .line 35
    iget-object v7, v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v8, v7}, Li0/e/c/i/r/f;->H(Ljava/lang/Integer;)Li0/e/c/i/r/e;

    .line 37
    new-instance v7, Li0/e/c/i/d;

    invoke-direct {v7, v4, v5}, Li0/e/c/i/d;-><init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V

    invoke-virtual {v8, v7}, Li0/e/c/i/r/f;->L(Landroid/view/View$OnClickListener;)Li0/e/c/i/r/e;

    .line 38
    new-instance v7, Li0/e/c/i/g;

    invoke-direct {v7, v4, v6, v5}, Li0/e/c/i/g;-><init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;ZLcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;)V

    invoke-virtual {v8, v7}, Li0/e/c/i/r/f;->J(Landroid/view/View$OnClickListener;)Li0/e/c/i/r/e;

    .line 39
    invoke-interface {v3, v8}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_2

    .line 40
    :cond_8
    :goto_5
    iget-object p1, p1, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    if-nez p1, :cond_9

    goto :goto_6

    .line 41
    :cond_9
    iget-boolean p1, p1, Li0/e/c/f/b/a/a;->s:Z

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v2

    :goto_7
    if-eqz v1, :cond_b

    .line 42
    iget-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment$buildModels$1$1;->d:Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;

    .line 43
    new-instance v1, Li0/e/c/i/r/c;

    invoke-direct {v1}, Li0/e/c/i/r/c;-><init>()V

    const-string v2, "add"

    .line 44
    invoke-virtual {v1, v2}, Li0/e/c/i/r/c;->E(Ljava/lang/CharSequence;)Li0/e/c/i/r/b;

    .line 45
    new-instance v2, Li0/e/c/i/e;

    invoke-direct {v2, v0}, Li0/e/c/i/e;-><init>(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;)V

    invoke-virtual {v1, v2}, Li0/e/c/i/r/c;->D(Landroid/view/View$OnClickListener;)Li0/e/c/i/r/b;

    .line 46
    invoke-interface {p1, v1}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 47
    :cond_b
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
