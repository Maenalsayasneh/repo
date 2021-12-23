.class public final Lcom/clubhouse/android/core/ui/RSVPButton;
.super Lh0/b/f/y;
.source "RSVPButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\tR\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/clubhouse/android/core/ui/RSVPButton;",
        "Lh0/b/f/y;",
        "",
        "checked",
        "Lm0/i;",
        "setChecked",
        "(Z)V",
        "Lh0/l/a/d;",
        "Y1",
        "Lh0/l/a/d;",
        "onAnimation",
        "Z1",
        "animation",
        "",
        "q",
        "F",
        "rotationAngle",
        "y",
        "offAnimation",
        "x",
        "startVelocity",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final Y1:Lh0/l/a/d;

.field public Z1:Lh0/l/a/d;

.field public final q:F

.field public final x:F

.field public final y:Lh0/l/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/b/f/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 2
    iput p1, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->q:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 3
    iput p2, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->x:F

    .line 4
    new-instance p2, Lh0/l/a/d;

    .line 5
    sget-object v0, Lh0/l/a/b;->c:Lh0/l/a/b$k;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, p0, v0, v1}, Lh0/l/a/d;-><init>(Ljava/lang/Object;Lh0/l/a/c;F)V

    .line 7
    iget-object v1, p2, Lh0/l/a/d;->r:Lh0/l/a/e;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    invoke-virtual {v1, v2}, Lh0/l/a/e;->a(F)Lh0/l/a/e;

    .line 9
    iput-object p2, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->y:Lh0/l/a/d;

    .line 10
    new-instance p2, Lh0/l/a/d;

    invoke-direct {p2, p0, v0, p1}, Lh0/l/a/d;-><init>(Ljava/lang/Object;Lh0/l/a/c;F)V

    .line 11
    iget-object p1, p2, Lh0/l/a/d;->r:Lh0/l/a/e;

    const v0, 0x3e4ccccd    # 0.2f

    .line 12
    invoke-virtual {p1, v0}, Lh0/l/a/e;->a(F)Lh0/l/a/e;

    .line 13
    iput-object p2, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->Y1:Lh0/l/a/d;

    .line 14
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/clubhouse/android/core/R$drawable;->selector_rsvp:I

    invoke-static {p1, p2}, Lh0/i/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/core/ui/RSVPButton;->setChecked(Z)V

    const-string p1, ""

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->Z1:Lh0/l/a/d;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lh0/l/a/d;->r:Lh0/l/a/e;

    iget-wide v1, v1, Lh0/l/a/e;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_7

    .line 5
    iget-boolean v1, v0, Lh0/l/a/b;->l:Z

    if-eqz v1, :cond_2

    .line 6
    iput-boolean v2, v0, Lh0/l/a/d;->t:Z

    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->Y1:Lh0/l/a/d;

    iput-object p1, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->Z1:Lh0/l/a/d;

    if-nez p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget v0, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->x:F

    .line 9
    iput v0, p1, Lh0/l/a/b;->g:F

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p1}, Lh0/l/a/d;->f()V

    goto :goto_3

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->y:Lh0/l/a/d;

    iput-object p1, p0, Lcom/clubhouse/android/core/ui/RSVPButton;->Z1:Lh0/l/a/d;

    if-nez p1, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p1}, Lh0/l/a/d;->f()V

    :goto_3
    return-void

    .line 13
    :cond_7
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
