.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/o/w0/w;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic q:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/TextView;Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/e/b/g3/o/w0/w;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Li0/e/b/g3/o/w0/w;->f:I

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110004

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    .line 7
    invoke-virtual {v3, v4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110003

    neg-int p1, p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    .line 11
    invoke-virtual {v3, v4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;->q:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
