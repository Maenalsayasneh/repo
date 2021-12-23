.class public final Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelArchiveFragment.kt"

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
.field public final synthetic c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

.field public final synthetic d:Li0/e/c/f/b/a/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;Li0/e/c/f/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1$1;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    iput-object p2, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1$1;->d:Li0/e/c/f/b/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1$1;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;->b2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;

    .line 3
    new-instance v1, Li0/e/c/h/o;

    iget-object v2, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1$1;->d:Li0/e/c/f/b/a/a;

    .line 4
    iget-object v2, v2, Li0/e/c/f/b/a/a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Li0/e/c/h/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 6
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
