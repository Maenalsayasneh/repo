.class public final Lcom/stripe/android/view/AddPaymentMethodNetbankingView$netbankingAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPaymentMethodNetbankingView.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodNetbankingView;-><init>(Lh0/o/a/k;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Integer;",
        "Lm0/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm0/i;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodNetbankingView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodNetbankingView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView$netbankingAdapter$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodNetbankingView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView$netbankingAdapter$1;->invoke(I)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView$netbankingAdapter$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodNetbankingView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->access$setSelectedPosition$p(Lcom/stripe/android/view/AddPaymentMethodNetbankingView;Ljava/lang/Integer;)V

    return-void
.end method
