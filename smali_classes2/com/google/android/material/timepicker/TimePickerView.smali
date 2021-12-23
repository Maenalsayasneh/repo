.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$b;,
        Lcom/google/android/material/timepicker/TimePickerView$d;,
        Lcom/google/android/material/timepicker/TimePickerView$c;
    }
.end annotation


# instance fields
.field public final n2:Lcom/google/android/material/chip/Chip;

.field public final o2:Lcom/google/android/material/chip/Chip;

.field public final p2:Lcom/google/android/material/timepicker/ClockHandView;

.field public final q2:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final r2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final s2:Landroid/view/View$OnClickListener;

.field public t2:Lcom/google/android/material/timepicker/TimePickerView$c;

.field public u2:Lcom/google/android/material/timepicker/TimePickerView$d;

.field public v2:Lcom/google/android/material/timepicker/TimePickerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->s2:Landroid/view/View$OnClickListener;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$layout;->material_timepicker:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/google/android/material/R$id;->material_clock_face:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->q2:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 5
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->r2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    new-instance v0, Li0/h/a/c/b0/k;

    invoke-direct {v0, p0}, Li0/h/a/c/b0/k;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Y1:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget p1, Lcom/google/android/material/R$id;->material_minute_tv:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->n2:Lcom/google/android/material/chip/Chip;

    .line 9
    sget v0, Lcom/google/android/material/R$id;->material_hour_tv:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->o2:Lcom/google/android/material/chip/Chip;

    .line 10
    sget v1, Lcom/google/android/material/R$id;->material_clock_hand:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->p2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    new-instance v1, Landroid/view/GestureDetector;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Li0/h/a/c/b0/l;

    invoke-direct {v3, p0}, Li0/h/a/c/b0/l;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    new-instance v2, Li0/h/a/c/b0/m;

    invoke-direct {v2, p0, v1}, Li0/h/a/c/b0/m;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->t()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->t()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->r2:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lh0/g/c/c;

    invoke-direct {v0}, Lh0/g/c/c;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lh0/g/c/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget-object v1, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 6
    :goto_1
    sget v4, Lcom/google/android/material/R$id;->material_clock_display:I

    .line 7
    iget-object v5, v0, Lh0/g/c/c;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    iget-object v5, v0, Lh0/g/c/c;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/g/c/c$a;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    packed-switch v1, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v1, v4, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lh0/g/c/c$b;->C:F

    .line 11
    iput v6, v1, Lh0/g/c/c$b;->B:I

    .line 12
    iput v6, v1, Lh0/g/c/c$b;->A:I

    goto :goto_2

    .line 13
    :pswitch_1
    iget-object v1, v4, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v1, Lh0/g/c/c$b;->v:I

    .line 14
    iput v6, v1, Lh0/g/c/c$b;->w:I

    .line 15
    iput v2, v1, Lh0/g/c/c$b;->K:I

    .line 16
    iput v5, v1, Lh0/g/c/c$b;->R:I

    goto :goto_2

    .line 17
    :pswitch_2
    iget-object v1, v4, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v1, Lh0/g/c/c$b;->t:I

    .line 18
    iput v6, v1, Lh0/g/c/c$b;->u:I

    .line 19
    iput v2, v1, Lh0/g/c/c$b;->L:I

    .line 20
    iput v5, v1, Lh0/g/c/c$b;->S:I

    goto :goto_2

    .line 21
    :pswitch_3
    iget-object v1, v4, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v1, Lh0/g/c/c$b;->q:I

    .line 22
    iput v6, v1, Lh0/g/c/c$b;->r:I

    .line 23
    iput v6, v1, Lh0/g/c/c$b;->s:I

    .line 24
    iput v2, v1, Lh0/g/c/c$b;->M:I

    .line 25
    iput v5, v1, Lh0/g/c/c$b;->T:I

    goto :goto_2

    .line 26
    :pswitch_4
    iget-object v1, v4, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v1, Lh0/g/c/c$b;->o:I

    .line 27
    iput v6, v1, Lh0/g/c/c$b;->p:I

    .line 28
    iput v2, v1, Lh0/g/c/c$b;->J:I

    .line 29
    iput v5, v1, Lh0/g/c/c$b;->Q:I

    goto :goto_2

    .line 30
    :pswitch_5
    iget-object v1, v4, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v1, Lh0/g/c/c$b;->n:I

    .line 31
    iput v6, v1, Lh0/g/c/c$b;->m:I

    .line 32
    iput v2, v1, Lh0/g/c/c$b;->I:I

    .line 33
    iput v5, v1, Lh0/g/c/c$b;->O:I

    goto :goto_2

    .line 34
    :pswitch_6
    iget-object v1, v4, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v1, Lh0/g/c/c$b;->l:I

    .line 35
    iput v6, v1, Lh0/g/c/c$b;->k:I

    .line 36
    iput v6, v1, Lh0/g/c/c$b;->H:I

    .line 37
    iput v5, v1, Lh0/g/c/c$b;->P:I

    goto :goto_2

    .line 38
    :pswitch_7
    iget-object v1, v4, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v1, Lh0/g/c/c$b;->j:I

    .line 39
    iput v6, v1, Lh0/g/c/c$b;->i:I

    .line 40
    iput v6, v1, Lh0/g/c/c$b;->G:I

    .line 41
    iput v5, v1, Lh0/g/c/c$b;->N:I

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {v0, p0, v3}, Lh0/g/c/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lh0/g/c/c;)V

    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
