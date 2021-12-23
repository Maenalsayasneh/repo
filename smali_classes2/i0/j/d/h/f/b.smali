.class public Li0/j/d/h/f/b;
.super Ljava/lang/Object;
.source "AddNewFeatureFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/e/c;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/d/h/f/b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/j/d/h/f/b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Li0/j/d/h/f/b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 3
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->c2:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Li0/j/d/h/f/b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Li0/j/d/h/f/b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 6
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Li0/j/d/h/f/b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 9
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/e/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {p1, v0}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 11
    invoke-static {p2, p1}, Li0/j/c/l/a;->I(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 12
    iget-object p1, p0, Li0/j/d/h/f/b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 13
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/e/c;->c2:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Li0/j/d/h/f/b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 16
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    .line 18
    invoke-static {p1, p2}, Li0/j/c/l/a;->I(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 19
    iget-object p1, p0, Li0/j/d/h/f/b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 20
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->c2:Landroid/view/View;

    .line 21
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Li0/j/d/h/f/b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 23
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    .line 25
    invoke-static {p1, p2}, Li0/j/c/l/a;->I(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 26
    iget-object p1, p0, Li0/j/d/h/f/b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 27
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/e/c;->c2:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p1, v0}, Lcom/instabug/library/util/AttrResolver;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    iget-object p1, p0, Li0/j/d/h/f/b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 30
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->c2:Landroid/view/View;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Li0/j/d/h/f/b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    :goto_0
    iget-object p1, p0, Li0/j/d/h/f/b;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 33
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->c2:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
