.class public final Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexes$2;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;


# direct methods
.method public constructor <init>(Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexes$2;->c:Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexes$2;->c:Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->o()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "styleableAttrIndexToWrapperMap.keys"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
