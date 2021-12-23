.class public final Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$a;
.super Ljava/lang/Object;
.source "ScreenshotTaker.java"

# interfaces
.implements Lk0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawRootsToBitmap(Ljava/util/List;Landroid/graphics/Bitmap;[ILandroid/app/Activity;)Lk0/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/e<",
        "Lcom/instabug/library/instacapture/screenshot/RootViewInfo;",
        "Lk0/b/o<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:[I

.field public final synthetic q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[ILandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$a;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$a;->d:[I

    iput-object p3, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$a;->q:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;

    .line 2
    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$a;->d:[I

    iget-object v2, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$a;->q:Landroid/app/Activity;

    invoke-static {p1, v0, v1, v2}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->access$000(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/graphics/Bitmap;[ILandroid/app/Activity;)Lk0/b/l;

    move-result-object p1

    return-object p1
.end method
