.class public final Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;
.super Li0/e/b/a3/b/a;
.source "BackchannelMembersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/c/i/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Li0/e/c/i/p;

.field public final o:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

.field public final p:Li0/e/c/f/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/c/i/p;Li0/e/b/f3/i/a;Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$a;)V
    .locals 4

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceFactory"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;->n:Li0/e/c/i/p;

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 4
    check-cast p3, Li0/e/b/z1;

    invoke-virtual {p3, v0}, Li0/e/b/z1;->a(Ln0/a/f0;)Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;->o:Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    .line 5
    const-class v0, Li0/e/c/g/a;

    invoke-static {p2, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/e/c/g/a;

    invoke-interface {p2}, Li0/e/c/g/a;->f()Li0/e/c/f/d/a;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;->p:Li0/e/c/f/d/a;

    .line 6
    iget-object v0, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 7
    new-instance v1, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$1;-><init>(Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;Lm0/l/c;)V

    .line 8
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 9
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 10
    invoke-static {v3, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 11
    iget-object p3, p3, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->i:Ln0/a/g2/d;

    .line 12
    iget-object p1, p1, Li0/e/c/i/p;->a:Ljava/lang/String;

    .line 13
    invoke-interface {p2, p1}, Li0/e/c/f/d/a;->g(Ljava/lang/String;)Ln0/a/g2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$2;

    invoke-direct {p2, p0, v2}, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$2;-><init>(Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;Lm0/l/c;)V

    .line 14
    new-instance v0, Ln0/a/g2/o;

    invoke-direct {v0, p3, p1, p2}, Ln0/a/g2/o;-><init>(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 15
    new-instance p1, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$3;

    invoke-direct {p1, p0, v2}, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel$3;-><init>(Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;Lm0/l/c;)V

    .line 16
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 17
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 18
    invoke-static {p2, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method
