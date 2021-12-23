.class public Li0/j/b/t/c$d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "AttachmentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j/b/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/ProgressBar;

.field public d:Lcom/instabug/library/view/IconView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/instabug/bug/R$id;->instabug_attachment_video_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Li0/j/b/t/c$d;->a:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/instabug/bug/R$id;->instabug_img_video_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Li0/j/b/t/c$d;->f:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/IconView;

    iput-object v0, p0, Li0/j/b/t/c$d;->d:Lcom/instabug/library/view/IconView;

    .line 5
    sget v0, Lcom/instabug/bug/R$id;->instabug_attachment_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Li0/j/b/t/c$d;->c:Landroid/widget/ProgressBar;

    .line 6
    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_video_play_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Li0/j/b/t/c$d;->e:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/instabug/bug/R$id;->instabug_attachemnt_thumb_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Li0/j/b/t/c$d;->b:Landroid/widget/RelativeLayout;

    .line 8
    iget-object p1, p0, Li0/j/b/t/c$d;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
