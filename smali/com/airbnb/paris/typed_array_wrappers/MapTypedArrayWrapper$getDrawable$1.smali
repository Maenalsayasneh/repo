.class public final Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getDrawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapTypedArrayWrapper.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->d(I)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;


# direct methods
.method public constructor <init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getDrawable$1;->c:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getDrawable$1;->c:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    invoke-virtual {v0, p1}, Li0/b/c/h/c;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getDrawable$1;->c:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    .line 4
    iget-object v1, v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->b:Landroid/content/res/Resources;

    .line 5
    iget-object v0, v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->c:Landroid/content/res/Resources$Theme;

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
