.class public final Lcom/stripe/android/view/PaymentFlowPagerAdapter;
.super Lh0/f0/a/a;
.source "PaymentFlowPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001:\u0001NB=\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000e\u0008\u0002\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A\u0012\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\n01\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R7\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R/\u00100\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00102\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\n018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R.\u00106\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u0001048\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000f0!8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\'R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR*\u0010G\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u00158\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010F\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentFlowPagerAdapter;",
        "Lh0/f0/a/a;",
        "Landroid/view/ViewGroup;",
        "collection",
        "",
        "position",
        "",
        "instantiateItem",
        "(Landroid/view/ViewGroup;I)Ljava/lang/Object;",
        "view",
        "Lm0/i;",
        "destroyItem",
        "(Landroid/view/ViewGroup;ILjava/lang/Object;)V",
        "getCount",
        "()I",
        "Lcom/stripe/android/view/PaymentFlowPage;",
        "getPageAt$payments_core_release",
        "(I)Lcom/stripe/android/view/PaymentFlowPage;",
        "getPageAt",
        "Landroid/view/View;",
        "o",
        "",
        "isViewFromObject",
        "(Landroid/view/View;Ljava/lang/Object;)Z",
        "",
        "getPageTitle",
        "(I)Ljava/lang/CharSequence;",
        "obj",
        "getItemPosition",
        "(Ljava/lang/Object;)I",
        "Lcom/stripe/android/PaymentSessionConfig;",
        "paymentSessionConfig",
        "Lcom/stripe/android/PaymentSessionConfig;",
        "",
        "Lcom/stripe/android/model/ShippingMethod;",
        "<set-?>",
        "shippingMethods$delegate",
        "Lm0/o/d;",
        "getShippingMethods$payments_core_release",
        "()Ljava/util/List;",
        "setShippingMethods$payments_core_release",
        "(Ljava/util/List;)V",
        "shippingMethods",
        "selectedShippingMethod$delegate",
        "getSelectedShippingMethod$payments_core_release",
        "()Lcom/stripe/android/model/ShippingMethod;",
        "setSelectedShippingMethod$payments_core_release",
        "(Lcom/stripe/android/model/ShippingMethod;)V",
        "selectedShippingMethod",
        "Lkotlin/Function1;",
        "onShippingMethodSelectedCallback",
        "Lm0/n/a/l;",
        "Lcom/stripe/android/model/ShippingInformation;",
        "value",
        "shippingInformation",
        "Lcom/stripe/android/model/ShippingInformation;",
        "getShippingInformation$payments_core_release",
        "()Lcom/stripe/android/model/ShippingInformation;",
        "setShippingInformation$payments_core_release",
        "(Lcom/stripe/android/model/ShippingInformation;)V",
        "getPages",
        "pages",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "",
        "allowedShippingCountryCodes",
        "Ljava/util/Set;",
        "shouldRecreateShippingMethodsScreen",
        "Z",
        "isShippingInfoSubmitted",
        "isShippingInfoSubmitted$payments_core_release",
        "()Z",
        "setShippingInfoSubmitted$payments_core_release",
        "(Z)V",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/PaymentSessionConfig;Ljava/util/Set;Lm0/n/a/l;)V",
        "PaymentFlowViewHolder",
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
.field public static final synthetic $$delegatedProperties:[Lm0/r/k;


# instance fields
.field private final allowedShippingCountryCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private isShippingInfoSubmitted:Z

.field private final onShippingMethodSelectedCallback:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lcom/stripe/android/model/ShippingMethod;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

.field private final selectedShippingMethod$delegate:Lm0/o/d;

.field private shippingInformation:Lcom/stripe/android/model/ShippingInformation;

.field private final shippingMethods$delegate:Lm0/o/d;

.field private shouldRecreateShippingMethodsScreen:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Lm0/r/k;

    const-string v2, "shippingMethods"

    const-string v3, "getShippingMethods$payments_core_release()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Li0/d/a/a/a;->o1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lm0/r/j;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "selectedShippingMethod"

    const-string v3, "getSelectedShippingMethod$payments_core_release()Lcom/stripe/android/model/ShippingMethod;"

    invoke-static {v0, v2, v3, v4}, Li0/d/a/a/a;->o1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lm0/r/j;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->$$delegatedProperties:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/PaymentSessionConfig;Ljava/util/Set;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/PaymentSessionConfig;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lm0/n/a/l<",
            "-",
            "Lcom/stripe/android/model/ShippingMethod;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionConfig"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedShippingCountryCodes"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShippingMethodSelectedCallback"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh0/f0/a/a;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->allowedShippingCountryCodes:Ljava/util/Set;

    iput-object p4, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->onShippingMethodSelectedCallback:Lm0/n/a/l;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 3
    new-instance p2, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/PaymentFlowPagerAdapter;)V

    .line 4
    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shippingMethods$delegate:Lm0/o/d;

    const/4 p1, 0x0

    .line 5
    new-instance p2, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$2;

    invoke-direct {p2, p1, p1, p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/PaymentFlowPagerAdapter;)V

    .line 6
    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->selectedShippingMethod$delegate:Lm0/o/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/PaymentSessionConfig;Ljava/util/Set;Lm0/n/a/l;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 7
    sget-object p3, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 8
    sget-object p4, Lcom/stripe/android/view/PaymentFlowPagerAdapter$1;->INSTANCE:Lcom/stripe/android/view/PaymentFlowPagerAdapter$1;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;-><init>(Landroid/content/Context;Lcom/stripe/android/PaymentSessionConfig;Ljava/util/Set;Lm0/n/a/l;)V

    return-void
.end method

.method public static final synthetic access$getShouldRecreateShippingMethodsScreen$p(Lcom/stripe/android/view/PaymentFlowPagerAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shouldRecreateShippingMethodsScreen:Z

    return p0
.end method

.method public static final synthetic access$setShouldRecreateShippingMethodsScreen$p(Lcom/stripe/android/view/PaymentFlowPagerAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shouldRecreateShippingMethodsScreen:Z

    return-void
.end method

.method private final getPages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/PaymentFlowPage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/view/PaymentFlowPage;

    .line 1
    sget-object v1, Lcom/stripe/android/view/PaymentFlowPage;->ShippingInfo:Lcom/stripe/android/view/PaymentFlowPage;

    .line 2
    iget-object v2, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v2}, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/stripe/android/view/PaymentFlowPage;->ShippingMethod:Lcom/stripe/android/view/PaymentFlowPage;

    .line 4
    iget-object v4, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v4}, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v4}, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->isShippingInfoSubmitted:Z

    if-eqz v4, :cond_2

    :cond_1
    move v2, v5

    :cond_2
    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_3
    aput-object v3, v0, v5

    .line 5
    invoke-static {v0}, Lm0/j/g;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "collection"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/view/PaymentFlowPage;->ShippingMethod:Lcom/stripe/android/view/PaymentFlowPage;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shouldRecreateShippingMethodsScreen:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shouldRecreateShippingMethodsScreen:Z

    const/4 p1, -0x2

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lh0/f0/a/a;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getPageAt$payments_core_release(I)Lcom/stripe/android/view/PaymentFlowPage;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/PaymentFlowPage;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/PaymentFlowPage;

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentFlowPage;->getTitleResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSelectedShippingMethod$payments_core_release()Lcom/stripe/android/model/ShippingMethod;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->selectedShippingMethod$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/ShippingMethod;

    return-object v0
.end method

.method public final getShippingInformation$payments_core_release()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final getShippingMethods$payments_core_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shippingMethods$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/view/PaymentFlowPage;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;

    invoke-direct {v0, p1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance v0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;

    invoke-direct {v0, p1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    :goto_0
    instance-of v1, v0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;

    if-eqz v1, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;

    .line 7
    iget-object v2, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    .line 8
    iget-object v3, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 9
    iget-object v4, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->allowedShippingCountryCodes:Ljava/util/Set;

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;->bind(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/model/ShippingInformation;Ljava/util/Set;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v1, v0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;

    if-eqz v1, :cond_3

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getShippingMethods$payments_core_release()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getSelectedShippingMethod$payments_core_release()Lcom/stripe/android/model/ShippingMethod;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->onShippingMethodSelectedCallback:Lm0/n/a/l;

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;->bind(Ljava/util/List;Lcom/stripe/android/model/ShippingMethod;Lm0/n/a/l;)V

    .line 17
    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isShippingInfoSubmitted$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->isShippingInfoSubmitted:Z

    return v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setSelectedShippingMethod$payments_core_release(Lcom/stripe/android/model/ShippingMethod;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->selectedShippingMethod$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lm0/o/d;->setValue(Ljava/lang/Object;Lm0/r/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShippingInfoSubmitted$payments_core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->isShippingInfoSubmitted:Z

    .line 2
    invoke-virtual {p0}, Lh0/f0/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShippingInformation$payments_core_release(Lcom/stripe/android/model/ShippingInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 2
    invoke-virtual {p0}, Lh0/f0/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShippingMethods$payments_core_release(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shippingMethods$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lm0/o/d;->setValue(Ljava/lang/Object;Lm0/r/k;Ljava/lang/Object;)V

    return-void
.end method
