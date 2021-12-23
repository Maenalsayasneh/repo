.class public abstract Li0/e/c/h/p/a;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "InboxItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/c/h/p/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/c/h/p/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Li0/e/c/f/b/a/a;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/c/h/p/a$a;

    invoke-virtual {p0, p1}, Li0/e/c/h/p/a;->K(Li0/e/c/h/p/a$a;)V

    return-void
.end method

.method public K(Li0/e/c/h/p/a$a;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/c/h/p/a$a;->b()Lcom/clubhouse/backchannel/databinding/InboxItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/InboxItemBinding;->c:Lcom/clubhouse/backchannel/ui/ChatFacePile;

    iget-object v1, p0, Li0/e/c/h/p/a;->j:Li0/e/c/f/b/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Li0/e/c/f/b/a/a;->n:Ljava/util/List;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/clubhouse/backchannel/ui/ChatFacePile;->setAvatars(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Li0/e/c/h/p/a$a;->b()Lcom/clubhouse/backchannel/databinding/InboxItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/InboxItemBinding;->b:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/c/h/p/a;->j:Li0/e/c/f/b/a/a;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v1, Li0/e/c/f/b/a/a;->u:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Li0/e/c/h/p/a;->j:Li0/e/c/f/b/a/a;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Li0/e/c/h/p/a$a;->b()Lcom/clubhouse/backchannel/databinding/InboxItemBinding;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lcom/clubhouse/backchannel/databinding/InboxItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "holder.binding.root.resources"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<this>"

    .line 10
    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "res"

    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Li0/e/c/f/b/a/a;->d:Li0/e/c/f/b/a/c;

    .line 12
    instance-of v5, v4, Li0/e/c/f/b/a/c$a;

    if-eqz v5, :cond_4

    const-string v5, "null cannot be cast to non-null type com.clubhouse.backchannel.data.models.local.BackchannelMessage.Chat"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Li0/e/c/f/b/a/c$a;

    .line 13
    iget-boolean v5, v4, Li0/e/c/f/b/a/c$a;->e:Z

    if-eqz v5, :cond_3

    .line 14
    sget v0, Lcom/clubhouse/backchannel/R$string;->subtitle_last_message_self:I

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 15
    iget-object v4, v4, Li0/e/c/f/b/a/c$a;->i:Ljava/lang/String;

    aput-object v4, v5, v6

    .line 16
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_3
    iget-object v3, v0, Li0/e/c/f/b/a/a;->t:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    .line 18
    sget-object v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->CHATS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    if-ne v3, v5, :cond_6

    .line 19
    iget-object v0, v0, Li0/e/c/f/b/a/a;->p:Ljava/util/List;

    .line 20
    iget-object v3, v4, Li0/e/c/f/b/a/c$a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 21
    invoke-virtual {v3}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, v4, Li0/e/c/f/b/a/c$a;->i:Ljava/lang/String;

    goto :goto_3

    .line 23
    :cond_4
    instance-of v0, v4, Li0/e/c/f/b/a/c$b;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.clubhouse.backchannel.data.models.local.BackchannelMessage.MemberAdded"

    .line 24
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Li0/e/c/f/b/a/c$b;

    invoke-static {v4, v3}, Lh0/b0/v;->W(Li0/e/c/f/b/a/c$b;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 25
    :cond_5
    instance-of v0, v4, Li0/e/c/f/b/a/c$c;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.clubhouse.backchannel.data.models.local.BackchannelMessage.MemberRemoved"

    .line 26
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Li0/e/c/f/b/a/c$c;

    invoke-static {v4, v3}, Lh0/b0/v;->X(Li0/e/c/f/b/a/c$c;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_2
    move-object v0, v2

    .line 27
    :goto_3
    invoke-virtual {p1}, Li0/e/c/h/p/a$a;->b()Lcom/clubhouse/backchannel/databinding/InboxItemBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/backchannel/databinding/InboxItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Li0/e/c/h/p/a$a;->b()Lcom/clubhouse/backchannel/databinding/InboxItemBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/backchannel/databinding/InboxItemBinding;->d:Landroid/widget/TextView;

    const-string v4, "holder.binding.subtitle"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 29
    invoke-virtual {p1}, Li0/e/c/h/p/a$a;->b()Lcom/clubhouse/backchannel/databinding/InboxItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/InboxItemBinding;->f:Landroid/widget/ImageView;

    const-string v1, "holder.binding.unreadBadge"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li0/e/c/h/p/a;->j:Li0/e/c/f/b/a/a;

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_5

    .line 30
    :cond_8
    iget-boolean v1, v1, Li0/e/c/f/b/a/a;->q:Z

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 32
    invoke-virtual {p1}, Li0/e/c/h/p/a$a;->b()Lcom/clubhouse/backchannel/databinding/InboxItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/InboxItemBinding;->e:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/c/h/p/a;->j:Li0/e/c/f/b/a/a;

    if-nez v1, :cond_9

    goto :goto_6

    .line 33
    :cond_9
    iget-object v1, v1, Li0/e/c/f/b/a/a;->c:Lj$/time/OffsetDateTime;

    if-nez v1, :cond_a

    goto :goto_6

    .line 34
    :cond_a
    invoke-static {v1}, Lh0/b0/v;->L1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Li0/e/c/h/p/a$a;->b()Lcom/clubhouse/backchannel/databinding/InboxItemBinding;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/InboxItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iget-object v1, p0, Li0/e/c/h/p/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p1}, Li0/e/c/h/p/a$a;->b()Lcom/clubhouse/backchannel/databinding/InboxItemBinding;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/InboxItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object v0, p0, Li0/e/c/h/p/a;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/c/h/p/a$a;

    invoke-virtual {p0, p1}, Li0/e/c/h/p/a;->K(Li0/e/c/h/p/a$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$layout;->inbox_item:I

    return v0
.end method
