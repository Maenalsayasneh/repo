.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showDeleteEventConfirmation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/a/d$a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showDeleteEventConfirmation$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showDeleteEventConfirmation$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const v1, 0x7f13009b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showDeleteEventConfirmation$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const v1, 0x7f1301a9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x7f1300c9

    .line 7
    sget-object v1, Li0/e/b/g3/o/w0/m;->c:Li0/e/b/g3/o/w0/m;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const v0, 0x7f1301a1

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showDeleteEventConfirmation$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    new-instance v2, Li0/e/b/g3/o/w0/l;

    invoke-direct {v2, v1}, Li0/e/b/g3/o/w0/l;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-virtual {p1, v0, v2}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
