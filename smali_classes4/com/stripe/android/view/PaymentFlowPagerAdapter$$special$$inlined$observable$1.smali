.class public final Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$1;
.super Lm0/o/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowPagerAdapter;-><init>(Landroid/content/Context;Lcom/stripe/android/PaymentSessionConfig;Ljava/util/Set;Lm0/n/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/o/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/ShippingMethod;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lm0/o/b;",
        "Lm0/r/k;",
        "property",
        "oldValue",
        "newValue",
        "Lm0/i;",
        "afterChange",
        "(Lm0/r/k;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowPagerAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/PaymentFlowPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    .line 1
    invoke-direct {p0, p2}, Lm0/o/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lm0/r/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/k<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    invoke-static {p3, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->access$setShouldRecreateShippingMethodsScreen$p(Lcom/stripe/android/view/PaymentFlowPagerAdapter;Z)V

    return-void
.end method
