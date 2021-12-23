.class public final Li0/h/a/d/a/b/w;
.super Li0/h/a/d/a/e/r0;


# instance fields
.field public final a:Li0/h/a/d/a/e/f;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field public final d:Li0/h/a/d/a/b/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Li0/h/a/d/a/b/y;)V
    .locals 2

    invoke-direct {p0}, Li0/h/a/d/a/e/r0;-><init>()V

    new-instance v0, Li0/h/a/d/a/e/f;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Li0/h/a/d/a/e/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li0/h/a/d/a/b/w;->a:Li0/h/a/d/a/e/f;

    iput-object p1, p0, Li0/h/a/d/a/b/w;->b:Landroid/content/Context;

    iput-object p2, p0, Li0/h/a/d/a/b/w;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Li0/h/a/d/a/b/w;->d:Li0/h/a/d/a/b/y;

    return-void
.end method
