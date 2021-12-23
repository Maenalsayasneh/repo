.class public final Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelAddMemberFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/i/p;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/c/i/p;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->p2:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->U0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p1, Li0/e/c/i/p;->c:Z

    if-nez v1, :cond_1

    .line 8
    iget-object p1, p1, Li0/e/c/i/p;->b:Li0/b/b/b;

    .line 9
    instance-of p1, p1, Li0/b/b/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$invalidate$1;->c:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->U0()Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelAddMemberBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
