.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/l;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 4
    new-instance v2, Li0/e/b/g3/k/x0/g;

    invoke-direct {v2}, Li0/e/b/g3/k/x0/g;-><init>()V

    const-string v3, "header"

    .line 5
    invoke-virtual {v2, v3}, Li0/e/b/g3/k/x0/g;->N(Ljava/lang/CharSequence;)Li0/e/b/g3/k/x0/f;

    .line 6
    iget-object v3, p1, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 7
    invoke-virtual {v2, v3}, Li0/e/b/g3/k/x0/g;->L(Lcom/clubhouse/android/data/models/local/channel/Channel;)Li0/e/b/g3/k/x0/f;

    .line 8
    new-instance v3, Li0/e/b/g3/k/m;

    invoke-direct {v3, v1}, Li0/e/b/g3/k/m;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-virtual {v2, v3}, Li0/e/b/g3/k/x0/g;->O(Landroid/view/View$OnClickListener;)Li0/e/b/g3/k/x0/f;

    .line 9
    new-instance v3, Li0/e/b/g3/k/o;

    invoke-direct {v3, v1, p1}, Li0/e/b/g3/k/o;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Li0/e/b/z2/g/l;)V

    invoke-virtual {v2, v3}, Li0/e/b/g3/k/x0/g;->M(Landroid/view/View$OnClickListener;)Li0/e/b/g3/k/x0/f;

    .line 10
    invoke-interface {v0, v2}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 11
    iget-object v0, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 12
    iget-object v0, v0, Li0/e/b/b3/a/a/c/a;->k:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 15
    new-instance v6, Li0/e/b/g3/k/x0/i;

    invoke-direct {v6}, Li0/e/b/g3/k/x0/i;-><init>()V

    new-array v5, v5, [Ljava/lang/Number;

    .line 16
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {v6, v5}, Li0/e/b/g3/k/x0/i;->M([Ljava/lang/Number;)Li0/e/b/g3/k/x0/h;

    .line 17
    invoke-virtual {v6, v3}, Li0/e/b/g3/k/x0/i;->Q(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)Li0/e/b/g3/k/x0/h;

    .line 18
    iget-object v4, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 19
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Li0/e/b/b3/a/a/c/a;->e(I)Z

    move-result v4

    invoke-virtual {v6, v4}, Li0/e/b/g3/k/x0/i;->N(Z)Li0/e/b/g3/k/x0/h;

    .line 20
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v4

    .line 21
    iget-object v4, v4, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->A:Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    .line 22
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 23
    iget-object v4, v4, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 24
    iget-object v4, v4, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->o:Ln0/a/g2/p;

    .line 25
    new-instance v7, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$speakingSignalForUser$$inlined$map$1;

    invoke-direct {v7, v4, v5}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$speakingSignalForUser$$inlined$map$1;-><init>(Ln0/a/g2/d;I)V

    .line 26
    invoke-static {v7}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object v4

    .line 27
    invoke-virtual {v6, v4}, Li0/e/b/g3/k/x0/i;->P(Ln0/a/g2/d;)Li0/e/b/g3/k/x0/h;

    .line 28
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v4

    .line 29
    iget-object v4, v4, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->A:Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    .line 30
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->b(Ljava/lang/Integer;)Ln0/a/g2/d;

    move-result-object v4

    invoke-virtual {v6, v4}, Li0/e/b/g3/k/x0/i;->O(Ln0/a/g2/d;)Li0/e/b/g3/k/x0/h;

    .line 31
    new-instance v4, Li0/e/b/g3/k/p;

    invoke-direct {v4, v2, v3}, Li0/e/b/g3/k/p;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {v6, v4}, Li0/e/b/g3/k/x0/i;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/k/x0/h;

    .line 32
    invoke-interface {v1, v6}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 34
    iget-object v0, v0, Li0/e/b/b3/a/a/c/a;->l:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 37
    new-instance v2, Li0/e/b/g3/k/x0/d;

    invoke-direct {v2}, Li0/e/b/g3/k/x0/d;-><init>()V

    const-string v3, "friends"

    .line 38
    invoke-virtual {v2, v3}, Li0/e/b/g3/k/x0/d;->L(Ljava/lang/CharSequence;)Li0/e/b/g3/k/x0/c;

    const v3, 0x7f13022a

    .line 39
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Li0/e/b/g3/k/x0/d;->M(Ljava/lang/String;)Li0/e/b/g3/k/x0/c;

    .line 40
    invoke-interface {v0, v2}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 41
    :cond_1
    iget-object v0, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 42
    iget-object v0, v0, Li0/e/b/b3/a/a/c/a;->l:Ljava/util/List;

    .line 43
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 45
    new-instance v6, Li0/e/b/g3/k/x0/l;

    invoke-direct {v6}, Li0/e/b/g3/k/x0/l;-><init>()V

    new-array v7, v5, [Ljava/lang/Number;

    .line 46
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Li0/e/b/g3/k/x0/l;->M([Ljava/lang/Number;)Li0/e/b/g3/k/x0/k;

    .line 47
    invoke-virtual {v6, v3}, Li0/e/b/g3/k/x0/l;->O(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)Li0/e/b/g3/k/x0/k;

    .line 48
    iget-object v7, p1, Li0/e/b/z2/g/l;->C:Li0/e/b/b3/a/a/c/d;

    .line 49
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 50
    iget-object v7, v7, Li0/e/b/b3/a/a/c/d;->a:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 51
    iget-boolean v7, p1, Li0/e/b/z2/g/l;->q:Z

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v4

    .line 52
    :goto_2
    invoke-virtual {v6, v7}, Li0/e/b/g3/k/x0/l;->N(Z)Li0/e/b/g3/k/x0/k;

    .line 53
    new-instance v7, Li0/e/b/g3/k/l;

    invoke-direct {v7, v2, v3}, Li0/e/b/g3/k/l;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {v6, v7}, Li0/e/b/g3/k/x0/l;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/k/x0/k;

    .line 54
    invoke-interface {v1, v6}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 56
    iget-object v0, v0, Li0/e/b/b3/a/a/c/a;->m:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 59
    new-instance v2, Li0/e/b/g3/k/x0/d;

    invoke-direct {v2}, Li0/e/b/g3/k/x0/d;-><init>()V

    const-string v3, "lurkers"

    .line 60
    invoke-virtual {v2, v3}, Li0/e/b/g3/k/x0/d;->L(Ljava/lang/CharSequence;)Li0/e/b/g3/k/x0/c;

    const v3, 0x7f1303c8

    .line 61
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Li0/e/b/g3/k/x0/d;->M(Ljava/lang/String;)Li0/e/b/g3/k/x0/c;

    .line 62
    invoke-interface {v0, v2}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 63
    :cond_4
    iget-object v0, p1, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 64
    iget-object v0, v0, Li0/e/b/b3/a/a/c/a;->m:Ljava/util/List;

    .line 65
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 67
    new-instance v6, Li0/e/b/g3/k/x0/l;

    invoke-direct {v6}, Li0/e/b/g3/k/x0/l;-><init>()V

    new-array v7, v5, [Ljava/lang/Number;

    .line 68
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Li0/e/b/g3/k/x0/l;->M([Ljava/lang/Number;)Li0/e/b/g3/k/x0/k;

    .line 69
    invoke-virtual {v6, v3}, Li0/e/b/g3/k/x0/l;->O(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)Li0/e/b/g3/k/x0/k;

    .line 70
    iget-object v7, p1, Li0/e/b/z2/g/l;->C:Li0/e/b/b3/a/a/c/d;

    .line 71
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 72
    iget-object v7, v7, Li0/e/b/b3/a/a/c/d;->a:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 73
    iget-boolean v7, p1, Li0/e/b/z2/g/l;->q:Z

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    move v7, v4

    .line 74
    :goto_4
    invoke-virtual {v6, v7}, Li0/e/b/g3/k/x0/l;->N(Z)Li0/e/b/g3/k/x0/k;

    .line 75
    new-instance v7, Li0/e/b/g3/k/n;

    invoke-direct {v7, v2, v3}, Li0/e/b/g3/k/n;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {v6, v7}, Li0/e/b/g3/k/x0/l;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/k/x0/k;

    .line 76
    invoke-interface {v1, v6}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_3

    .line 77
    :cond_6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
