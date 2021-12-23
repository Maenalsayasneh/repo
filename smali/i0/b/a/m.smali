.class public abstract Li0/b/a/m;
.super Li0/b/a/d;
.source "EpoxyAdapter.java"


# instance fields
.field public final f:Li0/b/a/c0;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/b/a/d;-><init>()V

    .line 2
    new-instance v0, Li0/b/a/c0;

    invoke-direct {v0}, Li0/b/a/c0;-><init>()V

    iput-object v0, p0, Li0/b/a/m;->f:Li0/b/a/c0;

    .line 3
    new-instance v0, Lcom/airbnb/epoxy/ModelList;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ModelList;-><init>()V

    iput-object v0, p0, Li0/b/a/m;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/b/a/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public d(I)Li0/b/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/b/a/m;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b/a/t;

    .line 2
    iget-boolean v0, p1, Li0/b/a/t;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li0/b/a/m;->f:Li0/b/a/c0;

    :goto_0
    return-object p1
.end method
