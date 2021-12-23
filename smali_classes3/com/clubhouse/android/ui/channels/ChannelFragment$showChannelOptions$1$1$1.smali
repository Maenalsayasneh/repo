.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/z2/g/l;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final synthetic q:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Li0/e/b/z2/g/l;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->c:Li0/e/b/z2/g/l;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->q:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$this$actionSheet"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lr;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->q:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->c:Li0/e/b/z2/g/l;

    .line 5
    iget-boolean v0, v0, Li0/e/b/z2/g/l;->q:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-static {v0}, Lh0/b0/v;->G0(Lcom/clubhouse/android/data/models/local/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Le;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->q:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {v0, v3, v1}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->c:Li0/e/b/z2/g/l;

    .line 9
    iget-object v0, v0, Li0/e/b/z2/g/l;->L:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$3;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->q:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v4, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iget-object v5, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->c:Li0/e/b/z2/g/l;

    invoke-direct {v0, v2, v4, v5}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$3;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/Channel;Li0/e/b/z2/g/l;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 12
    :cond_1
    new-instance v0, Le;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->q:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {v0, v1, v2}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/club/Club;->b0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lr;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->q:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v4, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-direct {v0, v1, v2, v4}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->c:Li0/e/b/z2/g/l;

    .line 16
    iget-object v2, v0, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 17
    iget-boolean v2, v2, Li0/e/b/z2/g/k;->o:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    .line 18
    new-instance v2, Lr;

    iget-object v5, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->q:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {v2, v4, v5, v0}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->c:Li0/e/b/z2/g/l;

    .line 20
    iget-object v0, v0, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    .line 21
    :cond_7
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->u0()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v3, v1

    :cond_9
    if-nez v3, :cond_a

    .line 22
    new-instance v0, Lr;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->q:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->c:Li0/e/b/z2/g/l;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->c:Li0/e/b/z2/g/l;

    .line 24
    iget-boolean v1, v0, Li0/e/b/z2/g/l;->q:Z

    if-nez v1, :cond_b

    .line 25
    iget-boolean v0, v0, Li0/e/b/z2/g/l;->v:Z

    if-eqz v0, :cond_c

    .line 26
    :cond_b
    new-instance v0, Le;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1;->q:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {v0, v4, v1}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 27
    :cond_c
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
