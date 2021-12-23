.class public final synthetic Li0/e/b/g3/k/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic d:Li0/e/b/z2/g/y0;

.field public final synthetic q:Li0/e/b/a3/f/j;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Li0/e/b/z2/g/y0;Li0/e/b/a3/f/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/r0;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Li0/e/b/g3/k/r0;->d:Li0/e/b/z2/g/y0;

    iput-object p3, p0, Li0/e/b/g3/k/r0;->q:Li0/e/b/a3/f/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/k/r0;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v0, p0, Li0/e/b/g3/k/r0;->d:Li0/e/b/z2/g/y0;

    iget-object v1, p0, Li0/e/b/g3/k/r0;->q:Li0/e/b/a3/f/j;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$invite"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_showBanner"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    new-instance v2, Li0/e/b/z2/g/m0;

    .line 3
    iget v0, v0, Li0/e/b/z2/g/y0;->b:I

    .line 4
    invoke-direct {v2, v0}, Li0/e/b/z2/g/m0;-><init>(I)V

    invoke-virtual {p1, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    iget-object p1, v1, Li0/e/b/a3/f/j;->a:Li0/e/b/a3/f/b;

    invoke-interface {p1, v1}, Li0/e/b/a3/f/b;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    return-void
.end method
