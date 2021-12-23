.class public final synthetic Li0/e/b/g3/s/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/payment/RecentPayment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/s/a;->c:Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;

    iput-object p2, p0, Li0/e/b/g3/s/a;->d:Lcom/clubhouse/android/data/models/local/payment/RecentPayment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/s/a;->c:Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;

    iget-object v0, p0, Li0/e/b/g3/s/a;->d:Lcom/clubhouse/android/data/models/local/payment/RecentPayment;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->p2:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$recentPayment"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lh0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget v0, v0, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->c:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lh0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "thank_you_message"

    .line 7
    invoke-static {p1, v0, v2}, Lh0/b0/v;->V1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lh0/b0/v;->c1(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method
