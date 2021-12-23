.class public final synthetic Li0/e/b/g3/k/y0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic q:Z

.field public final synthetic x:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;


# direct methods
.method public synthetic constructor <init>(ZLcom/clubhouse/android/ui/channels/ChannelFragment;ZLcom/clubhouse/android/ui/channels/views/ChannelCtaBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li0/e/b/g3/k/y0/c;->c:Z

    iput-object p2, p0, Li0/e/b/g3/k/y0/c;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-boolean p3, p0, Li0/e/b/g3/k/y0/c;->q:Z

    iput-object p4, p0, Li0/e/b/g3/k/y0/c;->x:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Li0/e/b/g3/k/y0/c;->c:Z

    iget-object v0, p0, Li0/e/b/g3/k/y0/c;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-boolean v1, p0, Li0/e/b/g3/k/y0/c;->q:Z

    iget-object v2, p0, Li0/e/b/g3/k/y0/c;->x:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    const-string v3, "$this_bindCtaBar"

    .line 1
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$ctaBar"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOwnFullProfileWithAutoJumpToEditPhoto$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOwnFullProfileWithAutoJumpToEditPhoto$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-static {p1, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOwnFullProfileWithAutoJumpToEditBio$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOwnFullProfileWithAutoJumpToEditBio$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-static {p1, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOwnFullProfile$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOwnFullProfile$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-static {p1, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    :goto_0
    const-string p1, "<this>"

    .line 5
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/core/ui/BaseFragment;->I0()Li0/e/b/a3/f/b;

    move-result-object p1

    invoke-interface {p1}, Li0/e/b/a3/f/b;->a()V

    .line 7
    invoke-static {v2}, Li0/e/b/d3/k;->m(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    sget-object v0, Li0/e/b/z2/g/t;->a:Li0/e/b/z2/g/t;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
