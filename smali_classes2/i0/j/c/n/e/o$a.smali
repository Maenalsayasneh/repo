.class public Li0/j/c/n/e/o$a;
.super Ljava/lang/Object;
.source "MessagesListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/c/n/e/o;->b(Ljava/lang/String;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic q:Z

.field public final synthetic x:Li0/j/c/n/e/o;


# direct methods
.method public constructor <init>(Li0/j/c/n/e/o;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/c/n/e/o$a;->x:Li0/j/c/n/e/o;

    iput-object p2, p0, Li0/j/c/n/e/o$a;->c:Ljava/lang/String;

    iput-object p3, p0, Li0/j/c/n/e/o$a;->d:Landroid/widget/ImageView;

    iput-boolean p4, p0, Li0/j/c/n/e/o$a;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/j/c/n/e/o$a;->x:Li0/j/c/n/e/o;

    .line 2
    iget-object v0, v0, Li0/j/c/n/e/o;->x:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Li0/j/c/n/e/o$a;->c:Ljava/lang/String;

    sget-object v2, Lcom/instabug/library/model/AssetEntity$AssetType;->IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

    new-instance v3, Li0/j/c/n/e/o$a$a;

    invoke-direct {v3, p0}, Li0/j/c/n/e/o$a$a;-><init>(Li0/j/c/n/e/o$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/util/BitmapUtils;->loadBitmapForAsset(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    return-void
.end method
