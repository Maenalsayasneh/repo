.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/f/m0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/g3/u/q4;

.field public final synthetic d:Li0/e/b/z2/g/l;

.field public final synthetic q:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Li0/e/b/g3/u/q4;Li0/e/b/z2/g/l;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$1;->c:Li0/e/b/g3/u/q4;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$1;->d:Li0/e/b/z2/g/l;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$1;->q:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh0/b/f/m0;

    const-string v0, "$this$popUpMenu"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e000e

    .line 3
    invoke-virtual {p1, v0}, Lh0/b/f/m0;->a(I)V

    .line 4
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a019a

    .line 5
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$1;->c:Li0/e/b/g3/u/q4;

    .line 6
    iget-boolean v1, v1, Li0/e/b/g3/u/q4;->q:Z

    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a0799

    .line 9
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$1;->c:Li0/e/b/g3/u/q4;

    .line 10
    iget-boolean v1, v1, Li0/e/b/g3/u/q4;->q:Z

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$1;->c:Li0/e/b/g3/u/q4;

    .line 13
    iget-boolean v0, v0, Li0/e/b/g3/u/q4;->o:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$1;->d:Li0/e/b/z2/g/l;

    .line 15
    iget-boolean v0, v0, Li0/e/b/z2/g/l;->q:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a0611

    .line 17
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.remove)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->J(Landroid/view/MenuItem;)V

    .line 18
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a0612

    .line 19
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.remove_and_report)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->J(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a0620

    .line 21
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.report_incident)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->J(Landroid/view/MenuItem;)V

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1$1;->q:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 23
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->o2:Lh0/b/f/m0$a;

    .line 24
    iput-object v0, p1, Lh0/b/f/m0;->e:Lh0/b/f/m0$a;

    .line 25
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
