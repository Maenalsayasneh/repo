.class public Lh0/b/f/y0;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Lh0/b/f/a0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Lh0/b/f/c;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$string;->abc_action_bar_up_description:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lh0/b/f/y0;->o:I

    .line 4
    iput-object p1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lh0/b/f/y0;->i:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lh0/b/f/y0;->j:Ljava/lang/CharSequence;

    .line 7
    iget-object v2, p0, Lh0/b/f/y0;->i:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lh0/b/f/y0;->h:Z

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lh0/b/f/y0;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v1}, Lh0/b/f/w0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lh0/b/f/w0;

    move-result-object p1

    .line 10
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v2}, Lh0/b/f/w0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lh0/b/f/y0;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 11
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_title:I

    invoke-virtual {p1, p2}, Lh0/b/f/w0;->n(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Lh0/b/f/y0;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Lh0/b/f/w0;->n(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iput-object p2, p0, Lh0/b/f/y0;->j:Ljava/lang/CharSequence;

    .line 17
    iget v2, p0, Lh0/b/f/y0;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Lh0/b/f/w0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 20
    iput-object p2, p0, Lh0/b/f/y0;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0}, Lh0/b/f/y0;->B()V

    .line 22
    :cond_3
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Lh0/b/f/w0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 23
    iput-object p2, p0, Lh0/b/f/y0;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lh0/b/f/y0;->B()V

    .line 25
    :cond_4
    iget-object p2, p0, Lh0/b/f/y0;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lh0/b/f/y0;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 26
    iput-object p2, p0, Lh0/b/f/y0;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Lh0/b/f/y0;->A()V

    .line 28
    :cond_5
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v1}, Lh0/b/f/w0;->j(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lh0/b/f/y0;->l(I)V

    .line 29
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v1}, Lh0/b/f/w0;->l(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 30
    iget-object v2, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh0/b/f/y0;->v(Landroid/view/View;)V

    .line 31
    iget p2, p0, Lh0/b/f/y0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lh0/b/f/y0;->l(I)V

    .line 32
    :cond_6
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {p1, p2, v1}, Lh0/b/f/w0;->k(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 33
    iget-object v2, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 34
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iget-object p2, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_7
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Lh0/b/f/w0;->e(II)I

    move-result p2

    .line 37
    sget v3, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v3, v2}, Lh0/b/f/w0;->e(II)I

    move-result v2

    if-gez p2, :cond_8

    if-ltz v2, :cond_9

    .line 38
    :cond_8
    iget-object v3, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 41
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->m2:Lh0/b/f/o0;

    invoke-virtual {v3, p2, v2}, Lh0/b/f/o0;->a(II)V

    .line 42
    :cond_9
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Lh0/b/f/w0;->l(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 43
    iget-object v2, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 44
    iput p2, v2, Landroidx/appcompat/widget/Toolbar;->e2:I

    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 46
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 47
    :cond_a
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Lh0/b/f/w0;->l(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 48
    iget-object v2, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 49
    iput p2, v2, Landroidx/appcompat/widget/Toolbar;->f2:I

    .line 50
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 51
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 52
    :cond_b
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v1}, Lh0/b/f/w0;->l(II)I

    move-result p2

    if-eqz p2, :cond_e

    .line 53
    iget-object v1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 54
    :cond_c
    iget-object p2, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    const/16 p2, 0xf

    .line 55
    iget-object v1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lh0/b/f/y0;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_d
    const/16 p2, 0xb

    .line 56
    :goto_1
    iput p2, p0, Lh0/b/f/y0;->b:I

    .line 57
    :cond_e
    :goto_2
    iget-object p1, p1, Lh0/b/f/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    iget p1, p0, Lh0/b/f/y0;->o:I

    if-ne v0, p1, :cond_f

    goto :goto_4

    .line 59
    :cond_f
    iput v0, p0, Lh0/b/f/y0;->o:I

    .line 60
    iget-object p1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 61
    iget p1, p0, Lh0/b/f/y0;->o:I

    if-nez p1, :cond_10

    goto :goto_3

    .line 62
    :cond_10
    invoke-virtual {p0}, Lh0/b/f/y0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 63
    :goto_3
    iput-object v4, p0, Lh0/b/f/y0;->k:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p0}, Lh0/b/f/y0;->z()V

    .line 65
    :cond_11
    :goto_4
    iget-object p1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lh0/b/f/y0;->k:Ljava/lang/CharSequence;

    .line 66
    iget-object p1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lh0/b/f/x0;

    invoke-direct {p2, p0}, Lh0/b/f/x0;-><init>(Lh0/b/f/y0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget v0, p0, Lh0/b/f/y0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lh0/b/f/y0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh0/b/f/y0;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, Lh0/b/f/y0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh0/b/f/y0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh0/b/f/y0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lh0/b/f/y0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Lh0/b/e/i/m$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->n:Lh0/b/f/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh0/b/f/c;

    iget-object v1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh0/b/f/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh0/b/f/y0;->n:Lh0/b/f/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/b/f/y0;->n:Lh0/b/f/c;

    .line 5
    iput-object p2, v0, Lh0/b/e/i/b;->y:Lh0/b/e/i/m$a;

    .line 6
    iget-object p2, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lh0/b/e/i/g;

    if-nez p1, :cond_1

    .line 7
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 9
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->i2:Lh0/b/e/i/g;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->C2:Lh0/b/f/c;

    invoke-virtual {v1, v2}, Lh0/b/e/i/g;->u(Lh0/b/e/i/m;)V

    .line 12
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->D2:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v1, v2}, Lh0/b/e/i/g;->u(Lh0/b/e/i/m;)V

    .line 13
    :cond_3
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->D2:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->D2:Landroidx/appcompat/widget/Toolbar$d;

    :cond_4
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lh0/b/f/c;->j2:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->c2:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lh0/b/e/i/g;->b(Lh0/b/e/i/m;Landroid/content/Context;)V

    .line 17
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->D2:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->c2:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lh0/b/e/i/g;->b(Lh0/b/e/i/m;Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->c2:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lh0/b/f/c;->i(Landroid/content/Context;Lh0/b/e/i/g;)V

    .line 19
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->D2:Landroidx/appcompat/widget/Toolbar$d;

    .line 20
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$d;->c:Lh0/b/e/i/g;

    if-eqz v3, :cond_6

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar$d;->d:Lh0/b/e/i/i;

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v3, v4}, Lh0/b/e/i/g;->d(Lh0/b/e/i/i;)Z

    .line 22
    :cond_6
    iput-object v2, p1, Landroidx/appcompat/widget/Toolbar$d;->c:Lh0/b/e/i/g;

    .line 23
    invoke-virtual {v0, v1}, Lh0/b/f/c;->d(Z)V

    .line 24
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->D2:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar$d;->d(Z)V

    .line 25
    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p2, Landroidx/appcompat/widget/Toolbar;->d2:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 26
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lh0/b/f/c;)V

    .line 27
    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->C2:Lh0/b/f/c;

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh0/b/f/y0;->m:Z

    return-void
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->D2:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->d:Lh0/b/e/i/i;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lh0/b/e/i/i;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->l2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    sget-object v1, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->m2:Lh0/b/f/c;

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, v0, Lh0/b/f/c;->o2:Lh0/b/f/c$c;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lh0/b/f/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->m2:Lh0/b/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh0/b/f/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->m2:Lh0/b/f/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lh0/b/f/c;->a()Z

    :cond_0
    return-void
.end method

.method public j(Lh0/b/f/p0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/b/f/y0;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lh0/b/f/y0;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh0/b/f/y0;->c:Landroid/view/View;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->D2:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->d:Lh0/b/e/i/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget v0, p0, Lh0/b/f/y0;->b:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Lh0/b/f/y0;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh0/b/f/y0;->z()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh0/b/f/y0;->A()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lh0/b/f/y0;->B()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lh0/b/f/y0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lh0/b/f/y0;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lh0/b/f/y0;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public m()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public n(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lh0/b/f/y0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh0/b/b/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lh0/b/f/y0;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lh0/b/f/y0;->B()V

    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(IJ)Lh0/i/i/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lh0/i/i/q;->b(Landroid/view/View;)Lh0/i/i/y;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lh0/i/i/y;->a(F)Lh0/i/i/y;

    .line 3
    invoke-virtual {v0, p2, p3}, Lh0/i/i/y;->c(J)Lh0/i/i/y;

    new-instance p2, Lh0/b/f/y0$a;

    invoke-direct {p2, p0, p1}, Lh0/b/f/y0$a;-><init>(Lh0/b/f/y0;I)V

    .line 4
    iget-object p1, v0, Lh0/i/i/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lh0/i/i/y;->f(Landroid/view/View;Lh0/i/i/z;)V

    :cond_1
    return-object v0
.end method

.method public q(Lh0/b/e/i/m$a;Lh0/b/e/i/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->E2:Lh0/b/e/i/m$a;

    .line 3
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->F2:Lh0/b/e/i/g$a;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuView;->n2:Lh0/b/e/i/m$a;

    .line 6
    iput-object p2, v0, Landroidx/appcompat/widget/ActionMenuView;->o2:Lh0/b/e/i/g$a;

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public s()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lh0/b/f/y0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh0/b/b/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lh0/b/f/y0;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lh0/b/f/y0;->B()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lh0/b/f/y0;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lh0/b/f/y0;->B()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh0/b/f/y0;->h:Z

    .line 2
    iput-object p1, p0, Lh0/b/f/y0;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Lh0/b/f/y0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/f/y0;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/b/f/y0;->h:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lh0/b/f/y0;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Lh0/b/f/y0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/b/f/y0;->b:I

    return v0
.end method

.method public v(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lh0/b/f/y0;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lh0/b/f/y0;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lh0/b/f/y0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget v0, p0, Lh0/b/f/y0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh0/b/f/y0;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lh0/b/f/y0;->o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lh0/b/f/y0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
