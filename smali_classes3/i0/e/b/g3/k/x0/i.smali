.class public Li0/e/b/g3/k/x0/i;
.super Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;
.source "ChannelSpeaker_.java"

# interfaces
.implements Li0/b/a/z;
.implements Li0/e/b/g3/k/x0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;",
        "Li0/b/a/z<",
        "Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;",
        ">;",
        "Li0/e/b/g3/k/x0/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    .line 2
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    return-void
.end method

.method public E(Landroid/view/ViewParent;)Li0/b/a/r;
    .locals 0

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    invoke-direct {p1}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;-><init>()V

    return-object p1
.end method

.method public F(FFIILi0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    return-void
.end method

.method public G(ILi0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V

    return-void
.end method

.method public H(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    .line 2
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    return-void
.end method

.method public I(ILi0/e/b/a3/f/d;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V

    return-void
.end method

.method public J(Li0/e/b/a3/f/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    .line 2
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->J(Li0/e/b/a3/f/d;)V

    return-void
.end method

.method public L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/k/x0/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public M([Ljava/lang/Number;)Li0/e/b/g3/k/x0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    return-object p0
.end method

.method public N(Z)Li0/e/b/g3/k/x0/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-boolean p1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->k:Z

    return-object p0
.end method

.method public O(Ln0/a/g2/d;)Li0/e/b/g3/k/x0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->m:Ln0/a/g2/d;

    return-object p0
.end method

.method public P(Ln0/a/g2/d;)Li0/e/b/g3/k/x0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->l:Ln0/a/g2/d;

    return-object p0
.end method

.method public Q(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)Li0/e/b/g3/k/x0/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    return-object p0
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    const-string p1, "The model was changed during the bind call."

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/b/a/t;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Li0/e/b/g3/k/x0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Li0/b/a/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Li0/e/b/g3/k/x0/i;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 6
    invoke-virtual {v1, v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 8
    :cond_4
    iget-boolean v1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->k:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->k:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->l:Ln0/a/g2/d;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->l:Ln0/a/g2/d;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 11
    :cond_6
    iget-object v1, p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->l:Ln0/a/g2/d;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->m:Ln0/a/g2/d;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->m:Ln0/a/g2/d;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 14
    :cond_8
    iget-object v1, p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->m:Ln0/a/g2/d;

    if-eqz v1, :cond_9

    :goto_2
    return v2

    .line 15
    :cond_9
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->n:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_a

    iget-object v3, p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->n:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 17
    :cond_a
    iget-object v1, p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->n:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_b

    :goto_3
    return v2

    .line 18
    :cond_b
    iget-object v1, p0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    if-eqz v1, :cond_c

    iget-object p1, p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    .line 20
    :cond_c
    iget-object p1, p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    if-eqz p1, :cond_d

    :goto_4
    return v2

    :cond_d
    return v0
.end method

.method public g(Li0/b/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 2
    invoke-virtual {p0, p1, p3}, Li0/b/a/t;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Li0/b/a/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->k:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->l:Ln0/a/g2/d;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->m:Ln0/a/g2/d;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->n:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Li0/b/a/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Li0/b/a/o;->addInternal(Li0/b/a/t;)V

    .line 2
    invoke-virtual {p0, p1}, Li0/b/a/t;->j(Li0/b/a/o;)V

    return-void
.end method

.method public o()I
    .locals 1

    const v0, 0x7f0d0149

    return v0
.end method

.method public r(J)Li0/b/a/t;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li0/b/a/t;->r(J)Li0/b/a/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChannelSpeaker_{user="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isModerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speakerSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->l:Ln0/a/g2/d;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muteSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->m:Ln0/a/g2/d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;->n:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-super {p0}, Li0/b/a/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(FFIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    return-void
.end method
