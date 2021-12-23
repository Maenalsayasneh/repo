.class public Li0/j/b/t/j/b/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "VisualUserStepItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field public Y1:Li0/j/b/p/b;

.field public Z1:Ljava/lang/String;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public y:Li0/j/b/t/j/b/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Li0/j/b/t/j/b/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li0/j/b/t/j/b/b;->d:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li0/j/b/t/j/b/b;->x:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_screenshot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Li0/j/b/t/j/b/b;->q:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Li0/j/b/t/j/b/b;->c:Landroid/widget/ImageView;

    .line 6
    iput-object p2, p0, Li0/j/b/t/j/b/b;->y:Li0/j/b/t/j/b/d;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Li0/j/b/t/j/b/b;->y:Li0/j/b/t/j/b/d;

    iget-object v0, p0, Li0/j/b/t/j/b/b;->Z1:Ljava/lang/String;

    iget-object v1, p0, Li0/j/b/t/j/b/b;->Y1:Li0/j/b/p/b;

    .line 3
    iget-object v1, v1, Li0/j/b/p/b;->d:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0, v1}, Li0/j/b/t/j/b/d;->r0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_repro_step_delete:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Li0/j/b/t/j/b/b;->y:Li0/j/b/t/j/b/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Li0/j/b/t/j/b/b;->Y1:Li0/j/b/p/b;

    invoke-interface {p1, v0, v1}, Li0/j/b/t/j/b/d;->j0(ILi0/j/b/p/b;)V

    :cond_1
    :goto_0
    return-void
.end method
