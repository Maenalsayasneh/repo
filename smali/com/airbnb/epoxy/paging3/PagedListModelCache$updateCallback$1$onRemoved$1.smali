.class public final Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagedListModelCache.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;

.field public final synthetic d:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->c:Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;

    iput p2, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->d:I

    iput p3, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->q:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->c:Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;->a:Li0/b/a/p0/f;

    invoke-static {v0}, Li0/b/a/p0/f;->a(Li0/b/a/p0/f;)V

    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->d:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lm0/q/i;->f(II)Lm0/q/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm0/q/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lm0/q/d;

    invoke-virtual {v1}, Lm0/q/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm0/j/o;

    invoke-virtual {v1}, Lm0/j/o;->a()I

    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->c:Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;

    iget-object v1, v1, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;->a:Li0/b/a/p0/f;

    .line 5
    iget-object v1, v1, Li0/b/a/p0/f;->a:Ljava/util/ArrayList;

    .line 6
    iget v2, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->q:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1$onRemoved$1;->c:Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;->a:Li0/b/a/p0/f;

    .line 8
    iget-object v0, v0, Li0/b/a/p0/f;->g:Lm0/n/a/a;

    .line 9
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    .line 10
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
