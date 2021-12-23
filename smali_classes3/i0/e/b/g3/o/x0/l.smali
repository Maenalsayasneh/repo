.class public abstract Li0/e/b/g3/o/x0/l;
.super Li0/b/a/u;
.source "EventClubHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/o/x0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/a/u<",
        "Li0/e/b/g3/o/x0/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/b/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/o/x0/l$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/o/x0/l;->I(Li0/e/b/g3/o/x0/l$a;)V

    return-void
.end method

.method public I(Li0/e/b/g3/o/x0/l$a;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Li0/e/b/g3/o/x0/l$a;->b:Lcom/clubhouse/android/databinding/EventClubHeaderBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventClubHeaderBinding;->c:Landroid/widget/TextView;

    iget-object v3, p0, Li0/e/b/g3/o/x0/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/o/x0/l$a;->b:Lcom/clubhouse/android/databinding/EventClubHeaderBinding;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventClubHeaderBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v0, p0, Li0/e/b/g3/o/x0/l;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/o/x0/l$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/o/x0/l;->I(Li0/e/b/g3/o/x0/l$a;)V

    return-void
.end method
