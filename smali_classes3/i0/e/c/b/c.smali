.class public final synthetic Li0/e/c/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

.field public final synthetic d:Li0/e/c/f/b/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;Li0/e/c/f/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/b/c;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    iput-object p2, p0, Li0/e/c/b/c;->d:Li0/e/c/f/b/a/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Li0/e/c/b/c;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    iget-object v0, p0, Li0/e/c/b/c;->d:Li0/e/c/f/b/a/a;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$chat"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1;-><init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;Li0/e/c/f/b/a/a;)V

    invoke-static {p1, v1}, Lh0/b0/v;->e(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    const/4 p1, 0x1

    return p1
.end method
