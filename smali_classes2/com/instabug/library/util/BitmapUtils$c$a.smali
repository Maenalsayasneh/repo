.class public Lcom/instabug/library/util/BitmapUtils$c$a;
.super Ljava/lang/Object;
.source "BitmapUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/util/BitmapUtils$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic q:Lcom/instabug/library/util/BitmapUtils$c;


# direct methods
.method public constructor <init>(Lcom/instabug/library/util/BitmapUtils$c;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/util/BitmapUtils$c$a;->q:Lcom/instabug/library/util/BitmapUtils$c;

    iput-boolean p2, p0, Lcom/instabug/library/util/BitmapUtils$c$a;->c:Z

    iput-object p3, p0, Lcom/instabug/library/util/BitmapUtils$c$a;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/instabug/library/util/BitmapUtils$c$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/util/BitmapUtils$c$a;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/instabug/library/util/BitmapUtils$c$a;->q:Lcom/instabug/library/util/BitmapUtils$c;

    iget-object v1, v1, Lcom/instabug/library/util/BitmapUtils$c;->q:Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;

    invoke-interface {v1, v0}, Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;->onSuccess(Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/util/BitmapUtils$c$a;->q:Lcom/instabug/library/util/BitmapUtils$c;

    iget-object v0, v0, Lcom/instabug/library/util/BitmapUtils$c;->q:Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Uri equal null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
