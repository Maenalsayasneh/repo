.class public Lcom/theartofdev/edmodo/cropper/CropImageView$b;
.super Ljava/lang/Object;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final Y1:Landroid/graphics/Rect;

.field public final Z1:I

.field public final a2:I

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final q:Ljava/lang/Exception;

.field public final x:[F

.field public final y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c:Landroid/net/Uri;

    .line 3
    iput-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->d:Landroid/net/Uri;

    .line 4
    iput-object p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->q:Ljava/lang/Exception;

    .line 5
    iput-object p6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->x:[F

    .line 6
    iput-object p7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->y:Landroid/graphics/Rect;

    .line 7
    iput-object p8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->Y1:Landroid/graphics/Rect;

    .line 8
    iput p9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->Z1:I

    .line 9
    iput p10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->a2:I

    return-void
.end method
