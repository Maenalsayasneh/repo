.class public final Lcom/stripe/android/view/AddPaymentMethodListAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "AddPaymentMethodListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
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
.field public final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodListAdapter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodListAdapter;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$onBindViewHolder$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$onBindViewHolder$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->setSelectedPosition(I)V

    return-void
.end method
