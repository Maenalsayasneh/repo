.class public final Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapTypedArrayWrapper.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->b(I)Landroid/content/res/ColorStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/b/c/e/a;",
        "Landroid/content/res/ColorStateList;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;

    invoke-direct {v0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;-><init>()V

    sput-object v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;->c:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0/b/c/e/a;

    const-string v0, "colorValue"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "ColorStateList.valueOf(this)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
