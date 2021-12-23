.class public final synthetic Li0/e/b/g3/k/y0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/b/z2/g/l;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic q:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/z2/g/l;Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/y0/a;->c:Li0/e/b/z2/g/l;

    iput-object p2, p0, Li0/e/b/g3/k/y0/a;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p3, p0, Li0/e/b/g3/k/y0/a;->q:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Li0/e/b/g3/k/y0/a;->c:Li0/e/b/z2/g/l;

    iget-object v0, p0, Li0/e/b/g3/k/y0/a;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v1, p0, Li0/e/b/g3/k/y0/a;->q:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    const-string v2, "$state"

    .line 1
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_bindCtaBar"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$ctaBar"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, p1, Li0/e/b/z2/g/l;->z:Z

    if-eqz v2, :cond_2

    .line 3
    iget-object p1, p1, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    new-instance v2, Li0/e/b/z2/g/b0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4}, Li0/e/b/z2/g/b0;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p1, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_0
    const-string v3, ""

    .line 8
    :cond_5
    new-instance v4, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$5$2;

    invoke-direct {v4, p1, v0}, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$5$2;-><init>(Li0/e/b/z2/g/l;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    .line 9
    new-instance v5, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$5$3;

    invoke-direct {v5, p1, v0}, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$5$3;-><init>(Li0/e/b/z2/g/l;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    .line 10
    invoke-static {v0, v2, v3, v4, v5}, Lh0/b0/v;->d2(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Lm0/n/a/l;Lm0/n/a/a;)V

    .line 11
    :goto_1
    invoke-static {v1}, Li0/e/b/d3/k;->m(Landroid/view/View;)V

    return-void
.end method
