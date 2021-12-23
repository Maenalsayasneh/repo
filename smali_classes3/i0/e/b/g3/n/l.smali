.class public final synthetic Li0/e/b/g3/n/l;
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

    iput-object p1, p0, Li0/e/b/g3/n/l;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/n/l;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->p2:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$3$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$3$1;

    invoke-static {p1, v0}, Lh0/b0/v;->G(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    return-void
.end method
