.class public final Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexToWrapperMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiTypedArrayWrapper.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;-><init>(Ljava/util/List;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Li0/b/c/h/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;


# direct methods
.method public constructor <init>(Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexToWrapperMap$2;->c:Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexToWrapperMap$2;->c:Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;

    .line 3
    iget-object v1, v1, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/b/c/h/c;

    .line 5
    invoke-virtual {v2}, Li0/b/c/h/c;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lm0/q/i;->f(II)Lm0/q/e;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lm0/q/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v5, v3

    check-cast v5, Lm0/q/d;

    invoke-virtual {v5}, Lm0/q/d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lm0/j/o;

    invoke-virtual {v5}, Lm0/j/o;->a()I

    move-result v5

    .line 7
    invoke-virtual {v2, v5}, Li0/b/c/h/c;->f(I)I

    move-result v5

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Li0/b/c/h/c;

    aput-object v2, v6, v4

    invoke-static {v6}, Lm0/j/g;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
