.class public final Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$buildChatModel$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelInboxFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

.field public final synthetic d:Li0/e/c/f/b/a/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Li0/e/c/f/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$buildChatModel$1$2$1$1$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    iput-object p2, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$buildChatModel$1$2$1$1$1;->d:Li0/e/c/f/b/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$buildChatModel$1$2$1$1$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->P0()Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Li0/e/c/h/g;

    iget-object v2, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$buildChatModel$1$2$1$1$1;->d:Li0/e/c/f/b/a/a;

    .line 5
    iget-object v2, v2, Li0/e/c/f/b/a/a;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Li0/e/c/h/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 7
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
