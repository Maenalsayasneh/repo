.class public final synthetic Li0/e/b/g3/s/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

.field public final synthetic d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;Lcom/clubhouse/android/databinding/DialogEditTextBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/s/b0;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    iput-object p2, p0, Li0/e/b/g3/s/b0;->d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p2, p0, Li0/e/b/g3/s/b0;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    iget-object v0, p0, Li0/e/b/g3/s/b0;->d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    const-string v1, "this$0"

    .line 1
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$binding"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->V0()Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    move-result-object p2

    .line 4
    new-instance v1, Li0/e/b/g3/s/h0;

    .line 5
    new-instance v2, Li0/e/b/g3/s/j0$b;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "binding.text.text"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-direct {v2, v0}, Li0/e/b/g3/s/j0$b;-><init>(I)V

    .line 6
    invoke-direct {v1, v2}, Li0/e/b/g3/s/h0;-><init>(Li0/e/b/g3/s/j0;)V

    .line 7
    invoke-virtual {p2, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
