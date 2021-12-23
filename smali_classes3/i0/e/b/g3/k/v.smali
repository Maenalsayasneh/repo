.class public final synthetic Li0/e/b/g3/k/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/v;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/k/v;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lh0/t/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lh0/t/i;-><init>(Landroid/content/Context;)V

    const p1, 0x7f100001

    .line 5
    invoke-virtual {v0, p1}, Lh0/t/i;->e(I)Lh0/t/i;

    const p1, 0x7f0a0321

    .line 6
    invoke-virtual {v0, p1}, Lh0/t/i;->d(I)Lh0/t/i;

    .line 7
    invoke-virtual {v0}, Lh0/t/i;->a()Landroid/app/PendingIntent;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    return-void
.end method
