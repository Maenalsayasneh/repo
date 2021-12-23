.class public final synthetic Li0/e/b/g3/k/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/c;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/k/c;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    sget-object v1, Li0/e/b/z2/g/g0;->a:Li0/e/b/z2/g/g0;

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
