.class public final synthetic Li0/e/c/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li0/b/a/j0;


# instance fields
.field public final synthetic a:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

.field public final synthetic b:Li0/e/c/f/b/a/c;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/c/c/f;->a:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iput-object p2, p0, Li0/e/c/c/f;->b:Li0/e/c/f/b/a/c;

    return-void
.end method


# virtual methods
.method public final a(Li0/b/a/t;Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Li0/e/c/c/f;->a:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iget-object v1, p0, Li0/e/c/c/f;->b:Li0/e/c/f/b/a/c;

    check-cast p1, Li0/e/c/c/k0/g;

    check-cast p2, Li0/e/c/c/k0/d;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$message"

    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1, p3}, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->N0(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c;I)V

    return-void
.end method
