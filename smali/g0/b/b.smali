.class public final Lg0/b/b;
.super Li0/b/c/b;
.source "ViewStyleApplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/c/b<",
        "Li0/b/c/f/e;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Li0/b/c/f/e;

    invoke-direct {v0, p1}, Li0/b/c/f/e;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Li0/b/c/b;-><init>(Li0/b/c/f/c;)V

    return-void
.end method


# virtual methods
.method public c()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/paris/R$styleable;->Paris_View:[I

    return-object v0
.end method

.method public d(Li0/b/c/g/e;Li0/b/c/h/c;)V
    .locals 8

    .line 1
    iget-object p1, p0, Li0/b/c/b;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_layout_width:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->i(I)I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Li0/b/c/f/e;->d:Ljava/lang/Integer;

    .line 8
    :cond_0
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_layout_height:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->i(I)I

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Li0/b/c/f/e;->e:Ljava/lang/Integer;

    .line 12
    :cond_1
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_layout_gravity:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->h(I)I

    move-result p1

    .line 15
    iget-object v1, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 18
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 19
    :cond_2
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 20
    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    :cond_3
    :goto_0
    iget-object p1, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_4
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_layout_weight:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->e(I)F

    move-result p1

    .line 26
    iget-object v1, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_5

    .line 29
    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30
    iget-object p1, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_6

    .line 33
    sget v1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_layout_marginHorizontal:I

    invoke-virtual {p2, v1}, Li0/b/c/h/c;->l(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    iget-object v2, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Li0/b/c/f/e;

    invoke-virtual {p2, v1}, Li0/b/c/h/c;->c(I)I

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Li0/b/c/f/e;->m:Ljava/lang/Integer;

    :cond_6
    if-lt p1, v0, :cond_7

    .line 37
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_layout_marginVertical:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Li0/b/c/f/e;->n:Ljava/lang/Integer;

    .line 41
    :cond_7
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_layout_marginBottom:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Li0/b/c/f/e;->g:Ljava/lang/Integer;

    .line 45
    :cond_8
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_layout_marginLeft:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Li0/b/c/f/e;->i:Ljava/lang/Integer;

    .line 49
    :cond_9
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_layout_marginRight:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Li0/b/c/f/e;->j:Ljava/lang/Integer;

    .line 53
    :cond_a
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_layout_marginTop:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Li0/b/c/f/e;->l:Ljava/lang/Integer;

    .line 57
    :cond_b
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_layout_marginEnd:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 59
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Li0/b/c/f/e;->h:Ljava/lang/Integer;

    .line 61
    :cond_c
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_layout_marginStart:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Li0/b/c/f/e;->k:Ljava/lang/Integer;

    .line 65
    :cond_d
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_layout_margin:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 66
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Li0/b/c/f/e;->f:Ljava/lang/Integer;

    .line 69
    :cond_e
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_alpha:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 70
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 71
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->e(I)F

    move-result p1

    .line 72
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    :cond_f
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_background:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 75
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 76
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 77
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_10
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_backgroundTint:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 80
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 81
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 82
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 83
    sget-object v1, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    :cond_11
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_backgroundTintMode:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    .line 86
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 87
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->h(I)I

    move-result p1

    .line 88
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    if-eq p1, v3, :cond_14

    if-eq p1, v2, :cond_13

    if-eq p1, v1, :cond_12

    packed-switch p1, :pswitch_data_0

    move-object p1, v4

    goto :goto_1

    .line 89
    :pswitch_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 90
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 91
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 92
    :cond_12
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 93
    :cond_13
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 94
    :cond_14
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 95
    :goto_1
    sget-object v5, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    :cond_15
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_clickable:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 98
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 99
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->a(I)Z

    move-result p1

    .line 100
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 102
    :cond_16
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_contentDescription:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 103
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 104
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 105
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    :cond_17
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_elevation:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 108
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 109
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 110
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    int-to-float p1, p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 112
    :cond_18
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_focusable:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 113
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 114
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->a(I)Z

    move-result p1

    .line 115
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    :cond_19
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_foreground:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 118
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 119
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 120
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_1a
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_minHeight:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 123
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 124
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 125
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 127
    :cond_1b
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_minWidth:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 128
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 129
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 130
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 132
    :cond_1c
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_paddingBottom:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 133
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 134
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 135
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 136
    invoke-static {v0, p1}, Lh0/b0/v;->W1(Landroid/view/View;I)V

    .line 137
    :cond_1d
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_paddingLeft:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 138
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 139
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 140
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    const-string v5, "$this$setPaddingLeft"

    .line 141
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, p1, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    :cond_1e
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_paddingRight:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 144
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 145
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 146
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    const-string v5, "$this$setPaddingRight"

    .line 147
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v5, v6, p1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    :cond_1f
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_paddingTop:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 150
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 151
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 152
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    const-string v5, "$this$setPaddingTop"

    .line 153
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v5, p1, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    :cond_20
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_paddingHorizontal:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 156
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 157
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 158
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    const-string v5, "$this$setPaddingHorizontal"

    .line 159
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, p1, v5, p1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    :cond_21
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_paddingVertical:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 162
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 163
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 164
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    const-string v5, "$this$setPaddingVertical"

    .line 165
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0, v5, p1, v6, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    :cond_22
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_padding:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 168
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 169
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 170
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 171
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    :cond_23
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_paddingEnd:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 173
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 174
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 175
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    const-string v5, "$this$setPaddingEnd"

    .line 176
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v5, v6, p1, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 178
    :cond_24
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_paddingStart:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 179
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 180
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->c(I)I

    move-result p1

    .line 181
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    const-string v5, "$this$setPaddingStart"

    .line 182
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, p1, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 184
    :cond_25
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_stateListAnimator:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 185
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 186
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->j(I)I

    move-result p1

    if-eqz p1, :cond_26

    .line 187
    iget-object v5, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    goto :goto_2

    :cond_26
    move-object p1, v4

    .line 189
    :goto_2
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 190
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 191
    :cond_27
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_visibility:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 192
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 193
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->h(I)I

    move-result p1

    .line 194
    iget-object v0, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 195
    sget-object v5, Li0/b/c/f/e;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_28
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_ignoreLayoutWidthAndHeight:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 197
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 198
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->a(I)Z

    move-result p1

    .line 199
    iput-boolean p1, v0, Li0/b/c/f/e;->c:Z

    .line 200
    :cond_29
    sget p1, Lcom/airbnb/paris/R$styleable;->Paris_View_android_importantForAccessibility:I

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 201
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 202
    check-cast v0, Li0/b/c/f/e;

    invoke-virtual {p2, p1}, Li0/b/c/h/c;->h(I)I

    move-result p1

    .line 203
    iget-object p2, v0, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 204
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 205
    :cond_2a
    iget-object p1, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    .line 206
    check-cast p1, Li0/b/c/f/e;

    new-array p2, v1, [Ljava/lang/Integer;

    .line 207
    iget-object v0, p1, Li0/b/c/f/e;->f:Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 208
    iget-object v0, p1, Li0/b/c/f/e;->g:Ljava/lang/Integer;

    const/4 v5, 0x1

    aput-object v0, p2, v5

    .line 209
    iget-object v0, p1, Li0/b/c/f/e;->h:Ljava/lang/Integer;

    const/4 v6, 0x2

    aput-object v0, p2, v6

    .line 210
    iget-object v0, p1, Li0/b/c/f/e;->i:Ljava/lang/Integer;

    aput-object v0, p2, v3

    .line 211
    iget-object v0, p1, Li0/b/c/f/e;->j:Ljava/lang/Integer;

    const/4 v3, 0x4

    aput-object v0, p2, v3

    .line 212
    iget-object v0, p1, Li0/b/c/f/e;->k:Ljava/lang/Integer;

    aput-object v0, p2, v2

    .line 213
    iget-object v0, p1, Li0/b/c/f/e;->l:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v0, p2, v2

    .line 214
    iget-object v0, p1, Li0/b/c/f/e;->m:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v0, p2, v2

    .line 215
    iget-object v0, p1, Li0/b/c/f/e;->n:Ljava/lang/Integer;

    const/16 v2, 0x8

    aput-object v0, p2, v2

    .line 216
    invoke-static {p2}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 217
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_4

    .line 218
    :cond_2b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    move v0, v5

    goto :goto_3

    :cond_2d
    move v0, v1

    :goto_3
    if-eqz v0, :cond_2c

    move p2, v5

    goto :goto_5

    :cond_2e
    :goto_4
    move p2, v1

    .line 219
    :goto_5
    iget-boolean v0, p1, Li0/b/c/f/e;->c:Z

    if-nez v0, :cond_34

    .line 220
    iget-object v0, p1, Li0/b/c/f/e;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    move v2, v5

    goto :goto_6

    :cond_2f
    move v2, v1

    :goto_6
    iget-object v3, p1, Li0/b/c/f/e;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_30

    goto :goto_7

    :cond_30
    move v5, v1

    :goto_7
    xor-int/2addr v2, v5

    if-nez v2, :cond_33

    if-eqz v0, :cond_34

    if-eqz v3, :cond_34

    .line 221
    iget-object v2, p1, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz p2, :cond_31

    .line 223
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_8

    :cond_31
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_8

    .line 224
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    :goto_8
    iget-object v0, p1, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 228
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must either both be set, or not be set at all. It can\'t be one and not the other."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    :goto_9
    if-eqz p2, :cond_41

    .line 229
    iget-object p2, p1, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_35

    .line 231
    iget-object p2, p1, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 232
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    .line 233
    :cond_35
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 234
    iget-object v0, p1, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 236
    :goto_a
    iget-object v0, p1, Li0/b/c/f/e;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    .line 237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v2, v3, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_f

    .line 238
    :cond_36
    iget-object v0, p1, Li0/b/c/f/e;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    goto :goto_b

    :cond_37
    iget-object v0, p1, Li0/b/c/f/e;->i:Ljava/lang/Integer;

    :goto_b
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 239
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240
    :cond_38
    iget-object v0, p1, Li0/b/c/f/e;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    goto :goto_c

    :cond_39
    iget-object v0, p1, Li0/b/c/f/e;->j:Ljava/lang/Integer;

    :goto_c
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 241
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 242
    :cond_3a
    iget-object v0, p1, Li0/b/c/f/e;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    goto :goto_d

    :cond_3b
    iget-object v0, p1, Li0/b/c/f/e;->g:Ljava/lang/Integer;

    :goto_d
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 243
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 244
    :cond_3c
    iget-object v0, p1, Li0/b/c/f/e;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    goto :goto_e

    :cond_3d
    iget-object v0, p1, Li0/b/c/f/e;->l:Ljava/lang/Integer;

    :goto_e
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 245
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 246
    :cond_3e
    iget-object v0, p1, Li0/b/c/f/e;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 247
    :cond_3f
    iget-object v0, p1, Li0/b/c/f/e;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 248
    :cond_40
    :goto_f
    iget-object v0, p1, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 249
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    :cond_41
    iput-boolean v1, p1, Li0/b/c/f/e;->c:Z

    .line 251
    iput-object v4, p1, Li0/b/c/f/e;->d:Ljava/lang/Integer;

    .line 252
    iput-object v4, p1, Li0/b/c/f/e;->e:Ljava/lang/Integer;

    .line 253
    iput-object v4, p1, Li0/b/c/f/e;->f:Ljava/lang/Integer;

    .line 254
    iput-object v4, p1, Li0/b/c/f/e;->g:Ljava/lang/Integer;

    .line 255
    iput-object v4, p1, Li0/b/c/f/e;->h:Ljava/lang/Integer;

    .line 256
    iput-object v4, p1, Li0/b/c/f/e;->i:Ljava/lang/Integer;

    .line 257
    iput-object v4, p1, Li0/b/c/f/e;->j:Ljava/lang/Integer;

    .line 258
    iput-object v4, p1, Li0/b/c/f/e;->k:Ljava/lang/Integer;

    .line 259
    iput-object v4, p1, Li0/b/c/f/e;->l:Ljava/lang/Integer;

    .line 260
    iput-object v4, p1, Li0/b/c/f/e;->m:Ljava/lang/Integer;

    .line 261
    iput-object v4, p1, Li0/b/c/f/e;->n:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Li0/b/c/g/e;Li0/b/c/h/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/b/c/b;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method
