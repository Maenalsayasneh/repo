.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initName$2;
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
.field public final synthetic c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initName$2;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/o/w0/w;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/o/w0/w;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initName$2;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 5
    sget-object v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->Z1:[Lm0/r/k;

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->N0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_0
    return-object p1
.end method
