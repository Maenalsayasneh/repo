.class public final Lcom/stripe/android/view/PaymentMethodSwipeCallback;
.super Lh0/v/a/k$g;
.source "PaymentMethodSwipeCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;,
        Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 62\u00020\u0001:\u000267B\u001f\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00084\u00105J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JG\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\"R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00068"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentMethodSwipeCallback;",
        "Lh0/v/a/k$g;",
        "Landroid/view/View;",
        "itemView",
        "",
        "dX",
        "",
        "transitionFraction",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lm0/i;",
        "updateSwipedPaymentMethod",
        "(Landroid/view/View;IFLandroid/graphics/Canvas;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        "viewHolder",
        "target",
        "",
        "onMove",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z",
        "direction",
        "onSwiped",
        "(Landroidx/recyclerview/widget/RecyclerView$b0;I)V",
        "getSwipeDirs",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I",
        "dY",
        "actionState",
        "isCurrentlyActive",
        "onChildDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V",
        "getSwipeThreshold",
        "(Landroidx/recyclerview/widget/RecyclerView$b0;)F",
        "swipeStartColor",
        "I",
        "Landroid/graphics/drawable/Drawable;",
        "trashIcon",
        "Landroid/graphics/drawable/Drawable;",
        "swipeThresholdColor",
        "iconStartOffset",
        "Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;",
        "listener",
        "Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;",
        "Lcom/stripe/android/view/PaymentMethodsAdapter;",
        "adapter",
        "Lcom/stripe/android/view/PaymentMethodsAdapter;",
        "itemViewStartPadding",
        "Landroid/graphics/drawable/ColorDrawable;",
        "background",
        "Landroid/graphics/drawable/ColorDrawable;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;)V",
        "Companion",
        "Listener",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;

.field private static final END_TRANSITION_THRESHOLD:F = 0.5f

.field private static final START_TRANSITION_THRESHOLD:F = 0.25f


# instance fields
.field private final adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

.field private final background:Landroid/graphics/drawable/ColorDrawable;

.field private final iconStartOffset:I

.field private final itemViewStartPadding:I

.field private final listener:Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;

.field private final swipeStartColor:I

.field private final swipeThresholdColor:I

.field private final trashIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->Companion:Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    invoke-direct {p0, v0, v1}, Lh0/v/a/k$g;-><init>(II)V

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->listener:Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;

    .line 2
    sget p2, Lcom/stripe/android/R$drawable;->stripe_ic_trash:I

    invoke-static {p1, p2}, Lh0/i/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    const-string p3, "ContextCompat.getDrawabl\u2026awable.stripe_ic_trash)!!"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    sget p3, Lcom/stripe/android/R$color;->stripe_swipe_start_payment_method:I

    invoke-static {p1, p3}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->swipeStartColor:I

    .line 4
    sget v0, Lcom/stripe/android/R$color;->stripe_swipe_threshold_payment_method:I

    invoke-static {p1, v0}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->swipeThresholdColor:I

    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->itemViewStartPadding:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/stripe/android/R$dimen;->stripe_list_row_start_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->iconStartOffset:I

    return-void
.end method

.method private final updateSwipedPaymentMethod(Landroid/view/View;IFLandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-lez p2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->iconStartOffset:I

    add-int/2addr v3, v4

    .line 4
    iget-object v4, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    if-le p2, v4, :cond_0

    .line 5
    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, p2

    iget p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->itemViewStartPadding:I

    add-int/2addr v3, p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 13
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_1

    .line 14
    iget p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->swipeStartColor:I

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_2

    .line 15
    iget p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->swipeThresholdColor:I

    goto :goto_1

    .line 16
    :cond_2
    sget-object p2, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->Companion:Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;

    .line 17
    iget v0, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->swipeStartColor:I

    .line 18
    iget v1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->swipeThresholdColor:I

    .line 19
    invoke-virtual {p2, p3, v0, v1}, Lcom/stripe/android/view/PaymentMethodSwipeCallback$Companion;->calculateTransitionColor$payments_core_release(FII)I

    move-result p2

    .line 20
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->trashIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lh0/v/a/k$g;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$b0;)F
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p7}, Lh0/v/a/k$d;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    .line 2
    instance-of p2, p3, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string p3, "viewHolder.itemView"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p5, 0x3e800000    # 0.25f

    mul-float/2addr p3, p5

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    cmpg-float p6, p4, p3

    if-gez p6, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    cmpl-float p6, p4, p5

    if-ltz p6, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sub-float p6, p4, p3

    sub-float/2addr p5, p3

    div-float p3, p6, p5

    :goto_0
    float-to-int p4, p4

    .line 6
    invoke-direct {p0, p2, p4, p3, p1}, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->updateSwipedPaymentMethod(Landroid/view/View;IFLandroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPaymentMethodAtPosition$payments_core_release(I)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/stripe/android/view/PaymentMethodSwipeCallback;->listener:Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;

    invoke-interface {p2, p1}, Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;->onSwiped(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method
