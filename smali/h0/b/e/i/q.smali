.class public final Lh0/b/e/i/q;
.super Lh0/b/e/i/k;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lh0/b/e/i/m;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final d:I


# instance fields
.field public final Y1:Z

.field public final Z1:I

.field public final a2:I

.field public final b2:I

.field public final c2:Lh0/b/f/j0;

.field public final d2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final e2:Landroid/view/View$OnAttachStateChangeListener;

.field public f2:Landroid/widget/PopupWindow$OnDismissListener;

.field public g2:Landroid/view/View;

.field public h2:Landroid/view/View;

.field public i2:Lh0/b/e/i/m$a;

.field public j2:Landroid/view/ViewTreeObserver;

.field public k2:Z

.field public l2:Z

.field public m2:I

.field public n2:I

.field public o2:Z

.field public final q:Landroid/content/Context;

.field public final x:Lh0/b/e/i/g;

.field public final y:Lh0/b/e/i/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    sput v0, Lh0/b/e/i/q;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh0/b/e/i/g;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh0/b/e/i/k;-><init>()V

    .line 2
    new-instance v0, Lh0/b/e/i/q$a;

    invoke-direct {v0, p0}, Lh0/b/e/i/q$a;-><init>(Lh0/b/e/i/q;)V

    iput-object v0, p0, Lh0/b/e/i/q;->d2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lh0/b/e/i/q$b;

    invoke-direct {v0, p0}, Lh0/b/e/i/q$b;-><init>(Lh0/b/e/i/q;)V

    iput-object v0, p0, Lh0/b/e/i/q;->e2:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh0/b/e/i/q;->n2:I

    .line 5
    iput-object p1, p0, Lh0/b/e/i/q;->q:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lh0/b/e/i/q;->x:Lh0/b/e/i/g;

    .line 7
    iput-boolean p6, p0, Lh0/b/e/i/q;->Y1:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Lh0/b/e/i/f;

    sget v2, Lh0/b/e/i/q;->d:I

    invoke-direct {v1, p2, v0, p6, v2}, Lh0/b/e/i/f;-><init>(Lh0/b/e/i/g;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lh0/b/e/i/q;->y:Lh0/b/e/i/f;

    .line 10
    iput p4, p0, Lh0/b/e/i/q;->a2:I

    .line 11
    iput p5, p0, Lh0/b/e/i/q;->b2:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 13
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 15
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lh0/b/e/i/q;->Z1:I

    .line 16
    iput-object p3, p0, Lh0/b/e/i/q;->g2:Landroid/view/View;

    .line 17
    new-instance p3, Lh0/b/f/j0;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Lh0/b/f/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    .line 18
    invoke-virtual {p2, p0, p1}, Lh0/b/e/i/g;->b(Lh0/b/e/i/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh0/b/e/i/q;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh0/b/e/i/q;->k2:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lh0/b/e/i/q;->g2:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iput-object v0, p0, Lh0/b/e/i/q;->h2:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    .line 5
    iget-object v0, v0, Lh0/b/f/h0;->u2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    iget-object v0, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    .line 7
    iput-object p0, v0, Lh0/b/f/h0;->l2:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    invoke-virtual {v0, v1}, Lh0/b/f/h0;->s(Z)V

    .line 9
    iget-object v0, p0, Lh0/b/e/i/q;->h2:Landroid/view/View;

    .line 10
    iget-object v3, p0, Lh0/b/e/i/q;->j2:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lh0/b/e/i/q;->j2:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lh0/b/e/i/q;->d2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    :cond_3
    iget-object v3, p0, Lh0/b/e/i/q;->e2:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    iget-object v3, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    .line 15
    iput-object v0, v3, Lh0/b/f/h0;->k2:Landroid/view/View;

    .line 16
    iget v0, p0, Lh0/b/e/i/q;->n2:I

    .line 17
    iput v0, v3, Lh0/b/f/h0;->g2:I

    .line 18
    iget-boolean v0, p0, Lh0/b/e/i/q;->l2:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lh0/b/e/i/q;->y:Lh0/b/e/i/f;

    iget-object v4, p0, Lh0/b/e/i/q;->q:Landroid/content/Context;

    iget v5, p0, Lh0/b/e/i/q;->Z1:I

    invoke-static {v0, v3, v4, v5}, Lh0/b/e/i/k;->m(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lh0/b/e/i/q;->m2:I

    .line 20
    iput-boolean v1, p0, Lh0/b/e/i/q;->l2:Z

    .line 21
    :cond_4
    iget-object v0, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    iget v4, p0, Lh0/b/e/i/q;->m2:I

    invoke-virtual {v0, v4}, Lh0/b/f/h0;->r(I)V

    .line 22
    iget-object v0, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    const/4 v4, 0x2

    .line 23
    iget-object v0, v0, Lh0/b/f/h0;->u2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 24
    iget-object v0, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    .line 25
    iget-object v4, p0, Lh0/b/e/i/k;->c:Landroid/graphics/Rect;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 27
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    iput-object v5, v0, Lh0/b/f/h0;->s2:Landroid/graphics/Rect;

    .line 28
    iget-object v0, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    invoke-virtual {v0}, Lh0/b/f/h0;->a()V

    .line 29
    iget-object v0, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    .line 30
    iget-object v0, v0, Lh0/b/f/h0;->y:Lh0/b/f/c0;

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 32
    iget-boolean v4, p0, Lh0/b/e/i/q;->o2:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lh0/b/e/i/q;->x:Lh0/b/e/i/g;

    .line 33
    iget-object v4, v4, Lh0/b/e/i/g;->n:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    .line 34
    iget-object v4, p0, Lh0/b/e/i/q;->q:Landroid/content/Context;

    .line 35
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 37
    iget-object v6, p0, Lh0/b/e/i/q;->x:Lh0/b/e/i/g;

    .line 38
    iget-object v6, v6, Lh0/b/e/i/g;->n:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_6
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 41
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 42
    :cond_7
    iget-object v0, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    iget-object v2, p0, Lh0/b/e/i/q;->y:Lh0/b/e/i/f;

    invoke-virtual {v0, v2}, Lh0/b/f/h0;->p(Landroid/widget/ListAdapter;)V

    .line 43
    iget-object v0, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    invoke-virtual {v0}, Lh0/b/f/h0;->a()V

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    return-void

    .line 44
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/b/e/i/q;->k2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    invoke-virtual {v0}, Lh0/b/f/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lh0/b/e/i/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/e/i/q;->x:Lh0/b/e/i/g;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh0/b/e/i/q;->dismiss()V

    .line 3
    iget-object v0, p0, Lh0/b/e/i/q;->i2:Lh0/b/e/i/m$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lh0/b/e/i/m$a;->c(Lh0/b/e/i/g;Z)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lh0/b/e/i/q;->l2:Z

    .line 2
    iget-object p1, p0, Lh0/b/e/i/q;->y:Lh0/b/e/i/f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lh0/b/e/i/f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/b/e/i/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    invoke-virtual {v0}, Lh0/b/f/h0;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lh0/b/e/i/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/e/i/q;->i2:Lh0/b/e/i/m$a;

    return-void
.end method

.method public j()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    .line 2
    iget-object v0, v0, Lh0/b/f/h0;->y:Lh0/b/f/c0;

    return-object v0
.end method

.method public k(Lh0/b/e/i/r;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lh0/b/e/i/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Lh0/b/e/i/l;

    iget-object v3, p0, Lh0/b/e/i/q;->q:Landroid/content/Context;

    iget-object v5, p0, Lh0/b/e/i/q;->h2:Landroid/view/View;

    iget-boolean v6, p0, Lh0/b/e/i/q;->Y1:Z

    iget v7, p0, Lh0/b/e/i/q;->a2:I

    iget v8, p0, Lh0/b/e/i/q;->b2:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lh0/b/e/i/l;-><init>(Landroid/content/Context;Lh0/b/e/i/g;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Lh0/b/e/i/q;->i2:Lh0/b/e/i/m$a;

    invoke-virtual {v0, v2}, Lh0/b/e/i/l;->d(Lh0/b/e/i/m$a;)V

    .line 4
    invoke-static {p1}, Lh0/b/e/i/k;->u(Lh0/b/e/i/g;)Z

    move-result v2

    .line 5
    iput-boolean v2, v0, Lh0/b/e/i/l;->h:Z

    .line 6
    iget-object v3, v0, Lh0/b/e/i/l;->j:Lh0/b/e/i/k;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v2}, Lh0/b/e/i/k;->o(Z)V

    .line 8
    :cond_0
    iget-object v2, p0, Lh0/b/e/i/q;->f2:Landroid/widget/PopupWindow$OnDismissListener;

    .line 9
    iput-object v2, v0, Lh0/b/e/i/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lh0/b/e/i/q;->f2:Landroid/widget/PopupWindow$OnDismissListener;

    .line 11
    iget-object v2, p0, Lh0/b/e/i/q;->x:Lh0/b/e/i/g;

    invoke-virtual {v2, v1}, Lh0/b/e/i/g;->c(Z)V

    .line 12
    iget-object v2, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    .line 13
    iget v3, v2, Lh0/b/f/h0;->a2:I

    .line 14
    iget-boolean v4, v2, Lh0/b/f/h0;->d2:Z

    if-nez v4, :cond_1

    move v2, v1

    goto :goto_0

    .line 15
    :cond_1
    iget v2, v2, Lh0/b/f/h0;->b2:I

    .line 16
    :goto_0
    iget v4, p0, Lh0/b/e/i/q;->n2:I

    iget-object v5, p0, Lh0/b/e/i/q;->g2:Landroid/view/View;

    .line 17
    sget-object v6, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    .line 19
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 20
    iget-object v4, p0, Lh0/b/e/i/q;->g2:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 21
    :cond_2
    invoke-virtual {v0}, Lh0/b/e/i/l;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-object v4, v0, Lh0/b/e/i/l;->f:Landroid/view/View;

    if-nez v4, :cond_4

    move v0, v1

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Lh0/b/e/i/l;->e(IIZZ)V

    :goto_1
    move v0, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lh0/b/e/i/q;->i2:Lh0/b/e/i/m$a;

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v0, p1}, Lh0/b/e/i/m$a;->d(Lh0/b/e/i/g;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public l(Lh0/b/e/i/g;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/e/i/q;->g2:Landroid/view/View;

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/e/i/q;->y:Lh0/b/e/i/f;

    .line 2
    iput-boolean p1, v0, Lh0/b/e/i/f;->q:Z

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh0/b/e/i/q;->k2:Z

    .line 2
    iget-object v1, p0, Lh0/b/e/i/q;->x:Lh0/b/e/i/g;

    .line 3
    invoke-virtual {v1, v0}, Lh0/b/e/i/g;->c(Z)V

    .line 4
    iget-object v0, p0, Lh0/b/e/i/q;->j2:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/b/e/i/q;->h2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lh0/b/e/i/q;->j2:Landroid/view/ViewTreeObserver;

    .line 6
    :cond_0
    iget-object v0, p0, Lh0/b/e/i/q;->j2:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lh0/b/e/i/q;->d2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lh0/b/e/i/q;->j2:Landroid/view/ViewTreeObserver;

    .line 8
    :cond_1
    iget-object v0, p0, Lh0/b/e/i/q;->h2:Landroid/view/View;

    iget-object v1, p0, Lh0/b/e/i/q;->e2:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object v0, p0, Lh0/b/e/i/q;->f2:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh0/b/e/i/q;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/b/e/i/q;->n2:I

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    .line 2
    iput p1, v0, Lh0/b/f/h0;->a2:I

    return-void
.end method

.method public r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/e/i/q;->f2:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh0/b/e/i/q;->o2:Z

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/e/i/q;->c2:Lh0/b/f/j0;

    .line 2
    iput p1, v0, Lh0/b/f/h0;->b2:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lh0/b/f/h0;->d2:Z

    return-void
.end method
