.class public Lcom/airbnb/epoxy/EpoxyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "EpoxyRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyRecyclerView$b;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0004.^_`B\'\u0008\u0007\u0012\u0006\u0010X\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010Y\u0012\u0008\u0008\u0002\u0010[\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0017\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0017\u0010 \u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0019\u0010\"\u001a\u00020\u00052\u0008\u0008\u0001\u0010!\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0012J!\u0010&\u001a\u00020\u00052\u0010\u0010%\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030$0#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010+J\r\u0010-\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u0010\u0007J\u000f\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0007J\u0019\u0010/\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u00081\u00100J\u001d\u00104\u001a\u00020\u00052\u000c\u00103\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J%\u00107\u001a\u00020\u00052\u000c\u00103\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001022\u0006\u00106\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00089\u0010\u0007J\u000f\u0010:\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0007R(\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030<0;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010D\u001a\u00020@8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010L\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR \u0010S\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030Q0;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010>R\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006a"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "getContextForSharedViewPool",
        "()Landroid/content/Context;",
        "Lm0/i;",
        "j",
        "()V",
        "i",
        "f",
        "c",
        "",
        "removeAdapterWhenDetachedFromWindow",
        "setRemoveAdapterWhenDetachedFromWindow",
        "(Z)V",
        "",
        "delayMsWhenRemovingAdapterOnDetach",
        "setDelayMsWhenRemovingAdapterOnDetach",
        "(I)V",
        "e",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "layout",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/RecyclerView$n;)V",
        "requestLayout",
        "itemSpacingRes",
        "setItemSpacingRes",
        "dp",
        "setItemSpacingDp",
        "spacingPx",
        "setItemSpacingPx",
        "",
        "Li0/b/a/t;",
        "models",
        "setModels",
        "(Ljava/util/List;)V",
        "Li0/b/a/o;",
        "controller",
        "setController",
        "(Li0/b/a/o;)V",
        "setControllerAndBuildModels",
        "g",
        "a",
        "d",
        "(I)I",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "removeAndRecycleExistingViews",
        "swapAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$b;",
        "c2",
        "Ljava/util/List;",
        "preloadConfigs",
        "Li0/b/a/s;",
        "Li0/b/a/s;",
        "getSpacingDecorator",
        "()Li0/b/a/s;",
        "spacingDecorator",
        "Y1",
        "I",
        "q",
        "Li0/b/a/o;",
        "epoxyController",
        "x",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "removedAdapter",
        "Z1",
        "Z",
        "isRemoveAdapterRunnablePosted",
        "y",
        "Li0/b/a/q0/b;",
        "b2",
        "preloadScrollListeners",
        "Ljava/lang/Runnable;",
        "a2",
        "Ljava/lang/Runnable;",
        "removeAdapterRunnable",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ModelBuilderCallbackController",
        "b",
        "WithModelsController",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final c:Li0/b/a/a;


# instance fields
.field public Y1:I

.field public Z1:Z

.field public final a2:Ljava/lang/Runnable;

.field public final b2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/b/a/q0/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView$b<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final d:Li0/b/a/s;

.field public q:Li0/b/a/o;

.field public x:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/b/a/a;

    invoke-direct {v0}, Li0/b/a/a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Li0/b/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Li0/b/a/s;

    invoke-direct {v0}, Li0/b/a/s;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Li0/b/a/s;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->y:Z

    const/16 v0, 0x7d0

    .line 5
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Y1:I

    .line 6
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a2:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b2:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c2:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 9
    sget-object v0, Lcom/airbnb/viewmodeladapter/R$styleable;->EpoxyRecyclerView:[I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleAttr, 0\n            )"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lcom/airbnb/viewmodeladapter/R$styleable;->EpoxyRecyclerView_itemSpacing:I

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e()V

    return-void
.end method

.method private final getContextForSharedViewPool()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.context"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q:Li0/b/a/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/b/a/o;->cancelPendingModelBuild()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q:Li0/b/a/o;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Z1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a2:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Z1:Z

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public e()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2
    sget-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Li0/b/a/a;

    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContextForSharedViewPool()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/airbnb/epoxy/EpoxyRecyclerView$initViewPool$1;

    invoke-direct {v2, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$initViewPool$1;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "poolFactory"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Li0/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "pools.iterator()"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "iterator.next()"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/airbnb/epoxy/PoolReference;

    .line 9
    invoke-virtual {v5}, Lcom/airbnb/epoxy/PoolReference;->b()Landroid/content/Context;

    move-result-object v6

    if-ne v6, v1, :cond_2

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A pool was already found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    invoke-virtual {v5}, Lcom/airbnb/epoxy/PoolReference;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lh0/b0/v;->D0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    iget-object v5, v5, Lcom/airbnb/epoxy/PoolReference;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-nez v4, :cond_5

    .line 15
    new-instance v4, Lcom/airbnb/epoxy/PoolReference;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$initViewPool$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v4, v1, v2, v0}, Lcom/airbnb/epoxy/PoolReference;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$t;Li0/b/a/a;)V

    .line 16
    invoke-virtual {v0, v1}, Li0/b/a/a;->a(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    .line 17
    :cond_4
    iget-object v0, v0, Li0/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    iget-object v0, v4, Lcom/airbnb/epoxy/PoolReference;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 3
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh0/b0/v;->D0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q:Li0/b/a/o;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li0/b/a/o;->requestModelBuild()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Models were set with #setModels, they can not be rebuilt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A controller must be set before requesting a model build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSpacingDecorator()Li0/b/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Li0/b/a/s;

    return-object v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q:Li0/b/a/o;

    .line 3
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Li0/b/a/o;->getSpanCount()I

    move-result v2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    invoke-virtual {v1}, Li0/b/a/o;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 8
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 9
    invoke-virtual {v1, v2}, Li0/b/a/o;->setSpanCount(I)V

    .line 10
    invoke-virtual {v1}, Li0/b/a/o;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b2:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/b/a/q0/b;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "adapter ?: return"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c2:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyRecyclerView$b;

    .line 8
    instance-of v3, v0, Li0/b/a/m;

    const-string v4, "modelPreloaders"

    const-string v5, "errorHandler"

    const-string v6, "requestHolderFactory"

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 9
    move-object v8, v0

    check-cast v8, Li0/b/a/m;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 11
    invoke-static {v10}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v2, "epoxyAdapter"

    .line 12
    invoke-static {v8, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Li0/b/a/q0/b;

    const-string v3, "adapter"

    .line 14
    invoke-static {v8, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    move-object v9, v10

    .line 15
    invoke-direct/range {v7 .. v12}, Li0/b/a/q0/b;-><init>(Li0/b/a/d;Lm0/n/a/a;Lm0/n/a/p;ILjava/util/List;)V

    move-object v10, v2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q:Li0/b/a/o;

    if-eqz v3, :cond_3

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 18
    invoke-static {v10}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v2, "epoxyController"

    .line 19
    invoke-static {v3, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v13, Li0/b/a/q0/b;

    .line 21
    invoke-static {v3, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Li0/b/a/o;->getAdapter()Li0/b/a/p;

    move-result-object v8

    const-string v2, "epoxyController.adapter"

    invoke-static {v8, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v13

    move-object v9, v10

    .line 23
    invoke-direct/range {v7 .. v12}, Li0/b/a/q0/b;-><init>(Li0/b/a/d;Lm0/n/a/a;Lm0/n/a/p;ILjava/util/List;)V

    move-object v10, v13

    :cond_3
    :goto_2
    if-eqz v10, :cond_1

    .line 24
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b2:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b2:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/b/a/q0/b;

    .line 4
    iget-object v1, v1, Li0/b/a/q0/b;->e:Li0/b/a/q0/d;

    .line 5
    iget-object v1, v1, Li0/b/a/q0/d;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/b/a/q0/c;

    .line 7
    invoke-interface {v2}, Li0/b/a/q0/c;->clear()V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->y:Z

    if-eqz v0, :cond_3

    .line 9
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Y1:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Z1:Z

    .line 11
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a2:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f()V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh0/b0/v;->D0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    :cond_4
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i()V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->j()V

    return-void
.end method

.method public final setController(Li0/b/a/o;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q:Li0/b/a/o;

    .line 2
    invoke-virtual {p1}, Li0/b/a/o;->getAdapter()Li0/b/a/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i()V

    return-void
.end method

.method public final setControllerAndBuildModels(Li0/b/a/o;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/b/a/o;->requestModelBuild()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Li0/b/a/o;)V

    return-void
.end method

.method public final setDelayMsWhenRemovingAdapterOnDetach(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Y1:I

    return-void
.end method

.method public final setItemSpacingDp(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setItemSpacingPx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Li0/b/a/s;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Li0/b/a/s;

    .line 3
    iput p1, v0, Li0/b/a/s;->a:I

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    return-void
.end method

.method public final setItemSpacingRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    if-nez p1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p1, v3, :cond_3

    if-nez p1, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    :cond_4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    :goto_2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_5
    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q:Li0/b/a/o;

    instance-of v1, v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    invoke-direct {v0}, Lcom/airbnb/epoxy/SimpleEpoxyController;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Li0/b/a/o;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/SimpleEpoxyController;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public final setRemoveAdapterWhenDetachedFromWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->y:Z

    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->j()V

    return-void
.end method
