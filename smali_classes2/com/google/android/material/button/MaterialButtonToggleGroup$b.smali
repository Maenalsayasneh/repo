.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super Lh0/i/i/a;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Lh0/i/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh0/i/i/g0/b;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lh0/i/i/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh0/i/i/g0/b;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_1

    move v6, v3

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v6, v2

    :goto_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 9
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 11
    invoke-static/range {v4 .. v9}, Lh0/i/i/g0/b$c;->a(IIIIZZ)Lh0/i/i/g0/b$c;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lh0/i/i/g0/b;->j(Ljava/lang/Object;)V

    return-void
.end method
