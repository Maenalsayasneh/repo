.class public final synthetic Li0/e/b/g3/n/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

.field public final synthetic d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/creation/TopicDialogFragment;Lcom/clubhouse/android/databinding/DialogEditTextBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/n/n;->c:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    iput-object p2, p0, Li0/e/b/g3/n/n;->d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/n/n;->c:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    iget-object p2, p0, Li0/e/b/g3/n/n;->d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/ui/creation/TopicDialogFragment;->k2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    .line 3
    new-instance v0, Li0/e/b/g3/n/v;

    iget-object p2, p2, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Li0/e/b/g3/n/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
