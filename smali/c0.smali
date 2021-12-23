.class public final Lc0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/i/c;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc0;->c:I

    iput-object p2, p0, Lc0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc0;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc0;->c:I

    const-string v1, "$this$action"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Li0/e/b/g3/i/c;

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    sget v1, Lcom/clubhouse/backchannel/R$string;->hide:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.hide)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/clubhouse/backchannel/R$color;->clubhouse_red:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iput-object v1, p1, Li0/e/b/g3/i/c;->b:Ljava/lang/Integer;

    .line 6
    sget v1, Lcom/clubhouse/backchannel/R$drawable;->ic_hide:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iput-object v1, p1, Li0/e/b/g3/i/c;->a:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iput-object v0, p1, Li0/e/b/g3/i/c;->c:Ljava/lang/Integer;

    .line 10
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$buildChatModel$1$2$1$2$1;

    iget-object v1, p0, Lc0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    iget-object v2, p0, Lc0;->q:Ljava/lang/Object;

    check-cast v2, Li0/e/c/f/b/a/a;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$buildChatModel$1$2$1$2$1;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Li0/e/c/f/b/a/a;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 11
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    check-cast p1, Li0/e/b/g3/i/c;

    .line 14
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lc0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    sget v1, Lcom/clubhouse/backchannel/R$string;->archive:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.archive)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/clubhouse/backchannel/R$color;->clubhouse_red:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    iput-object v1, p1, Li0/e/b/g3/i/c;->b:Ljava/lang/Integer;

    .line 18
    sget v1, Lcom/clubhouse/backchannel/R$drawable;->ic_archive:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    iput-object v1, p1, Li0/e/b/g3/i/c;->a:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    iput-object v0, p1, Li0/e/b/g3/i/c;->c:Ljava/lang/Integer;

    .line 22
    new-instance v0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$buildChatModel$1$2$1$1$1;

    iget-object v1, p0, Lc0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    iget-object v2, p0, Lc0;->q:Ljava/lang/Object;

    check-cast v2, Li0/e/c/f/b/a/a;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$buildChatModel$1$2$1$1$1;-><init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Li0/e/c/f/b/a/a;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 23
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
