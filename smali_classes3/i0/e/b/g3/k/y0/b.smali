.class public final synthetic Li0/e/b/g3/k/y0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/b/z2/g/l;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

.field public final synthetic q:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/z2/g/l;Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/y0/b;->c:Li0/e/b/z2/g/l;

    iput-object p2, p0, Li0/e/b/g3/k/y0/b;->d:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    iput-object p3, p0, Li0/e/b/g3/k/y0/b;->q:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/k/y0/b;->c:Li0/e/b/z2/g/l;

    iget-object v0, p0, Li0/e/b/g3/k/y0/b;->d:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    iget-object v1, p0, Li0/e/b/g3/k/y0/b;->q:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const-string v2, "$state"

    .line 1
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$ctaBar"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_bindCtaBar"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v1

    new-instance v2, Li0/e/b/z2/g/a;

    invoke-direct {v2, p1}, Li0/e/b/z2/g/a;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;)V

    invoke-virtual {v1, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 4
    :goto_0
    invoke-static {v0}, Li0/e/b/d3/k;->m(Landroid/view/View;)V

    return-void
.end method
