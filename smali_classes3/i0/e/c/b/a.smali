.class public final synthetic Li0/e/c/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/b/a;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/c/b/a;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
