.class public Lio/agora/rtc/gl/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "VideoFrameDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;,
        Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;
    }
.end annotation


# static fields
.field public static final srcPoints:[F


# instance fields
.field private final dstPoints:[F

.field private lastI420Frame:Lio/agora/rtc/gl/VideoFrame;

.field private lastRgbaFrame:Lio/agora/rtc/gl/VideoFrame;

.field private renderHeight:I

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;

.field private renderWidth:I

.field private final rgbaUploader:Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;

.field private final yuvUploader:Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lio/agora/rtc/gl/VideoFrameDrawer;->srcPoints:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->dstPoints:[F

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 4
    new-instance v0, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;-><init>(Lio/agora/rtc/gl/VideoFrameDrawer$1;)V

    iput-object v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->yuvUploader:Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;

    invoke-direct {v0, v1}, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;-><init>(Lio/agora/rtc/gl/VideoFrameDrawer$1;)V

    iput-object v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->rgbaUploader:Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;

    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 7

    if-nez p3, :cond_0

    .line 1
    iput p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderWidth:I

    .line 2
    iput p2, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderHeight:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->dstPoints:[F

    sget-object v1, Lio/agora/rtc/gl/VideoFrameDrawer;->srcPoints:[F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->dstPoints:[F

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, 0x0

    aget v5, v1, v4

    int-to-float v6, p1

    mul-float/2addr v5, v6

    aput v5, v1, v4

    add-int/2addr v3, v2

    .line 5
    aget v2, v1, v3

    int-to-float v4, p2

    mul-float/2addr v2, v4

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->dstPoints:[F

    aget p2, p1, p3

    aget v0, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    aget p1, p1, v1

    invoke-static {p2, v0, v3, p1}, Lio/agora/rtc/gl/VideoFrameDrawer;->distance(FFFF)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderWidth:I

    .line 7
    iget-object p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->dstPoints:[F

    aget p2, p1, p3

    aget p3, p1, v2

    const/4 v0, 0x4

    aget v0, p1, v0

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-static {p2, p3, v0, p1}, Lio/agora/rtc/gl/VideoFrameDrawer;->distance(FFFF)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderHeight:I

    return-void
.end method

.method private static distance(FFFF)I
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static drawTexture(Lio/agora/rtc/gl/RendererCommon$GlDrawer;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v1, p2

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-static {v0}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getType()Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v2

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lio/agora/rtc/gl/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown texture type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v2

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lio/agora/rtc/gl/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public drawFrame(Lio/agora/rtc/gl/VideoFrame;Lio/agora/rtc/gl/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc/gl/VideoFrameDrawer;->drawFrame(Lio/agora/rtc/gl/VideoFrame;Lio/agora/rtc/gl/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawFrame(Lio/agora/rtc/gl/VideoFrame;Lio/agora/rtc/gl/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame;->getRotatedHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lio/agora/rtc/gl/VideoFrameDrawer;->drawFrame(Lio/agora/rtc/gl/VideoFrame;Lio/agora/rtc/gl/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public drawFrame(Lio/agora/rtc/gl/VideoFrame;Lio/agora/rtc/gl/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 4
    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame;->getRotatedWidth()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame;->getRotatedHeight()I

    move-result v4

    .line 6
    invoke-direct {p0, v3, v4, p3}, Lio/agora/rtc/gl/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame;->getBuffer()Lio/agora/rtc/gl/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    .line 8
    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame;->getBuffer()Lio/agora/rtc/gl/VideoFrame$Buffer;

    move-result-object v4

    instance-of v4, v4, Lio/agora/rtc/gl/RgbaBuffer;

    .line 9
    iget-object v5, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v5, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_0

    .line 11
    iget-object v5, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 12
    :cond_0
    iget-object v5, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame;->getRotation()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 13
    iget-object v5, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v6, -0x41000000    # -0.5f

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_1

    .line 14
    iget-object v5, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->lastI420Frame:Lio/agora/rtc/gl/VideoFrame;

    .line 16
    iput-object v2, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->lastRgbaFrame:Lio/agora/rtc/gl/VideoFrame;

    .line 17
    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame;->getBuffer()Lio/agora/rtc/gl/VideoFrame$Buffer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    iget-object v4, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v5, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderWidth:I

    iget v6, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderHeight:I

    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lio/agora/rtc/gl/VideoFrameDrawer;->drawTexture(Lio/agora/rtc/gl/RendererCommon$GlDrawer;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    goto/16 :goto_0

    :cond_2
    if-eqz v4, :cond_4

    .line 18
    iget-object v2, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->lastRgbaFrame:Lio/agora/rtc/gl/VideoFrame;

    if-eq v1, v2, :cond_3

    .line 19
    iput-object v1, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->lastRgbaFrame:Lio/agora/rtc/gl/VideoFrame;

    .line 20
    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame;->getBuffer()Lio/agora/rtc/gl/VideoFrame$Buffer;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/gl/RgbaBuffer;

    .line 21
    iget-object v2, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->rgbaUploader:Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;

    invoke-virtual {v1}, Lio/agora/rtc/gl/RgbaBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lio/agora/rtc/gl/RgbaBuffer;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lio/agora/rtc/gl/RgbaBuffer;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->uploadData(Ljava/nio/ByteBuffer;II)I

    .line 22
    invoke-virtual {v1}, Lio/agora/rtc/gl/RgbaBuffer;->release()V

    .line 23
    :cond_3
    iget-object v1, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->rgbaUploader:Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;

    invoke-virtual {v1}, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->getTextureId()I

    move-result v3

    iget-object v1, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 24
    invoke-static {v1}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    iget v5, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderWidth:I

    iget v6, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderHeight:I

    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 25
    invoke-interface/range {v2 .. v10}, Lio/agora/rtc/gl/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->lastI420Frame:Lio/agora/rtc/gl/VideoFrame;

    if-eq v1, v2, :cond_5

    .line 27
    iput-object v1, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->lastI420Frame:Lio/agora/rtc/gl/VideoFrame;

    .line 28
    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame;->getBuffer()Lio/agora/rtc/gl/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->toI420()Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    move-result-object v1

    .line 29
    iget-object v2, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->yuvUploader:Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2, v1}, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lio/agora/rtc/gl/VideoFrame$I420Buffer;)[I

    .line 30
    invoke-interface {v1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->release()V

    .line 31
    :cond_5
    iget-object v1, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->yuvUploader:Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v1}, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v3

    iget-object v1, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 32
    invoke-static {v1}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    iget v5, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderWidth:I

    iget v6, v0, Lio/agora/rtc/gl/VideoFrameDrawer;->renderHeight:I

    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 33
    invoke-interface/range {v2 .. v10}, Lio/agora/rtc/gl/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->yuvUploader:Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0}, Lio/agora/rtc/gl/VideoFrameDrawer$YuvUploader;->release()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->lastI420Frame:Lio/agora/rtc/gl/VideoFrame;

    .line 3
    iget-object v1, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->rgbaUploader:Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;

    invoke-virtual {v1}, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->release()V

    .line 4
    iput-object v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer;->lastRgbaFrame:Lio/agora/rtc/gl/VideoFrame;

    return-void
.end method
