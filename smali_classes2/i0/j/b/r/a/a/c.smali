.class public final Li0/j/b/r/a/a/c;
.super Ljava/lang/Object;
.source "BitmapUtils.java"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/r/a/a/c;->a:Landroid/graphics/Canvas;

    iput-object p2, p0, Li0/j/b/r/a/a/c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Li0/j/b/r/a/a/c;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    iget-object v1, p0, Li0/j/b/r/a/a/c;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Li0/j/b/r/a/a/c;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Li0/j/b/r/a/a/c;->c:[I

    const/4 v4, 0x0

    aget v4, v3, v4

    int-to-float v4, v4

    aget v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v4, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
