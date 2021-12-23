.class public final Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoCreationFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.common.PhotoCreationFragment$onActivityResult$1"
    f = "PhotoCreationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

.field public final synthetic d:Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/common/PhotoCreationFragment;",
            "Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->d:Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->d:Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->d:Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->d:Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 4
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->d:Landroid/net/Uri;

    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uri.toString()"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 8
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v6, "file://"

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 9
    invoke-static {v3, v6, v7, v8}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    const-string v10, "(this as java.lang.String).substring(startIndex)"

    const/4 v11, 0x7

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    .line 12
    invoke-static {v9, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-object v2, v9

    :goto_0
    move v9, v5

    .line 13
    :goto_1
    iget v12, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v12, v9

    iget v13, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v13, v9

    mul-int/2addr v13, v12

    const v12, 0x9c400

    if-le v13, v12, :cond_2

    mul-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_2
    if-ne v9, v5, :cond_3

    goto/16 :goto_6

    .line 14
    :cond_3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    iput v9, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    :try_start_0
    invoke-static {v3, v6, v7, v8}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_4

    .line 21
    :catchall_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v2, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_3
    const/4 v3, 0x0

    :catchall_2
    :goto_4
    if-nez v3, :cond_7

    goto :goto_6

    .line 23
    :cond_7
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    .line 25
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "JPEG_"

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_9

    const/4 p1, 0x0

    :cond_9
    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, p1

    :goto_6
    if-nez v0, :cond_b

    .line 29
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->d:Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 30
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->d:Landroid/net/Uri;

    .line 31
    :cond_b
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;

    iget-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v0, v1}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1$1;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;Landroid/net/Uri;Lm0/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 32
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :catchall_3
    move-exception p1

    if-nez v2, :cond_c

    goto :goto_7

    .line 33
    :cond_c
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :goto_7
    throw p1
.end method
