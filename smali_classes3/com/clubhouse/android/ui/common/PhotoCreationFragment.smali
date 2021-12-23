.class public abstract Lcom/clubhouse/android/ui/common/PhotoCreationFragment;
.super Lcom/clubhouse/android/core/ui/BaseFragment;
.source "PhotoCreationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u000c0\u000c0\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00180\u00180\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016RB\u0010\u001d\u001a.\u0012*\u0012(\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00180\u0018 \u0014*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0014*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u001b0\u001b0\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0018\u0010 \u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/common/PhotoCreationFragment;",
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
        "Lm0/i;",
        "N0",
        "()V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/net/Uri;",
        "uri",
        "M0",
        "(Landroid/net/Uri;)V",
        "O0",
        "L0",
        "()Landroid/net/Uri;",
        "Lh0/a/f/b;",
        "kotlin.jvm.PlatformType",
        "y",
        "Lh0/a/f/b;",
        "getCameraImage",
        "",
        "Y1",
        "getGalleryImage",
        "",
        "Z1",
        "askForStoragePermissions",
        "x",
        "Landroid/net/Uri;",
        "cameraImageUri",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final Y1:Lh0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a/f/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Z1:Lh0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a/f/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/net/Uri;

.field public final y:Lh0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a/f/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/clubhouse/android/core/ui/BaseFragment;-><init>(I)V

    .line 2
    new-instance p1, Lh0/a/f/d/e;

    invoke-direct {p1}, Lh0/a/f/d/e;-><init>()V

    new-instance v0, Li0/e/b/g3/m/c;

    invoke-direct {v0, p0}, Li0/e/b/g3/m/c;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object p1

    const-string v0, "registerForActivityResult(ActivityResultContracts.TakePicture()) { success ->\n            if (success) {\n                val contentUri = cameraImageUri\n                if (contentUri == null) {\n                    showNegativeBanner { message(R.string.common_error_try_again) }\n                } else {\n                    requestCrop(contentUri)\n                }\n            }\n        }"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->y:Lh0/a/f/b;

    .line 3
    new-instance p1, Lh0/a/f/d/b;

    invoke-direct {p1}, Lh0/a/f/d/b;-><init>()V

    new-instance v0, Li0/e/b/g3/m/a;

    invoke-direct {v0, p0}, Li0/e/b/g3/m/a;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object p1

    const-string v0, "registerForActivityResult(ActivityResultContracts.GetContent()) { uri ->\n            uri?.let { requestCrop(uri) }\n        }"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->Y1:Lh0/a/f/b;

    .line 4
    new-instance p1, Lh0/a/f/d/c;

    invoke-direct {p1}, Lh0/a/f/d/c;-><init>()V

    new-instance v0, Li0/e/b/g3/m/b;

    invoke-direct {v0, p0}, Li0/e/b/g3/m/b;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;

    move-result-object p1

    const-string v0, "registerForActivityResult(ActivityResultContracts.RequestMultiplePermissions()) { resultsMap ->\n            if (resultsMap.values.all { it == true }) {\n                cameraImageUri = createCameraPhotoUri()\n                getCameraImage.launch(cameraImageUri)\n            }\n        }"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->Z1:Lh0/a/f/b;

    return-void
.end method


# virtual methods
.method public final L0()Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-string v1, "external_primary"

    .line 3
    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    const-string v2, "JPEG_"

    .line 5
    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_display_name"

    .line 7
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    const-string v4, "image/jpeg"

    .line 8
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public abstract M0(Landroid/net/Uri;)V
.end method

.method public final N0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V

    const-string v1, "<this>"

    .line 2
    invoke-static {p0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, v2, v3}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    return-void
.end method

.method public final O0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e2:Z

    .line 3
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f2:I

    .line 4
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g2:I

    .line 5
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e2:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    const-class v2, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    .line 8
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a()V

    .line 9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CROP_IMAGE_EXTRA_SOURCE"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 13
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 14
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0xcb

    .line 15
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string v0, "CROP_IMAGE_EXTRA_RESULT"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/16 p1, 0xcc

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$2;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$2;

    invoke-static {p0, p1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 3
    iget-object p1, p3, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->q:Ljava/lang/Exception;

    .line 4
    sget-object p2, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {p2, p1}, Lv0/a/a$b;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    .line 6
    sget-object v0, Ln0/a/m0;->c:Ln0/a/d0;

    .line 7
    new-instance v1, Ln0/a/h2/f;

    check-cast p2, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    iget-object p2, p2, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Lm0/l/e;

    .line 9
    invoke-interface {p2, v0}, Lm0/l/e;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object p2

    invoke-direct {v1, p2}, Ln0/a/h2/f;-><init>(Lm0/l/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;

    invoke-direct {v4, p0, p3, p1}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;Lm0/l/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    :cond_3
    :goto_1
    return-void
.end method
