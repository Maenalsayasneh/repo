.class public final Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1$1$1;
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


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1$1$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1$1$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    .line 2
    new-instance v1, Lh0/t/a;

    sget v2, Lcom/clubhouse/backchannel/R$id;->action_inboxFragment_to_archiveFragment:I

    invoke-direct {v1, v2}, Lh0/t/a;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 4
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
