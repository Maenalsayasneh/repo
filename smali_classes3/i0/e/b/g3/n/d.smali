.class public final synthetic Li0/e/b/g3/n/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/n/d;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/n/d;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->p2:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/creation/TopicDialogFragment;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->P0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
