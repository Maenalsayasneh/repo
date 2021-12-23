.class public final synthetic Li0/e/c/c/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li0/b/a/j0;


# instance fields
.field public final synthetic a:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

.field public final synthetic b:Li0/e/c/f/b/a/b;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/c/e;->a:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iput-object p2, p0, Li0/e/c/c/e;->b:Li0/e/c/f/b/a/b;

    return-void
.end method


# virtual methods
.method public final a(Li0/b/a/t;Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Li0/e/c/c/e;->a:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iget-object v1, p0, Li0/e/c/c/e;->b:Li0/e/c/f/b/a/b;

    check-cast p1, Li0/e/c/c/k0/k;

    check-cast p2, Li0/e/c/c/k0/i;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$segment"

    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    .line 2
    sget-object p1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->P0()Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    move-result-object p1

    .line 4
    new-instance p2, Li0/e/c/c/c0;

    check-cast v1, Li0/e/c/f/b/a/k;

    .line 5
    iget-object p3, v1, Li0/e/c/f/b/a/k;->a:Li0/e/c/f/b/a/j;

    .line 6
    invoke-direct {p2, p3}, Li0/e/c/c/c0;-><init>(Li0/e/c/f/b/a/j;)V

    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    :cond_0
    return-void
.end method
