.class public final Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelArchiveFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/b/f;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1;->d:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/c/b/f;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/c/b/f;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1;->d:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

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
    new-instance v3, Li0/e/c/h/p/c;

    invoke-direct {v3}, Li0/e/c/h/p/c;-><init>()V

    .line 7
    iget-object v4, v2, Li0/e/c/f/b/a/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Li0/e/c/h/p/c;->N(Ljava/lang/CharSequence;)Li0/e/c/h/p/b;

    .line 9
    invoke-virtual {v3, v2}, Li0/e/c/h/p/c;->L(Li0/e/c/f/b/a/a;)Li0/e/c/h/p/b;

    .line 10
    new-instance v4, Li0/e/c/b/b;

    invoke-direct {v4, v1, v2}, Li0/e/c/b/b;-><init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;Li0/e/c/f/b/a/a;)V

    invoke-virtual {v3, v4}, Li0/e/c/h/p/c;->M(Landroid/view/View$OnClickListener;)Li0/e/c/h/p/b;

    .line 11
    new-instance v4, Li0/e/c/b/c;

    invoke-direct {v4, v1, v2}, Li0/e/c/b/c;-><init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;Li0/e/c/f/b/a/a;)V

    invoke-virtual {v3, v4}, Li0/e/c/h/p/c;->O(Landroid/view/View$OnLongClickListener;)Li0/e/c/h/p/b;

    .line 12
    invoke-interface {v0, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
