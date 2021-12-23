.class public Li0/j/c/n/f/a$a;
.super Ljava/lang/Object;
.source "ChatsAdapter.java"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/c/n/f/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/j/c/n/f/a;


# direct methods
.method public constructor <init>(Li0/j/c/n/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/c/n/f/a$a;->a:Li0/j/c/n/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailedToLoad()V
    .locals 0

    return-void
.end method

.method public onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Li0/j/c/n/f/a$a$a;

    invoke-direct {v0, p0, p1}, Li0/j/c/n/f/a$a$a;-><init>(Li0/j/c/n/f/a$a;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method
