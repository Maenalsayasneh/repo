.class public final Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$3;
.super Ljava/lang/Object;
.source "PaymentMethodsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm0/i;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$3;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$3;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-static {p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->access$get_addPaymentMethodArgs$p(Lcom/stripe/android/view/PaymentMethodsAdapter;)Lh0/q/y;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$3;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getAddCardArgs$payments_core_release()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method
