.class public Li0/h/a/c/b0/c;
.super Lh0/i/i/a;
.source "ClockFaceView.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/b0/c;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Lh0/i/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh0/i/i/g0/b;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lh0/i/i/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh0/i/i/g0/b;)V

    .line 2
    sget v0, Lcom/google/android/material/R$id;->material_value_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    iget-object v0, p0, Li0/h/a/c/b0/c;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->t2:Landroid/util/SparseArray;

    add-int/lit8 v1, v3, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    iget-object v1, p2, Lh0/i/i/g0/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    .line 8
    invoke-static/range {v1 .. v6}, Lh0/i/i/g0/b$c;->a(IIIIZZ)Lh0/i/i/g0/b$c;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lh0/i/i/g0/b;->j(Ljava/lang/Object;)V

    return-void
.end method
