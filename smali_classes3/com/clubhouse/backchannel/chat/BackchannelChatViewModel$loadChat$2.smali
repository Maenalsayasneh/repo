.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$loadChat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/c/c/y;",
        "Li0/b/b/b<",
        "+",
        "Li0/e/c/f/b/a/a;",
        ">;",
        "Li0/e/c/c/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$loadChat$2;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/c/c/y;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$loadChat$2;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    .line 5
    iget-object v1, v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->o:Li0/e/c/f/d/a;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;->n:Li0/e/c/c/y;

    .line 7
    iget-object v0, v0, Li0/e/c/c/y;->a:Ljava/lang/String;

    .line 8
    new-instance v2, Li0/e/c/f/b/a/j;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Li0/e/c/f/b/a/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v1, v0, v2}, Li0/e/c/f/d/a;->n(Ljava/lang/String;Li0/e/c/f/b/a/j;)V

    .line 9
    :cond_0
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$loadChat$2;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 11
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    return-object p1
.end method
