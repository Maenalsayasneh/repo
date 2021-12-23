.class public final synthetic Li0/e/b/g3/m/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li0/b/a/i0;


# instance fields
.field public final synthetic a:Ln0/a/f2/l;

.field public final synthetic b:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;


# direct methods
.method public synthetic constructor <init>(Ln0/a/f2/l;Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/m/f/a;->a:Ln0/a/f2/l;

    iput-object p2, p0, Li0/e/b/g3/m/f/a;->b:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    return-void
.end method


# virtual methods
.method public final a(Li0/b/a/l;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/m/f/a;->a:Ln0/a/f2/l;

    iget-object v0, p0, Li0/e/b/g3/m/f/a;->b:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    .line 1
    invoke-virtual {v0}, Li0/b/a/o;->getAdapter()Li0/b/a/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li0/b/a/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Li0/e/b/g3/m/f/d$a;->a:Li0/e/b/g3/m/f/d$a;

    goto :goto_0

    :cond_0
    sget-object v0, Li0/e/b/g3/m/f/d$c;->a:Li0/e/b/g3/m/f/d$c;

    :goto_0
    invoke-interface {p1, v0}, Ln0/a/f2/r;->offer(Ljava/lang/Object;)Z

    return-void
.end method
