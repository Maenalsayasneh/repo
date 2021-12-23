.class public final Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelInboxViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/h/k;",
        "Li0/e/c/h/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$6$1;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/c/h/k;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v6, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel$6$1;->c:Z

    if-eqz v6, :cond_0

    .line 4
    iget-object p1, v0, Li0/e/c/h/k;->g:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->CHATS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    :goto_0
    move-object v7, p1

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v9}, Li0/e/c/h/k;->copy$default(Li0/e/c/h/k;Ljava/util/List;Ljava/util/List;ZZZZLcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;ILjava/lang/Object;)Li0/e/c/h/k;

    move-result-object p1

    return-object p1
.end method
