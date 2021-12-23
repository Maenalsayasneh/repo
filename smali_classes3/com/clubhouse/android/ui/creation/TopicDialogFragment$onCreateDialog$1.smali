.class public final Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopicDialogFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/TopicDialogFragment;->L0(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/n/t;",
        "Lh0/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/TopicDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;->c:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/e/b/g3/n/t;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;->c:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->b:Landroid/widget/EditText;

    .line 5
    iget-object v2, p1, Li0/e/b/g3/n/t;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "inflate(layoutInflater).apply {\n                text.setText(state.topic)\n            }"

    .line 7
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lh0/b/a/d$a;

    iget-object v2, p0, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;->c:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400ec

    invoke-direct {v1, v2, v3}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;->c:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    .line 10
    sget-object v3, Lcom/clubhouse/android/ui/creation/TopicDialogFragment;->j2:[Lm0/r/k;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p1, Li0/e/b/g3/n/t;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    const v3, 0x7f13003c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.add_a_title)"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const v3, 0x7f1301c4

    .line 14
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.edit_title)"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_2
    iget-object v3, v1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 16
    iget-object v2, p0, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;->c:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Li0/e/b/g3/n/t;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    const p1, 0x7f13050c

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 20
    :goto_3
    iget-object v2, v1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 21
    iget-object p1, v0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->a:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v1, p1}, Lh0/b/a/d$a;->f(Landroid/view/View;)Lh0/b/a/d$a;

    const p1, 0x7f1300c9

    .line 23
    iget-object v2, p0, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;->c:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    new-instance v3, Li0/e/b/g3/n/m;

    invoke-direct {v3, v2}, Li0/e/b/g3/n/m;-><init>(Lcom/clubhouse/android/ui/creation/TopicDialogFragment;)V

    invoke-virtual {v1, p1, v3}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const p1, 0x7f130490

    .line 24
    iget-object v2, p0, Lcom/clubhouse/android/ui/creation/TopicDialogFragment$onCreateDialog$1;->c:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    new-instance v3, Li0/e/b/g3/n/n;

    invoke-direct {v3, v2, v0}, Li0/e/b/g3/n/n;-><init>(Lcom/clubhouse/android/ui/creation/TopicDialogFragment;Lcom/clubhouse/android/databinding/DialogEditTextBinding;)V

    invoke-virtual {v1, p1, v3}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 25
    invoke-virtual {v1}, Lh0/b/a/d$a;->a()Lh0/b/a/d;

    move-result-object p1

    return-object p1
.end method
