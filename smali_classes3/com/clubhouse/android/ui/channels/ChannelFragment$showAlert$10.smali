.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/a3/f/j;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/z2/g/s0;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Li0/e/b/z2/g/s0;Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->c:Li0/e/b/z2/g/s0;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/e/b/a3/f/j;

    const-string v0, "$this$showBanner"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->c:Li0/e/b/z2/g/s0;

    .line 4
    iget-object v0, v0, Li0/e/b/z2/g/s0;->a:Li0/e/b/b3/a/a/c/b;

    .line 5
    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;

    .line 6
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->c:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->d:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v4, 0x7f1302ea

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f1302f4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v4, Li0/e/b/g3/k/a0;

    invoke-direct {v4, v1, v2, v3, p1}, Li0/e/b/g3/k/a0;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;JLi0/e/b/a3/f/j;)V

    invoke-virtual {p1, v0, v4}, Li0/e/b/a3/f/j;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f13033f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v4, Li0/e/b/g3/k/b0;

    invoke-direct {v4, v1, v2, v3, p1}, Li0/e/b/g3/k/b0;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;JLi0/e/b/a3/f/j;)V

    invoke-virtual {p1, v0, v4}, Li0/e/b/a3/f/j;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
