.class public final Lcom/clubhouse/android/core/ui/TriStateButton;
.super Lh0/b/f/y;
.source "TriStateButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR*\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/clubhouse/android/core/ui/TriStateButton;",
        "Lh0/b/f/y;",
        "Lm0/i;",
        "toggle",
        "()V",
        "",
        "extraSpace",
        "",
        "onCreateDrawableState",
        "(I)[I",
        "",
        "x",
        "Ljava/lang/String;",
        "_blockedText",
        "value",
        "blockedText",
        "getBlockedText",
        "()Ljava/lang/String;",
        "setBlockedText",
        "(Ljava/lang/String;)V",
        "",
        "y",
        "Z",
        "isBlocked",
        "()Z",
        "setBlocked",
        "(Z)V",
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


# static fields
.field public static final q:[I


# instance fields
.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    sget v1, Lcom/clubhouse/android/core/R$attr;->state_blocked:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sput-object v0, Lcom/clubhouse/android/core/ui/TriStateButton;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/b/f/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/clubhouse/android/core/R$styleable;->TriStateButton:[I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Lcom/clubhouse/android/core/R$styleable;->TriStateButton_textBlocked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final getBlockedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_blockedText"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setBlockedText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->x:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->y:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->y:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/clubhouse/android/core/ui/TriStateButton;->q:[I

    invoke-static {p1, v0}, Landroid/widget/ToggleButton;->mergeDrawableStates([I[I)[I

    :cond_0
    const-string v0, "drawableState"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 3
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/TriStateButton;->getBlockedText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->refreshDrawableState()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ToggleButton;->toggle()V

    :cond_0
    return-void
.end method
