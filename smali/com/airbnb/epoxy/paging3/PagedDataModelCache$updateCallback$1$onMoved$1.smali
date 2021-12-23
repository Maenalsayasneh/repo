.class public final Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onMoved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagedDataModelCache.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->c(II)V
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
.field public final synthetic c:Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;

.field public final synthetic d:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onMoved$1;->c:Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;

    iput p2, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onMoved$1;->d:I

    iput p3, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onMoved$1;->q:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onMoved$1;->c:Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->a:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    invoke-static {v0}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->a(Lcom/airbnb/epoxy/paging3/PagedDataModelCache;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onMoved$1;->c:Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->a:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 3
    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->a:Ljava/util/ArrayList;

    .line 4
    iget v1, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onMoved$1;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/b/a/t;

    .line 5
    iget-object v1, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onMoved$1;->c:Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;

    iget-object v1, v1, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->a:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 6
    iget-object v1, v1, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->a:Ljava/util/ArrayList;

    .line 7
    iget v2, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onMoved$1;->q:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1$onMoved$1;->c:Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;->a:Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    .line 9
    iget-object v0, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->h:Lm0/n/a/a;

    .line 10
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    .line 11
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
