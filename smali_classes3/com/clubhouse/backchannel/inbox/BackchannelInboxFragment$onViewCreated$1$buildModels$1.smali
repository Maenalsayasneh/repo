.class public final Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$1$buildModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelInboxFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$1;->buildModels()V
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
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

.field public final synthetic d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$1$buildModels$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    iput-object p2, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$1$buildModels$1;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/c/h/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/c/h/k;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$1$buildModels$1;->c:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$1$buildModels$1;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$onViewCreated$1;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e/c/f/b/a/a;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;->N0(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;Li0/b/a/o;Li0/e/c/f/b/a/a;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
