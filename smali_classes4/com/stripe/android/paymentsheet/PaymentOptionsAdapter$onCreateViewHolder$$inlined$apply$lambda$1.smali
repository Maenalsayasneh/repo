.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PaymentOptionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm0/i;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$2$1",
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
.field public final synthetic $this_apply:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onItemSelected$payments_core_release(IZ)V

    return-void
.end method
