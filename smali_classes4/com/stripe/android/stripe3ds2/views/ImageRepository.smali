.class public final Lcom/stripe/android/stripe3ds2/views/ImageRepository;
.super Ljava/lang/Object;
.source "ImageRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0019\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ImageRepository;",
        "",
        "",
        "imageUrl",
        "Landroid/graphics/Bitmap;",
        "getLocalImage",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "image",
        "Lm0/i;",
        "cacheImage",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "getImage$3ds2sdk_release",
        "(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;",
        "getImage",
        "getRemoteImage",
        "Lm0/l/e;",
        "workContext",
        "Lm0/l/e;",
        "Lcom/stripe/android/stripe3ds2/utils/ImageCache;",
        "imageCache",
        "Lcom/stripe/android/stripe3ds2/utils/ImageCache;",
        "Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;",
        "imageSupplier",
        "Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;",
        "<init>",
        "(Lm0/l/e;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;)V",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "errorReporter",
        "(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lm0/l/e;)V",
        "ImageSupplier",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

.field private final imageSupplier:Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;

.field private final workContext:Lm0/l/e;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lm0/l/e;)V
    .locals 2

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;

    .line 3
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;

    invoke-direct {v1, p1}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;-><init>(Lm0/l/e;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;)V

    return-void
.end method

.method public constructor <init>(Lm0/l/e;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;)V
    .locals 1

    const-string v0, "workContext"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSupplier"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->workContext:Lm0/l/e;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->imageSupplier:Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;

    return-void
.end method

.method public static final synthetic access$cacheImage(Lcom/stripe/android/stripe3ds2/views/ImageRepository;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->cacheImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$getLocalImage(Lcom/stripe/android/stripe3ds2/views/ImageRepository;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->getLocalImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final cacheImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/utils/ImageCache;->set(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private final getLocalImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/utils/ImageCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getImage$3ds2sdk_release(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->workContext:Lm0/l/e;

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ImageRepository;Ljava/lang/String;Lm0/l/c;)V

    invoke-static {v0, v1, p2}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getRemoteImage(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->imageSupplier:Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;->getBitmap(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
