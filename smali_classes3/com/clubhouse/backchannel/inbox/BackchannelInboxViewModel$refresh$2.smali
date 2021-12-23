.class public final Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$refresh$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelInboxViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/c/h/k;",
        "Li0/b/b/b<",
        "+",
        "Lm0/i;",
        ">;",
        "Li0/e/c/h/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$refresh$2;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/c/h/k;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v4, p2, Li0/b/b/c;

    if-eqz v4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$refresh$2;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    move-object v2, p2

    check-cast v2, Li0/b/b/c;

    .line 5
    iget-object v2, v2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    instance-of v3, p2, Li0/b/b/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x73

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v0 .. v9}, Li0/e/c/h/k;->copy$default(Li0/e/c/h/k;Ljava/util/List;Ljava/util/List;ZZZZLcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;ILjava/lang/Object;)Li0/e/c/h/k;

    move-result-object p1

    return-object p1
.end method
