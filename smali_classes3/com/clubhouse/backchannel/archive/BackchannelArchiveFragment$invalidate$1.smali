.class public final Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelArchiveFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/b/f;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/c/b/f;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelArchiveBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelArchiveBinding;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p1, Li0/e/c/b/f;->b:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelArchiveBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelArchiveBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p1, Li0/e/c/b/f;->b:Z

    if-nez v1, :cond_0

    .line 13
    iget-object p1, p1, Li0/e/c/b/f;->a:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 15
    iget-object p1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    .line 16
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;->N0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelArchiveBinding;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelArchiveBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 18
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
