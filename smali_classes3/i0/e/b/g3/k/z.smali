.class public final synthetic Li0/e/b/g3/k/z;
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

    iput-object p1, p0, Li0/e/b/g3/k/z;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/k/z;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/di/FragmentName;->BACKCHANNEL_INBOX_MODAL:Lcom/clubhouse/android/di/FragmentName;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lh0/b0/v;->f(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/di/FragmentName;Landroid/os/Parcelable;)V

    return-void
.end method
