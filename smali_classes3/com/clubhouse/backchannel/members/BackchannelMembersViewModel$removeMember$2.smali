.class public final Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$removeMember$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelMembersViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/c/i/p;",
        "Li0/b/b/b<",
        "+",
        "Lm0/i;",
        ">;",
        "Li0/e/c/i/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$removeMember$2;->c:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/c/i/p;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/f0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$removeMember$2;->c:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    sget-object v1, Li0/e/c/i/o;->a:Li0/e/c/i/o;

    .line 5
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 6
    :cond_0
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$removeMember$2;->c:Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    move-object v2, p2

    check-cast v2, Li0/b/b/c;

    .line 8
    iget-object v2, v2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    instance-of v3, p2, Li0/b/b/f;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Li0/e/c/i/p;->copy$default(Li0/e/c/i/p;Ljava/lang/String;Li0/b/b/b;ZILjava/lang/Object;)Li0/e/c/i/p;

    move-result-object p1

    return-object p1
.end method
