.class public final Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$buildModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelAddMemberFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
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
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$buildModels$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$buildModels$1;->d:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/e/c/i/p;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/c/i/p;->b:Li0/b/b/b;

    .line 4
    invoke-virtual {p1}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$buildModels$1;->c:Li0/b/a/o;

    iget-object v1, p0, Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment$buildModels$1;->d:Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e/b/a3/d/a;

    .line 6
    new-instance v3, Li0/e/b/g3/r/c3/c;

    invoke-direct {v3}, Li0/e/b/g3/r/c3/c;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Number;

    .line 7
    iget-object v5, v2, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 8
    check-cast v5, Lcom/clubhouse/android/user/model/User;

    invoke-interface {v5}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Li0/e/b/g3/r/c3/c;->N([Ljava/lang/Number;)Li0/e/b/g3/r/c3/b;

    .line 9
    iget-object v4, v2, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 10
    check-cast v4, Lcom/clubhouse/android/user/model/User;

    invoke-interface {v4}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Li0/e/b/g3/r/c3/c;->P(Ljava/lang/String;)Li0/e/b/g3/r/c3/b;

    .line 11
    iget-object v4, v2, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 12
    check-cast v4, Lcom/clubhouse/android/user/model/User;

    invoke-interface {v4}, Lcom/clubhouse/android/user/model/User;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Li0/e/b/g3/r/c3/c;->O(Ljava/lang/String;)Li0/e/b/g3/r/c3/b;

    .line 13
    invoke-virtual {v3, v6}, Li0/e/b/g3/r/c3/c;->R(Z)Li0/e/b/g3/r/c3/b;

    .line 14
    new-instance v4, Li0/e/c/i/a;

    invoke-direct {v4, v1, v2}, Li0/e/c/i/a;-><init>(Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;Li0/e/b/a3/d/a;)V

    invoke-virtual {v3, v4}, Li0/e/b/g3/r/c3/c;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/r/c3/b;

    .line 15
    invoke-interface {v0, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_1
    return-object p1
.end method
