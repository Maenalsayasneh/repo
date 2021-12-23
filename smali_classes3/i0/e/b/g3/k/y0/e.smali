.class public final synthetic Li0/e/b/g3/k/y0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final synthetic q:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/y0/e;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Li0/e/b/g3/k/y0/e;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iput-object p3, p0, Li0/e/b/g3/k/y0/e;->q:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Li0/e/b/g3/k/y0/e;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v0, p0, Li0/e/b/g3/k/y0/e;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v1, p0, Li0/e/b/g3/k/y0/e;->q:Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;

    const-string v2, "$this_bindCtaBar"

    .line 1
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$user"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$ctaBar"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    new-instance v2, Li0/e/b/z2/g/v;

    sget-object v3, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->WELCOME_ROOM:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-direct {v2, v0, v3}, Li0/e/b/z2/g/v;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    invoke-virtual {p1, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 3
    invoke-static {v1}, Li0/e/b/d3/k;->m(Landroid/view/View;)V

    return-void
.end method
