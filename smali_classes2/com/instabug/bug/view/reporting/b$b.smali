.class public Lcom/instabug/bug/view/reporting/b$b;
.super Ljava/lang/Object;
.source "BaseReportingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/b;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/instabug/bug/view/reporting/b;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b$b;->c:Lcom/instabug/bug/view/reporting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$b;->c:Lcom/instabug/bug/view/reporting/b;

    .line 2
    iget-object v0, v0, Lcom/instabug/bug/view/reporting/b;->Y1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$b;->c:Lcom/instabug/bug/view/reporting/b;

    .line 5
    iget-object v0, v0, Lcom/instabug/bug/view/reporting/b;->Y1:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/b$b;->c:Lcom/instabug/bug/view/reporting/b;

    .line 7
    iget-object v1, v1, Lcom/instabug/bug/view/reporting/b;->d2:Li0/j/b/t/c;

    .line 8
    invoke-virtual {v1}, Li0/j/b/t/c;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/instabug/bug/view/reporting/b$b;->c:Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$b;->c:Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/DeviceStateProvider;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 14
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    div-float/2addr v1, v3

    .line 15
    iget-object v3, p0, Lcom/instabug/bug/view/reporting/b$b;->c:Lcom/instabug/bug/view/reporting/b;

    .line 16
    iget-object v3, v3, Lcom/instabug/bug/view/reporting/b;->e2:Lcom/instabug/bug/view/reporting/b$n;

    .line 17
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v3, v2, v1}, Lcom/instabug/bug/view/reporting/b$n;->g0(FF)V

    :cond_0
    return-void
.end method
