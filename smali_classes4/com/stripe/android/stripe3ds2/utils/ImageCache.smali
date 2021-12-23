.class public interface abstract Lcom/stripe/android/stripe3ds2/utils/ImageCache;
.super Ljava/lang/Object;
.source "ImageCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001:\u0001\rJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u00a6\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/utils/ImageCache;",
        "",
        "Lm0/i;",
        "clear",
        "()V",
        "",
        "key",
        "Landroid/graphics/Bitmap;",
        "get",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "bitmap",
        "set",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "Default",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract set(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method
