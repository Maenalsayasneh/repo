.class public final synthetic Li0/e/b/g3/k/y0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/y0/f;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Li0/e/b/g3/k/y0/f;->d:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/k/y0/f;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v0, p0, Li0/e/b/g3/k/y0/f;->d:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    const-string v1, "$this_bindCtaBar"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$ctaBar"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$6$1;->c:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBarKt$bindCtaBar$6$1;

    invoke-static {p1, v1}, Lh0/b0/v;->G(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    sget-object v1, Li0/e/b/z2/g/i1;->a:Li0/e/b/z2/g/i1;

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 4
    invoke-static {v0}, Li0/e/b/d3/k;->m(Landroid/view/View;)V

    return-void
.end method
