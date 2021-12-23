.class public final Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$2;
.super Li0/b/a/o;
.source "BackchannelInboxFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$2",
        "Li0/b/a/o;",
        "Lm0/i;",
        "buildModels",
        "()V",
        "backchannel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$2;->this$0:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 1
    invoke-direct {p0}, Li0/b/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public buildModels()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$2;->this$0:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    invoke-static {v0}, Li0/e/b/d3/k;->s(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$2;->this$0:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 3
    sget-object v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->O0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v1, "binding.inboxList"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lh0/b0/v;->S1(Li0/b/a/o;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$2;->this$0:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->P0()Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$2$buildModels$1;

    iget-object v2, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$2;->this$0:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    invoke-direct {v1, v2, p0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$2$buildModels$1;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$2;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
