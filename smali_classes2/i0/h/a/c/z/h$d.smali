.class public Li0/h/a/c/z/h$d;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/c/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/h/a/c/z/h;


# direct methods
.method public constructor <init>(Li0/h/a/c/z/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/z/h$d;->a:Li0/h/a/c/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Li0/h/a/c/z/h;->d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li0/h/a/c/z/h$d;->a:Li0/h/a/c/z/h;

    .line 3
    iget-object v2, v1, Li0/h/a/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v1, v1, Li0/h/a/c/z/h;->m:Li0/h/a/c/w/g;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 5
    iget-object v1, v1, Li0/h/a/c/z/h;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Li0/h/a/c/z/h$d;->a:Li0/h/a/c/z/h;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v2, v1, Li0/h/a/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    .line 10
    iget-object v6, v1, Li0/h/a/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Li0/h/a/c/w/g;

    move-result-object v6

    .line 11
    sget v7, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    invoke-static {v0, v7}, Li0/h/a/b/c/m/b;->L(Landroid/view/View;I)I

    move-result v7

    new-array v8, v3, [[I

    new-array v9, v4, [I

    const v10, 0x10100a7

    aput v10, v9, v5

    aput-object v9, v8, v5

    new-array v9, v5, [I

    aput-object v9, v8, v4

    const v9, 0x3dcccccd    # 0.1f

    if-ne v2, v3, :cond_4

    .line 12
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v0, v1}, Li0/h/a/b/c/m/b;->L(Landroid/view/View;I)I

    move-result v1

    .line 13
    new-instance v2, Li0/h/a/c/w/g;

    .line 14
    iget-object v10, v6, Li0/h/a/c/w/g;->q:Li0/h/a/c/w/g$b;

    iget-object v10, v10, Li0/h/a/c/w/g$b;->a:Li0/h/a/c/w/k;

    .line 15
    invoke-direct {v2, v10}, Li0/h/a/c/w/g;-><init>(Li0/h/a/c/w/k;)V

    .line 16
    invoke-static {v7, v1, v9}, Li0/h/a/b/c/m/b;->b0(IIF)I

    move-result v7

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v5, v9, v4

    .line 17
    new-instance v10, Landroid/content/res/ColorStateList;

    invoke-direct {v10, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v10}, Li0/h/a/c/w/g;->t(Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {v2, v1}, Li0/h/a/c/w/g;->setTint(I)V

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v1, v9, v4

    .line 19
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 20
    new-instance v7, Li0/h/a/c/w/g;

    .line 21
    iget-object v8, v6, Li0/h/a/c/w/g;->q:Li0/h/a/c/w/g$b;

    iget-object v8, v8, Li0/h/a/c/w/g$b;->a:Li0/h/a/c/w/k;

    .line 22
    invoke-direct {v7, v8}, Li0/h/a/c/w/g;-><init>(Li0/h/a/c/w/k;)V

    const/4 v8, -0x1

    .line 23
    invoke-virtual {v7, v8}, Li0/h/a/c/w/g;->setTint(I)V

    .line 24
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v8, v1, v2, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v1, v5

    aput-object v6, v1, v4

    .line 25
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget-object v1, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    if-ne v2, v4, :cond_5

    .line 28
    iget-object v1, v1, Li0/h/a/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v1

    .line 29
    invoke-static {v7, v1, v9}, Li0/h/a/b/c/m/b;->b0(IIF)I

    move-result v2

    new-array v7, v3, [I

    aput v2, v7, v5

    aput v1, v7, v4

    .line 30
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 31
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, v1, v6, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget-object v1, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_5
    :goto_2
    iget-object v1, p0, Li0/h/a/c/z/h$d;->a:Li0/h/a/c/z/h;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Li0/h/a/c/z/j;

    invoke-direct {v2, v1, v0}, Li0/h/a/c/z/j;-><init>(Li0/h/a/c/z/h;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object v2, v1, Li0/h/a/c/z/h;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    new-instance v2, Li0/h/a/c/z/k;

    invoke-direct {v2, v1}, Li0/h/a/c/z/k;-><init>(Li0/h/a/c/z/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 39
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 40
    iget-object v1, p0, Li0/h/a/c/z/h$d;->a:Li0/h/a/c/z/h;

    .line 41
    iget-object v1, v1, Li0/h/a/c/z/h;->d:Landroid/text/TextWatcher;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    iget-object v1, p0, Li0/h/a/c/z/h$d;->a:Li0/h/a/c/z/h;

    .line 44
    iget-object v1, v1, Li0/h/a/c/z/h;->d:Landroid/text/TextWatcher;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_6

    move v5, v4

    :cond_6
    if-nez v5, :cond_7

    .line 49
    iget-object v0, p0, Li0/h/a/c/z/h$d;->a:Li0/h/a/c/z/h;

    iget-object v0, v0, Li0/h/a/c/z/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    sget-object v1, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    :cond_7
    iget-object v0, p0, Li0/h/a/c/z/h$d;->a:Li0/h/a/c/z/h;

    .line 53
    iget-object v0, v0, Li0/h/a/c/z/h;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 55
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method