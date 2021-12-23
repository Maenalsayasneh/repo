.class public final synthetic Li0/e/b/g3/l/z2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lm0/n/a/l;

.field public final synthetic d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;


# direct methods
.method public synthetic constructor <init>(Lm0/n/a/l;Lcom/clubhouse/android/databinding/DialogEditTextBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/z2/c;->c:Lm0/n/a/l;

    iput-object p2, p0, Li0/e/b/g3/l/z2/c;->d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/l/z2/c;->c:Lm0/n/a/l;

    iget-object p2, p0, Li0/e/b/g3/l/z2/c;->d:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    const-string v0, "$positiveAction"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p2, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
