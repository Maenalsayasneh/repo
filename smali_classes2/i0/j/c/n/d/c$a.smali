.class public Li0/j/c/n/d/c$a;
.super Ljava/lang/Object;
.source "AnnotationPresenter.java"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/c/n/d/c;->O(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/j/c/n/d/b;


# direct methods
.method public constructor <init>(Li0/j/c/n/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/c/n/d/c$a;->a:Li0/j/c/n/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j/c/n/d/c$a;->a:Li0/j/c/n/d/b;

    invoke-interface {v0}, Li0/j/c/n/d/b;->finish()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/j/c/n/d/c$a;->a:Li0/j/c/n/d/b;

    invoke-interface {p1}, Li0/j/c/n/d/b;->finish()V

    return-void
.end method
