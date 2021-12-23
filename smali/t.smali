.class public final Lt;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/i/c;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt;->c:I

    iput-object p2, p0, Lt;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt;->c:I

    const-string v1, "$this$action"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Li0/e/b/g3/i/c;

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    sget v1, Lcom/clubhouse/backchannel/R$string;->enable_requests:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.enable_requests)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1$3$1;

    iget-object v1, p0, Lt;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    invoke-direct {v0, v1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1$3$1;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Li0/e/b/g3/i/c;

    .line 8
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lt;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    sget v1, Lcom/clubhouse/backchannel/R$string;->disable_requests:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.disable_requests)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1$2$1;

    iget-object v1, p0, Lt;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    invoke-direct {v0, v1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1$2$1;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 11
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 12
    :cond_2
    check-cast p1, Li0/e/b/g3/i/c;

    .line 13
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lt;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    sget v1, Lcom/clubhouse/backchannel/R$string;->view_archive:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.view_archive)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1$1$1;

    iget-object v1, p0, Lt;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    invoke-direct {v0, v1}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1$1$1;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 16
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
