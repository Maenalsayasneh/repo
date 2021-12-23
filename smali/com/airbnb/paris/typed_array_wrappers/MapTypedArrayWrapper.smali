.class public final Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;
.super Li0/b/c/h/c;
.source "MapTypedArrayWrapper.kt"


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/Resources$Theme;

.field public final d:Lm0/c;

.field public final e:Landroid/content/Context;

.field public final f:[I

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleableAttrs"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrResToValueMap"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li0/b/c/h/c;-><init>()V

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->f:[I

    iput-object p3, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->g:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->b:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->c:Landroid/content/res/Resources$Theme;

    .line 4
    new-instance p1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$styleableAttrIndexes$2;

    invoke-direct {p1, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$styleableAttrIndexes$2;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->d:Lm0/c;

    return-void
.end method

.method public static synthetic p(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;ILm0/n/a/l;Lm0/n/a/l;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;->c:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->o(ILm0/n/a/l;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getBoolean$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getBoolean$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->p(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;ILm0/n/a/l;Lm0/n/a/l;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    .line 2
    sget-object v1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;->c:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->o(ILm0/n/a/l;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public c(I)I
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getDimensionPixelSize$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getDimensionPixelSize$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->p(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;ILm0/n/a/l;Lm0/n/a/l;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public d(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getDrawable$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getDrawable$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->p(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;ILm0/n/a/l;Lm0/n/a/l;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public e(I)F
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getFloat$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getFloat$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->p(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;ILm0/n/a/l;Lm0/n/a/l;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->d:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->d:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getInt$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getInt$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->p(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;ILm0/n/a/l;Lm0/n/a/l;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getLayoutDimension$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getLayoutDimension$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->p(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;ILm0/n/a/l;Lm0/n/a/l;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public j(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getResourceId$resId$1;->c:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getResourceId$resId$1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->p(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;ILm0/n/a/l;Lm0/n/a/l;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Li0/b/c/h/c;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public k(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getText$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getText$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->p(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;ILm0/n/a/l;Lm0/n/a/l;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public l(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->g:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->f:[I

    aget p1, v1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o(ILm0/n/a/l;Lm0/n/a/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Lm0/n/a/l<",
            "-",
            "Li0/b/c/e/a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->f:[I

    aget p1, v0, p1

    .line 2
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Li0/b/c/e/a;

    if-eqz v0, :cond_0

    invoke-interface {p3, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of p3, p1, Li0/b/c/e/b;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->b:Landroid/content/res/Resources;

    const-string p3, "resources"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/b/c/e/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "$this$dpToPx"

    .line 5
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, v0

    .line 6
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    instance-of p3, p1, Li0/b/c/e/c;

    if-eqz p3, :cond_2

    check-cast p1, Li0/b/c/e/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    instance-of p2, p1, Li0/b/c/e/d;

    if-eqz p2, :cond_3

    check-cast p1, Li0/b/c/e/d;

    .line 10
    iget-object p1, p1, Li0/b/c/e/d;->a:Ljava/util/List;

    const-string p2, "a_MapTypedArrayWrapper_MultiStyle"

    .line 11
    invoke-static {p2, p1}, Li0/b/c/g/b;->d(Ljava/lang/String;Ljava/util/List;)Li0/b/c/g/e;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method
