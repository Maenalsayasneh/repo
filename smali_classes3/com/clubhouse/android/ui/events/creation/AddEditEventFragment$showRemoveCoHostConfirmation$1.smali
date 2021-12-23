.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;
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

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/user/UserInList;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 4
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->y:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130427

    .line 5
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const v2, 0x7f130589

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 8
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->y:Ljava/lang/String;

    aput-object v3, v1, v4

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x7f1300c9

    .line 11
    sget-object v1, Li0/e/b/g3/o/w0/o;->c:Li0/e/b/g3/o/w0/o;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const v0, 0x7f130420

    .line 12
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$showRemoveCoHostConfirmation$1;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    new-instance v3, Li0/e/b/g3/o/w0/n;

    invoke-direct {v3, v1, v2}, Li0/e/b/g3/o/w0/n;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    invoke-virtual {p1, v0, v3}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
