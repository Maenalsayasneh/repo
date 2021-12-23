.class public Li0/j/e/f1/o;
.super Ljava/lang/Object;
.source "VisualUserStepsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic q:Li0/j/e/f1/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Li0/j/e/f1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/f1/o;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Li0/j/e/f1/o;->d:Landroid/app/Activity;

    iput-object p3, p0, Li0/j/e/f1/o;->q:Li0/j/e/f1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/j/e/f1/o;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Li0/j/e/f1/o;->d:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->getVisualUserStepsDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "step"

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Li0/j/e/f1/o;->q:Li0/j/e/f1/c;

    .line 3
    iget-object v3, v3, Li0/j/e/f1/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Li0/j/e/f1/o$a;

    invoke-direct {v3, p0}, Li0/j/e/f1/o$a;-><init>(Li0/j/e/f1/o;)V

    const/16 v4, 0x46

    .line 5
    invoke-static {v0, v4, v1, v2, v3}, Lcom/instabug/library/util/BitmapUtils;->saveBitmapAsPNG(Landroid/graphics/Bitmap;ILjava/io/File;Ljava/lang/String;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    return-void
.end method
