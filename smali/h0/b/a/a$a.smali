.class public Lh0/b/a/a$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lh0/b/a/a$a;->a:I

    const p1, 0x800013

    .line 8
    iput p1, p0, Lh0/b/a/a$a;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lh0/b/a/a$a;->a:I

    .line 11
    iput p3, p0, Lh0/b/a/a$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh0/b/a/a$a;->a:I

    .line 3
    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBarLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Landroidx/appcompat/R$styleable;->ActionBarLayout_android_layout_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lh0/b/a/a$a;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lh0/b/a/a$a;->a:I

    return-void
.end method

.method public constructor <init>(Lh0/b/a/a$a;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lh0/b/a/a$a;->a:I

    .line 14
    iget p1, p1, Lh0/b/a/a$a;->a:I

    iput p1, p0, Lh0/b/a/a$a;->a:I

    return-void
.end method
