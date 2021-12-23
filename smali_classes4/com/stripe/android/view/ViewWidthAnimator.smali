.class public final Lcom/stripe/android/view/ViewWidthAnimator;
.super Ljava/lang/Object;
.source "ViewWidthAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/view/ViewWidthAnimator;",
        "",
        "",
        "startWidth",
        "endWidth",
        "Lkotlin/Function0;",
        "Lm0/i;",
        "onAnimationEnd",
        "animate",
        "(IILm0/n/a/a;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "",
        "duration",
        "J",
        "<init>",
        "(Landroid/view/View;J)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final duration:J

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/ViewWidthAnimator;->view:Landroid/view/View;

    iput-wide p2, p0, Lcom/stripe/android/view/ViewWidthAnimator;->duration:J

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/stripe/android/view/ViewWidthAnimator;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/ViewWidthAnimator;->view:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final animate(IILm0/n/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationEnd"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcom/stripe/android/view/ViewWidthAnimator;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;-><init>(Lcom/stripe/android/view/ViewWidthAnimator;ILm0/n/a/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;-><init>(Lcom/stripe/android/view/ViewWidthAnimator;ILm0/n/a/a;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
