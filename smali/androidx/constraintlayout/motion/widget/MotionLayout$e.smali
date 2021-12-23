.class public Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lh0/g/a/h/c;

.field public b:Lh0/g/a/h/c;

.field public c:Lh0/g/c/c;

.field public d:Lh0/g/c/c;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lh0/g/a/h/c;

    invoke-direct {p1}, Lh0/g/a/h/c;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    .line 3
    new-instance p1, Lh0/g/a/h/c;

    invoke-direct {p1}, Lh0/g/a/h/c;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Lh0/g/c/c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Lh0/g/c/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 5
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    new-instance v7, Lh0/g/b/b/n;

    invoke-direct {v7, v6}, Lh0/g/b/b/n;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    aput v8, v3, v5

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_10

    .line 9
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/g/b/b/n;

    if-nez v8, :cond_1

    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Lh0/g/c/c;

    const-string v15, ")"

    const-string v14, " ("

    const-string v13, "no widget for  "

    const-string v12, "MotionLayout"

    if-eqz v9, :cond_b

    .line 12
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    invoke-virtual {v0, v9, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lh0/g/a/h/c;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 13
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    move-result-object v11

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Lh0/g/c/c;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v16

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v17

    .line 14
    iget v9, v10, Lh0/g/c/c;->f:I

    if-eqz v9, :cond_2

    .line 15
    iget-object v4, v8, Lh0/g/b/b/n;->a:Landroid/graphics/Rect;

    move/from16 v18, v9

    move-object v9, v8

    move-object v6, v10

    move-object v10, v11

    move-object/from16 v19, v2

    move-object v2, v11

    move-object v11, v4

    move-object v4, v12

    move/from16 v12, v18

    move-object/from16 v20, v3

    move-object v3, v13

    move/from16 v13, v16

    move/from16 v16, v1

    move-object v1, v14

    move/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, Lh0/g/b/b/n;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    goto :goto_2

    :cond_2
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v18, v9

    move-object v6, v10

    move-object v2, v11

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    .line 16
    :goto_2
    iget-object v9, v8, Lh0/g/b/b/n;->e:Lh0/g/b/b/q;

    const/4 v10, 0x0

    iput v10, v9, Lh0/g/b/b/q;->x:F

    .line 17
    iput v10, v9, Lh0/g/b/b/q;->y:F

    .line 18
    invoke-virtual {v8, v9}, Lh0/g/b/b/n;->d(Lh0/g/b/b/q;)V

    .line 19
    iget-object v9, v8, Lh0/g/b/b/n;->e:Lh0/g/b/b/q;

    iget v10, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v11, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Lh0/g/b/b/q;->f(FFFF)V

    .line 20
    iget v9, v8, Lh0/g/b/b/n;->c:I

    .line 21
    invoke-virtual {v6, v9}, Lh0/g/c/c;->h(I)Lh0/g/c/c$a;

    move-result-object v9

    .line 22
    iget-object v10, v8, Lh0/g/b/b/n;->e:Lh0/g/b/b/q;

    invoke-virtual {v10, v9}, Lh0/g/b/b/q;->a(Lh0/g/c/c$a;)V

    .line 23
    iget-object v10, v9, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iget v10, v10, Lh0/g/c/c$c;->h:F

    iput v10, v8, Lh0/g/b/b/n;->k:F

    .line 24
    iget-object v10, v8, Lh0/g/b/b/n;->g:Lh0/g/b/b/l;

    iget v11, v8, Lh0/g/b/b/n;->c:I

    move/from16 v12, v18

    invoke-virtual {v10, v2, v6, v12, v11}, Lh0/g/b/b/l;->f(Landroid/graphics/Rect;Lh0/g/c/c;II)V

    .line 25
    iget-object v2, v9, Lh0/g/c/c$a;->f:Lh0/g/c/c$e;

    iget v2, v2, Lh0/g/c/c$e;->j:I

    iput v2, v8, Lh0/g/b/b/n;->C:I

    .line 26
    iget-object v2, v9, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iget v6, v2, Lh0/g/c/c$c;->l:I

    iput v6, v8, Lh0/g/b/b/n;->E:I

    .line 27
    iget v2, v2, Lh0/g/c/c$c;->k:F

    iput v2, v8, Lh0/g/b/b/n;->F:F

    .line 28
    iget-object v2, v8, Lh0/g/b/b/n;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v9, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iget v9, v6, Lh0/g/c/c$c;->n:I

    iget-object v10, v6, Lh0/g/c/c$c;->m:Ljava/lang/String;

    iget v6, v6, Lh0/g/c/c$c;->o:I

    const/4 v11, -0x2

    if-eq v9, v11, :cond_9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_8

    if-eqz v9, :cond_7

    const/4 v2, 0x1

    if-eq v9, v2, :cond_6

    const/4 v2, 0x2

    if-eq v9, v2, :cond_5

    const/4 v2, 0x4

    if-eq v9, v2, :cond_4

    const/4 v2, 0x5

    if-eq v9, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 29
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_3

    .line 30
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_3

    .line 31
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_3

    .line 32
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_3

    .line 33
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {v10}, Lh0/g/a/g/a/c;->c(Ljava/lang/String;)Lh0/g/a/g/a/c;

    move-result-object v2

    .line 35
    new-instance v6, Lh0/g/b/b/m;

    invoke-direct {v6, v2}, Lh0/g/b/b/m;-><init>(Lh0/g/a/g/a/c;)V

    move-object v2, v6

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {v2, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 37
    :goto_3
    iput-object v2, v8, Lh0/g/b/b/n;->G:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_a
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    .line 38
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->K2:I

    if-eqz v2, :cond_c

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg0/a/b/b/a;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lg0/a/b/b/a;->O(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    .line 40
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_c
    :goto_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Lh0/g/c/c;

    if-eqz v2, :cond_f

    .line 43
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    invoke-virtual {v0, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lh0/g/a/h/c;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Lh0/g/c/c;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    .line 45
    iget v2, v1, Lh0/g/c/c;->f:I

    if-eqz v2, :cond_d

    .line 46
    iget-object v11, v8, Lh0/g/b/b/n;->a:Landroid/graphics/Rect;

    move-object v9, v8

    move v12, v2

    invoke-virtual/range {v9 .. v14}, Lh0/g/b/b/n;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 47
    iget-object v10, v8, Lh0/g/b/b/n;->a:Landroid/graphics/Rect;

    .line 48
    :cond_d
    iget-object v3, v8, Lh0/g/b/b/n;->f:Lh0/g/b/b/q;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lh0/g/b/b/q;->x:F

    .line 49
    iput v4, v3, Lh0/g/b/b/q;->y:F

    .line 50
    invoke-virtual {v8, v3}, Lh0/g/b/b/n;->d(Lh0/g/b/b/q;)V

    .line 51
    iget-object v3, v8, Lh0/g/b/b/n;->f:Lh0/g/b/b/q;

    iget v4, v10, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v10, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v4, v6, v7, v9}, Lh0/g/b/b/q;->f(FFFF)V

    .line 52
    iget-object v3, v8, Lh0/g/b/b/n;->f:Lh0/g/b/b/q;

    iget v4, v8, Lh0/g/b/b/n;->c:I

    .line 53
    invoke-virtual {v1, v4}, Lh0/g/c/c;->h(I)Lh0/g/c/c$a;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lh0/g/b/b/q;->a(Lh0/g/c/c$a;)V

    .line 55
    iget-object v3, v8, Lh0/g/b/b/n;->h:Lh0/g/b/b/l;

    iget v4, v8, Lh0/g/b/b/n;->c:I

    invoke-virtual {v3, v10, v1, v2, v4}, Lh0/g/b/b/l;->f(Landroid/graphics/Rect;Lh0/g/c/c;II)V

    goto :goto_5

    .line 56
    :cond_e
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->K2:I

    if-eqz v2, :cond_f

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg0/a/b/b/a;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lg0/a/b/b/a;->O(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_10
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_12

    .line 58
    aget v2, v20, v4

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/g/b/b/n;

    .line 59
    iget-object v5, v2, Lh0/g/b/b/n;->e:Lh0/g/b/b/q;

    iget v5, v5, Lh0/g/b/b/q;->e2:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    .line 60
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/g/b/b/n;

    .line 61
    iget-object v7, v2, Lh0/g/b/b/n;->e:Lh0/g/b/b/q;

    iget-object v8, v5, Lh0/g/b/b/n;->e:Lh0/g/b/b/q;

    invoke-virtual {v7, v5, v8}, Lh0/g/b/b/q;->i(Lh0/g/b/b/n;Lh0/g/b/b/q;)V

    .line 62
    iget-object v2, v2, Lh0/g/b/b/n;->f:Lh0/g/b/b/q;

    iget-object v7, v5, Lh0/g/b/b/n;->f:Lh0/g/b/b/q;

    invoke-virtual {v2, v5, v7}, Lh0/g/b/b/q;->i(Lh0/g/b/b/n;Lh0/g/b/b/q;)V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v3

    goto :goto_6

    :cond_12
    return-void
.end method

.method public b(Lh0/g/a/h/c;Lh0/g/a/h/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lh0/g/a/h/j;->M0:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p2, Lh0/g/a/h/j;->M0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    instance-of v3, v2, Lh0/g/a/h/a;

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lh0/g/a/h/a;

    invoke-direct {v3}, Lh0/g/a/h/a;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, v2, Lh0/g/a/h/e;

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lh0/g/a/h/e;

    invoke-direct {v3}, Lh0/g/a/h/e;-><init>()V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v3, v2, Lh0/g/a/h/d;

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Lh0/g/a/h/d;

    invoke-direct {v3}, Lh0/g/a/h/d;-><init>()V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v3, v2, Lh0/g/a/h/f;

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Lh0/g/a/h/g;

    invoke-direct {v3}, Lh0/g/a/h/g;-><init>()V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 17
    :goto_1
    iget-object v4, p2, Lh0/g/a/h/j;->M0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_4

    .line 19
    check-cast v4, Lh0/g/a/h/j;

    .line 20
    iget-object v4, v4, Lh0/g/a/h/j;->M0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()V

    .line 22
    :cond_4
    iput-object p2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public c(Lh0/g/a/h/c;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lh0/g/a/h/j;->M0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:Ljava/lang/Object;

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lh0/g/c/c;Lh0/g/c/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Lh0/g/c/c;

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Lh0/g/c/c;

    .line 3
    new-instance v0, Lh0/g/a/h/c;

    invoke-direct {v0}, Lh0/g/a/h/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    .line 4
    new-instance v0, Lh0/g/a/h/c;

    invoke-direct {v0}, Lh0/g/a/h/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lh0/g/a/h/c;

    .line 7
    iget-object v1, v1, Lh0/g/a/h/c;->Q0:Lh0/g/a/h/k/b$b;

    .line 8
    invoke-virtual {v0, v1}, Lh0/g/a/h/c;->i0(Lh0/g/a/h/k/b$b;)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lh0/g/a/h/c;

    .line 11
    iget-object v1, v1, Lh0/g/a/h/c;->Q0:Lh0/g/a/h/k/b$b;

    .line 12
    invoke-virtual {v0, v1}, Lh0/g/a/h/c;->i0(Lh0/g/a/h/k/b$b;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    .line 14
    iget-object v0, v0, Lh0/g/a/h/j;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    .line 16
    iget-object v0, v0, Lh0/g/a/h/j;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lh0/g/a/h/c;

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Lh0/g/a/h/c;Lh0/g/a/h/c;)V

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lh0/g/a/h/c;

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Lh0/g/a/h/c;Lh0/g/a/h/c;)V

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(Lh0/g/a/h/c;Lh0/g/c/c;)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(Lh0/g/a/h/c;Lh0/g/c/c;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(Lh0/g/a/h/c;Lh0/g/c/c;)V

    if-eqz p1, :cond_2

    .line 27
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(Lh0/g/a/h/c;Lh0/g/c/c;)V

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    move-result p2

    .line 30
    iput-boolean p2, p1, Lh0/g/a/h/c;->R0:Z

    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    .line 32
    iget-object p2, p1, Lh0/g/a/h/c;->N0:Lh0/g/a/h/k/b;

    invoke-virtual {p2, p1}, Lh0/g/a/h/k/b;->c(Lh0/g/a/h/c;)V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    move-result p2

    .line 35
    iput-boolean p2, p1, Lh0/g/a/h/c;->R0:Z

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    .line 37
    iget-object p2, p1, Lh0/g/a/h/c;->N0:Lh0/g/a/h/k/b;

    invoke-virtual {p2, p1}, Lh0/g/a/h/k/b;->c(Lh0/g/a/h/c;)V

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 39
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 40
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 41
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 42
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_4

    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:I

    .line 3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w2:I

    .line 4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->l3:I

    .line 7
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->m3:I

    .line 8
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v4

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->t2:I

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v5

    if-ne v6, v5, :cond_6

    .line 10
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    .line 11
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Lh0/g/c/c;

    if-eqz v7, :cond_1

    iget v8, v7, Lh0/g/c/c;->f:I

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v2

    :goto_1
    if-eqz v7, :cond_3

    .line 12
    iget v7, v7, Lh0/g/c/c;->f:I

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v3

    .line 13
    :goto_3
    invoke-virtual {v5, v6, v4, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lh0/g/a/h/c;III)V

    .line 14
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Lh0/g/c/c;

    if-eqz v5, :cond_e

    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    .line 16
    iget v5, v5, Lh0/g/c/c;->f:I

    if-nez v5, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    if-nez v5, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v2

    .line 17
    :goto_5
    invoke-virtual {v6, v7, v4, v8, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lh0/g/a/h/c;III)V

    goto :goto_c

    .line 18
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Lh0/g/c/c;

    if-eqz v5, :cond_9

    .line 19
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    .line 20
    iget v5, v5, Lh0/g/c/c;->f:I

    if-nez v5, :cond_7

    move v8, v2

    goto :goto_6

    :cond_7
    move v8, v3

    :goto_6
    if-nez v5, :cond_8

    move v5, v3

    goto :goto_7

    :cond_8
    move v5, v2

    .line 21
    :goto_7
    invoke-virtual {v6, v7, v4, v8, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lh0/g/a/h/c;III)V

    .line 22
    :cond_9
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    .line 23
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Lh0/g/c/c;

    if-eqz v7, :cond_b

    iget v8, v7, Lh0/g/c/c;->f:I

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    move v8, v3

    goto :goto_9

    :cond_b
    :goto_8
    move v8, v2

    :goto_9
    if-eqz v7, :cond_d

    .line 24
    iget v7, v7, Lh0/g/c/c;->f:I

    if-nez v7, :cond_c

    goto :goto_a

    :cond_c
    move v7, v2

    goto :goto_b

    :cond_d
    :goto_a
    move v7, v3

    .line 25
    :goto_b
    invoke-virtual {v5, v6, v4, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lh0/g/a/h/c;III)V

    .line 26
    :cond_e
    :goto_c
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_f

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_f

    if-ne v1, v5, :cond_f

    move v5, v8

    goto :goto_d

    :cond_f
    move v5, v9

    :goto_d
    if-eqz v5, :cond_1d

    .line 27
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->l3:I

    .line 28
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->m3:I

    .line 29
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->t2:I

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    .line 31
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Lh0/g/c/c;

    iget v5, v5, Lh0/g/c/c;->f:I

    if-nez v5, :cond_10

    move v6, v2

    goto :goto_e

    :cond_10
    move v6, v3

    :goto_e
    if-nez v5, :cond_11

    move v5, v3

    goto :goto_f

    :cond_11
    move v5, v2

    .line 32
    :goto_f
    invoke-virtual {v0, v1, v4, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lh0/g/a/h/c;III)V

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Lh0/g/c/c;

    if-eqz v0, :cond_1a

    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    .line 35
    iget v0, v0, Lh0/g/c/c;->f:I

    if-nez v0, :cond_12

    move v6, v2

    goto :goto_10

    :cond_12
    move v6, v3

    :goto_10
    if-nez v0, :cond_13

    move v0, v3

    goto :goto_11

    :cond_13
    move v0, v2

    .line 36
    :goto_11
    invoke-virtual {v1, v5, v4, v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lh0/g/a/h/c;III)V

    goto :goto_16

    .line 37
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Lh0/g/c/c;

    if-eqz v0, :cond_17

    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    .line 39
    iget v0, v0, Lh0/g/c/c;->f:I

    if-nez v0, :cond_15

    move v6, v2

    goto :goto_12

    :cond_15
    move v6, v3

    :goto_12
    if-nez v0, :cond_16

    move v0, v3

    goto :goto_13

    :cond_16
    move v0, v2

    .line 40
    :goto_13
    invoke-virtual {v1, v5, v4, v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lh0/g/a/h/c;III)V

    .line 41
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    .line 42
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Lh0/g/c/c;

    iget v5, v5, Lh0/g/c/c;->f:I

    if-nez v5, :cond_18

    move v6, v2

    goto :goto_14

    :cond_18
    move v6, v3

    :goto_14
    if-nez v5, :cond_19

    move v5, v3

    goto :goto_15

    :cond_19
    move v5, v2

    .line 43
    :goto_15
    invoke-virtual {v0, v1, v4, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lh0/g/a/h/c;III)V

    .line 44
    :cond_1a
    :goto_16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h3:I

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i3:I

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j3:I

    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k3:I

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h3:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j3:I

    if-ne v1, v4, :cond_1c

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i3:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k3:I

    if-eq v1, v4, :cond_1b

    goto :goto_17

    :cond_1b
    move v1, v8

    goto :goto_18

    :cond_1c
    :goto_17
    move v1, v9

    :goto_18
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g3:Z

    .line 49
    :cond_1d
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h3:I

    .line 50
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i3:I

    .line 51
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->l3:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_1e

    if-nez v5, :cond_1f

    :cond_1e
    int-to-float v5, v0

    .line 52
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->n3:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j3:I

    sub-int/2addr v10, v0

    int-to-float v0, v10

    mul-float/2addr v7, v0

    add-float/2addr v7, v5

    float-to-int v0, v7

    .line 53
    :cond_1f
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->m3:I

    if-eq v5, v6, :cond_20

    if-nez v5, :cond_21

    :cond_20
    int-to-float v5, v4

    .line 54
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->n3:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k3:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    :cond_21
    move v5, v4

    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lh0/g/a/h/c;

    .line 56
    iget-boolean v6, v4, Lh0/g/a/h/c;->a1:Z

    if-nez v6, :cond_23

    .line 57
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    .line 58
    iget-boolean v6, v6, Lh0/g/a/h/c;->a1:Z

    if-eqz v6, :cond_22

    goto :goto_19

    :cond_22
    move v6, v8

    goto :goto_1a

    :cond_23
    :goto_19
    move v6, v9

    .line 59
    :goto_1a
    iget-boolean v4, v4, Lh0/g/a/h/c;->b1:Z

    if-nez v4, :cond_25

    .line 60
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    .line 61
    iget-boolean v4, v4, Lh0/g/a/h/c;->b1:Z

    if-eqz v4, :cond_24

    goto :goto_1b

    :cond_24
    move v7, v8

    goto :goto_1c

    :cond_25
    :goto_1b
    move v7, v9

    :goto_1c
    move v4, v0

    .line 62
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(IIIIZZ)V

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 65
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w3:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 66
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:Z

    .line 67
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move v3, v8

    :goto_1d
    if-ge v3, v1, :cond_26

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/g/b/b/n;

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 70
    :cond_26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 72
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:Lh0/g/b/b/r;

    .line 73
    iget-object v4, v4, Lh0/g/b/b/r;->c:Lh0/g/b/b/r$b;

    const/4 v5, -0x1

    if-eqz v4, :cond_27

    .line 74
    iget v4, v4, Lh0/g/b/b/r$b;->p:I

    goto :goto_1e

    :cond_27
    move v4, v5

    :goto_1e
    if-eq v4, v5, :cond_29

    move v6, v8

    :goto_1f
    if-ge v6, v1, :cond_29

    .line 75
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/g/b/b/n;

    if-eqz v7, :cond_28

    .line 76
    iput v4, v7, Lh0/g/b/b/n;->B:I

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 77
    :cond_29
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 78
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [I

    move v7, v8

    move v10, v7

    :goto_20
    if-ge v7, v1, :cond_2b

    .line 79
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 80
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh0/g/b/b/n;

    .line 81
    iget-object v12, v11, Lh0/g/b/b/n;->e:Lh0/g/b/b/q;

    iget v12, v12, Lh0/g/b/b/q;->e2:I

    if-eq v12, v5, :cond_2a

    .line 82
    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v12, v10, 0x1

    .line 83
    iget-object v11, v11, Lh0/g/b/b/n;->e:Lh0/g/b/b/q;

    iget v11, v11, Lh0/g/b/b/q;->e2:I

    .line 84
    aput v11, v6, v10

    move v10, v12

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_2b
    move v5, v8

    :goto_21
    if-ge v5, v10, :cond_2d

    .line 85
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Ljava/util/HashMap;

    aget v11, v6, v5

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/g/b/b/n;

    if-nez v7, :cond_2c

    goto :goto_22

    .line 86
    :cond_2c
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:Lh0/g/b/b/r;

    invoke-virtual {v11, v7}, Lh0/g/b/b/r;->g(Lh0/g/b/b/n;)V

    .line 87
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v7, v2, v3, v11, v12}, Lh0/g/b/b/n;->f(IIJ)V

    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_2d
    move v5, v8

    :goto_23
    if-ge v5, v1, :cond_30

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 89
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/g/b/b/n;

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_24

    :cond_2e
    if-eqz v7, :cond_2f

    .line 91
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:Lh0/g/b/b/r;

    invoke-virtual {v6, v7}, Lh0/g/b/b/r;->g(Lh0/g/b/b/n;)V

    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    invoke-virtual {v7, v2, v3, v10, v11}, Lh0/g/b/b/n;->f(IIJ)V

    :cond_2f
    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    .line 93
    :cond_30
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:Lh0/g/b/b/r;

    .line 94
    iget-object v2, v2, Lh0/g/b/b/r;->c:Lh0/g/b/b/r$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    .line 95
    iget v2, v2, Lh0/g/b/b/r$b;->i:F

    goto :goto_25

    :cond_31
    move v2, v3

    :goto_25
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3c

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_32

    move v3, v9

    goto :goto_26

    :cond_32
    move v3, v8

    .line 96
    :goto_26
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v4

    move v7, v5

    move v6, v8

    :goto_27
    if-ge v6, v1, :cond_35

    .line 97
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh0/g/b/b/n;

    .line 98
    iget v12, v11, Lh0/g/b/b/n;->k:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_33

    goto :goto_29

    .line 99
    :cond_33
    iget-object v11, v11, Lh0/g/b/b/n;->f:Lh0/g/b/b/q;

    iget v12, v11, Lh0/g/b/b/q;->Y1:F

    .line 100
    iget v11, v11, Lh0/g/b/b/q;->Z1:F

    if-eqz v3, :cond_34

    sub-float/2addr v11, v12

    goto :goto_28

    :cond_34
    add-float/2addr v11, v12

    .line 101
    :goto_28
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_35
    move v9, v8

    :goto_29
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v9, :cond_3a

    move v7, v8

    :goto_2a
    if-ge v7, v1, :cond_37

    .line 103
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh0/g/b/b/n;

    .line 104
    iget v10, v9, Lh0/g/b/b/n;->k:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_36

    .line 105
    iget v10, v9, Lh0/g/b/b/n;->k:F

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 106
    iget v9, v9, Lh0/g/b/b/n;->k:F

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_36
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_37
    :goto_2b
    if-ge v8, v1, :cond_3c

    .line 107
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/g/b/b/n;

    .line 108
    iget v9, v7, Lh0/g/b/b/n;->k:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_39

    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 109
    iput v9, v7, Lh0/g/b/b/n;->m:F

    if-eqz v3, :cond_38

    .line 110
    iget v9, v7, Lh0/g/b/b/n;->k:F

    sub-float v9, v4, v9

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    sub-float v9, v2, v9

    iput v9, v7, Lh0/g/b/b/n;->l:F

    goto :goto_2c

    .line 111
    :cond_38
    iget v9, v7, Lh0/g/b/b/n;->k:F

    sub-float/2addr v9, v5

    mul-float/2addr v9, v2

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    sub-float v9, v2, v9

    iput v9, v7, Lh0/g/b/b/n;->l:F

    :cond_39
    :goto_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_3a
    :goto_2d
    if-ge v8, v1, :cond_3c

    .line 112
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y2:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/g/b/b/n;

    .line 113
    iget-object v5, v4, Lh0/g/b/b/n;->f:Lh0/g/b/b/q;

    iget v9, v5, Lh0/g/b/b/q;->Y1:F

    .line 114
    iget v5, v5, Lh0/g/b/b/q;->Z1:F

    if-eqz v3, :cond_3b

    sub-float/2addr v5, v9

    goto :goto_2e

    :cond_3b
    add-float/2addr v5, v9

    :goto_2e
    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 115
    iput v9, v4, Lh0/g/b/b/n;->m:F

    sub-float/2addr v5, v7

    mul-float/2addr v5, v2

    sub-float v9, v10, v7

    div-float/2addr v5, v9

    sub-float v5, v2, v5

    .line 116
    iput v5, v4, Lh0/g/b/b/n;->l:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_3c
    return-void
.end method

.method public final f(Lh0/g/a/h/c;Lh0/g/c/c;)V
    .locals 11

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v7, Lh0/g/c/d$a;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Lh0/g/c/d$a;-><init>(II)V

    .line 3
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 6
    iget v0, p2, Lh0/g/c/c;->f:I

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lh0/g/a/h/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lh0/g/a/h/c;III)V

    .line 11
    :cond_0
    iget-object v0, p1, Lh0/g/a/h/j;->M0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p1, Lh0/g/a/h/j;->M0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:Ljava/lang/Object;

    .line 19
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 21
    iget-object v1, p2, Lh0/g/c/c;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p2, Lh0/g/c/c;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/g/c/c$a;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, v7}, Lh0/g/c/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 24
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Lh0/g/c/c;->h(I)Lh0/g/c/c$a;

    move-result-object v0

    iget-object v0, v0, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iget v0, v0, Lh0/g/c/c$b;->d:I

    .line 26
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(I)V

    .line 27
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lh0/g/c/c;->h(I)Lh0/g/c/c$a;

    move-result-object v0

    iget-object v0, v0, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iget v0, v0, Lh0/g/c/c$b;->e:I

    .line 29
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 30
    instance-of v0, v10, Lh0/g/c/a;

    if-eqz v0, :cond_4

    .line 31
    move-object v0, v10

    check-cast v0, Lh0/g/c/a;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 33
    iget-object v2, p2, Lh0/g/c/c;->i:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p2, Lh0/g/c/c;->i:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/g/c/c$a;

    if-eqz v1, :cond_3

    .line 35
    instance-of v2, v9, Lh0/g/a/h/g;

    if-eqz v2, :cond_3

    .line 36
    move-object v2, v9

    check-cast v2, Lh0/g/a/h/g;

    .line 37
    invoke-virtual {v0, v1, v2, v7, v6}, Lh0/g/c/a;->m(Lh0/g/c/c$a;Lh0/g/a/h/g;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    .line 38
    :cond_3
    instance-of v0, v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_4

    .line 39
    move-object v0, v10

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Lh0/g/c/a;->s()V

    .line 40
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->resolveLayoutDirection(I)V

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v7

    move-object v5, v6

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Lh0/g/c/c;->h(I)Lh0/g/c/c$a;

    move-result-object v0

    iget-object v0, v0, Lh0/g/c/c$a;->c:Lh0/g/c/c$d;

    iget v0, v0, Lh0/g/c/c$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 46
    iput v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    goto/16 :goto_1

    .line 47
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Lh0/g/c/c;->h(I)Lh0/g/c/c$a;

    move-result-object v0

    iget-object v0, v0, Lh0/g/c/c$a;->c:Lh0/g/c/c$d;

    iget v0, v0, Lh0/g/c/c$d;->b:I

    .line 49
    iput v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    goto/16 :goto_1

    .line 50
    :cond_6
    iget-object p1, p1, Lh0/g/a/h/j;->M0:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    instance-of v0, p2, Lh0/g/a/h/i;

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lh0/g/c/a;

    .line 55
    check-cast p2, Lh0/g/a/h/f;

    .line 56
    invoke-virtual {v0, p2, v6}, Lh0/g/c/a;->r(Lh0/g/a/h/f;Landroid/util/SparseArray;)V

    .line 57
    check-cast p2, Lh0/g/a/h/i;

    .line 58
    invoke-virtual {p2}, Lh0/g/a/h/i;->Y()V

    goto :goto_2

    :cond_8
    return-void
.end method
