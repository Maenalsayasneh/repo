.class public final Lcom/stripe/android/view/PaymentMethodsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PaymentMethodsRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R.\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentMethodsRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lh0/v/a/k$g;",
        "callback",
        "Lm0/i;",
        "attachItemTouchHelper$payments_core_release",
        "(Lh0/v/a/k$g;)V",
        "attachItemTouchHelper",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethodSelectedCallback",
        "Lm0/n/a/l;",
        "getPaymentMethodSelectedCallback$payments_core_release",
        "()Lm0/n/a/l;",
        "setPaymentMethodSelectedCallback$payments_core_release",
        "(Lm0/n/a/l;)V",
        "tappedPaymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "getTappedPaymentMethod$payments_core_release",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "setTappedPaymentMethod$payments_core_release",
        "(Lcom/stripe/android/model/PaymentMethod;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private paymentMethodSelectedCallback:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private tappedPaymentMethod:Lcom/stripe/android/model/PaymentMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/stripe/android/view/PaymentMethodsRecyclerView$paymentMethodSelectedCallback$1;->INSTANCE:Lcom/stripe/android/view/PaymentMethodsRecyclerView$paymentMethodSelectedCallback$1;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->paymentMethodSelectedCallback:Lm0/n/a/l;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    new-instance p1, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;-><init>(Lcom/stripe/android/view/PaymentMethodsRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final attachItemTouchHelper$payments_core_release(Lh0/v/a/k$g;)V
    .locals 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh0/v/a/k;

    invoke-direct {v0, p1}, Lh0/v/a/k;-><init>(Lh0/v/a/k$d;)V

    .line 2
    iget-object p1, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    iget-object p1, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lh0/v/a/k;->t2:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 5
    iget-object p1, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object p1, v0, Lh0/v/a/k;->i2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, -0x1

    add-int/2addr p1, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz p1, :cond_1

    .line 7
    iget-object v3, v0, Lh0/v/a/k;->i2:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/v/a/k$f;

    .line 8
    iget-object v3, v2, Lh0/v/a/k$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iget-object v3, v0, Lh0/v/a/k;->f2:Lh0/v/a/k$d;

    iget-object v4, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Lh0/v/a/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v3, v4, v2}, Lh0/v/a/k$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, v0, Lh0/v/a/k;->i2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Lh0/v/a/k;->p2:Landroid/view/View;

    .line 12
    iput v1, v0, Lh0/v/a/k;->q2:I

    .line 13
    iget-object v1, v0, Lh0/v/a/k;->m2:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 15
    iput-object p1, v0, Lh0/v/a/k;->m2:Landroid/view/VelocityTracker;

    .line 16
    :cond_2
    iget-object v1, v0, Lh0/v/a/k;->s2:Lh0/v/a/k$e;

    if-eqz v1, :cond_3

    .line 17
    iput-boolean v2, v1, Lh0/v/a/k$e;->a:Z

    .line 18
    iput-object p1, v0, Lh0/v/a/k;->s2:Lh0/v/a/k$e;

    .line 19
    :cond_3
    iget-object v1, v0, Lh0/v/a/k;->r2:Lh0/i/i/f;

    if-eqz v1, :cond_4

    .line 20
    iput-object p1, v0, Lh0/v/a/k;->r2:Lh0/i/i/f;

    .line 21
    :cond_4
    iput-object p0, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 23
    sget v1, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lh0/v/a/k;->Y1:F

    .line 25
    sget v1, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, v0, Lh0/v/a/k;->Z1:F

    .line 27
    iget-object p1, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, v0, Lh0/v/a/k;->j2:I

    .line 29
    iget-object p1, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 30
    iget-object p1, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lh0/v/a/k;->t2:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 31
    iget-object p1, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 32
    new-instance p1, Lh0/v/a/k$e;

    invoke-direct {p1, v0}, Lh0/v/a/k$e;-><init>(Lh0/v/a/k;)V

    iput-object p1, v0, Lh0/v/a/k;->s2:Lh0/v/a/k$e;

    .line 33
    new-instance p1, Lh0/i/i/f;

    iget-object v1, v0, Lh0/v/a/k;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lh0/v/a/k;->s2:Lh0/v/a/k$e;

    invoke-direct {p1, v1, v2}, Lh0/i/i/f;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, v0, Lh0/v/a/k;->r2:Lh0/i/i/f;

    :goto_1
    return-void
.end method

.method public final getPaymentMethodSelectedCallback$payments_core_release()Lm0/n/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/n/a/l<",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->paymentMethodSelectedCallback:Lm0/n/a/l;

    return-object v0
.end method

.method public final getTappedPaymentMethod$payments_core_release()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->tappedPaymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final setPaymentMethodSelectedCallback$payments_core_release(Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->paymentMethodSelectedCallback:Lm0/n/a/l;

    return-void
.end method

.method public final setTappedPaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->tappedPaymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-void
.end method
