.class public Li0/j/d/h/a/b;
.super Ljava/lang/Object;
.source "AddCommentFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/j/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li0/j/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 2
    iget-object v0, p1, Lcom/instabug/featuresrequest/ui/a/b;->b2:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Li0/j/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Li0/j/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 5
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Li0/j/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 8
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/a/b;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {p1, v0}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Li0/j/c/l/a;->I(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 11
    iget-object p1, p0, Li0/j/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 12
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/a/b;->b2:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Li0/j/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 15
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-static {p1, p2}, Li0/j/c/l/a;->I(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 17
    iget-object p1, p0, Li0/j/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 18
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->b2:Landroid/view/View;

    .line 19
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-static {p1, p2}, Li0/j/c/l/a;->I(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 22
    iget-object p1, p0, Li0/j/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 23
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/a/b;->b2:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p1, v0}, Lcom/instabug/library/util/AttrResolver;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    iget-object p1, p0, Li0/j/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 26
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->b2:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Li0/j/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    :goto_0
    iget-object p1, p0, Li0/j/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 29
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->b2:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method
