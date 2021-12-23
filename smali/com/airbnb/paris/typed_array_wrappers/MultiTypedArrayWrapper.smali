.class public final Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;
.super Li0/b/c/h/c;
.source "MultiTypedArrayWrapper.kt"


# instance fields
.field public final b:Lm0/c;

.field public final c:Lm0/c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/b/c/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li0/b/c/h/c;",
            ">;[I)V"
        }
    .end annotation

    const-string v0, "wrappers"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleableAttrs"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li0/b/c/h/c;-><init>()V

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->d:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexes$2;

    invoke-direct {p1, p0}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexes$2;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->b:Lm0/c;

    .line 3
    new-instance p1, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexToWrapperMap$2;

    invoke-direct {p1, p0}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexToWrapperMap$2;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->c:Lm0/c;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->p(I)Li0/b/c/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0/b/c/h/c;->a(I)Z

    move-result p1

    return p1
.end method

.method public b(I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->p(I)Li0/b/c/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0/b/c/h/c;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->p(I)Li0/b/c/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    return p1
.end method

.method public d(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->p(I)Li0/b/c/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0/b/c/h/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public e(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->p(I)Li0/b/c/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0/b/c/h/c;->e(I)F

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->b:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "styleableAttrIndexes[at]"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->o()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->p(I)Li0/b/c/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0/b/c/h/c;->h(I)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->p(I)Li0/b/c/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0/b/c/h/c;->i(I)I

    move-result p1

    return p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->p(I)Li0/b/c/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0/b/c/h/c;->j(I)I

    move-result p1

    return p1
.end method

.method public k(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->p(I)Li0/b/c/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0/b/c/h/c;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->o()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/b/c/h/c;

    .line 3
    invoke-virtual {v1}, Li0/b/c/h/c;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Li0/b/c/h/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->c:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final p(I)Li0/b/c/h/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->o()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Lm0/j/g;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b/c/h/c;

    return-object p1
.end method
