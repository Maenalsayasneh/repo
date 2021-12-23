.class public final synthetic Li0/e/c/i/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

.field public final synthetic d:Li0/e/b/a3/d/a;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;Li0/e/b/a3/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/i/a;->c:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

    iput-object p2, p0, Li0/e/c/i/a;->d:Li0/e/b/a3/d/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/c/i/a;->c:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

    iget-object v0, p0, Li0/e/c/i/a;->d:Li0/e/b/a3/d/a;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$user"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->p2:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;->V0()Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    move-result-object p1

    .line 4
    new-instance v1, Li0/e/c/i/l;

    .line 5
    iget-object v0, v0, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/clubhouse/android/user/model/User;

    invoke-interface {v0}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Li0/e/c/i/l;-><init>(I)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
