.class public Lh0/b/f/h0$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b/f/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lh0/b/f/h0;


# direct methods
.method public constructor <init>(Lh0/b/f/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/f/h0$e;->c:Lh0/b/f/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/b/f/h0$e;->c:Lh0/b/f/h0;

    iget-object v0, v0, Lh0/b/f/h0;->y:Lh0/b/f/c0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh0/b/f/h0$e;->c:Lh0/b/f/h0;

    iget-object v0, v0, Lh0/b/f/h0;->y:Lh0/b/f/c0;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lh0/b/f/h0$e;->c:Lh0/b/f/h0;

    iget-object v1, v1, Lh0/b/f/h0;->y:Lh0/b/f/c0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lh0/b/f/h0$e;->c:Lh0/b/f/h0;

    iget-object v0, v0, Lh0/b/f/h0;->y:Lh0/b/f/c0;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lh0/b/f/h0$e;->c:Lh0/b/f/h0;

    iget v2, v1, Lh0/b/f/h0;->h2:I

    if-gt v0, v2, :cond_0

    .line 7
    iget-object v0, v1, Lh0/b/f/h0;->u2:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 8
    iget-object v0, p0, Lh0/b/f/h0$e;->c:Lh0/b/f/h0;

    invoke-virtual {v0}, Lh0/b/f/h0;->a()V

    :cond_0
    return-void
.end method
