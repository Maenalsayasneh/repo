.class public Li0/j/c/n/e/n$a;
.super Ljava/lang/Object;
.source "MessagesListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/c/n/e/n;->onSuccess(Lcom/instabug/library/model/AssetEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/instabug/library/model/AssetEntity;

.field public final synthetic d:Li0/j/c/n/e/n;


# direct methods
.method public constructor <init>(Li0/j/c/n/e/n;Lcom/instabug/library/model/AssetEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/c/n/e/n$a;->d:Li0/j/c/n/e/n;

    iput-object p2, p0, Li0/j/c/n/e/n$a;->c:Lcom/instabug/library/model/AssetEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/j/c/n/e/n$a;->d:Li0/j/c/n/e/n;

    iget-object p1, p1, Li0/j/c/n/e/n;->b:Li0/j/c/n/e/o;

    .line 2
    iget-object p1, p1, Li0/j/c/n/e/o;->Y1:Li0/j/c/n/e/o$c;

    .line 3
    iget-object v0, p0, Li0/j/c/n/e/n$a;->c:Lcom/instabug/library/model/AssetEntity;

    invoke-virtual {v0}, Lcom/instabug/library/model/AssetEntity;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/instabug/chat/ui/f/d;

    invoke-virtual {p1, v0}, Lcom/instabug/chat/ui/f/d;->i(Ljava/lang/String;)V

    return-void
.end method
