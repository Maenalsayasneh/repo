.class public Li0/j/b/t/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "AttachmentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j/b/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/instabug/library/view/IconView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/instabug/bug/R$id;->instabug_img_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Li0/j/b/t/c$c;->c:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_image_edit_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Li0/j/b/t/c$c;->d:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/instabug/bug/R$id;->instabug_attachment_img_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Li0/j/b/t/c$c;->a:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/IconView;

    iput-object v0, p0, Li0/j/b/t/c$c;->e:Lcom/instabug/library/view/IconView;

    .line 6
    sget v0, Lcom/instabug/bug/R$id;->instabug_attachemnt_thumb_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Li0/j/b/t/c$c;->b:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment_circle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li0/j/b/t/c$c;->f:Landroid/view/View;

    return-void
.end method
