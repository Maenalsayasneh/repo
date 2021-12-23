.class public final synthetic Li0/e/b/g3/s/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

.field public final synthetic d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;Lcom/clubhouse/android/databinding/DialogEditTextBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/s/i;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    iput-object p2, p0, Li0/e/b/g3/s/i;->d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Li0/e/b/g3/s/i;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    iget-object v0, p0, Li0/e/b/g3/s/i;->d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    const-string v1, "this$0"

    .line 1
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$binding"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->O0()Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    move-result-object p2

    new-instance v1, Li0/e/b/g3/s/h1;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Li0/e/b/g3/s/h1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
