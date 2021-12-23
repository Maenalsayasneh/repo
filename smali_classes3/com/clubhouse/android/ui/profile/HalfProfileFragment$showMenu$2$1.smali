.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$2$1;
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

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Li0/e/b/g3/u/q4;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$2$1;->c:Li0/e/b/g3/u/q4;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$2$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

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

    const v0, 0x7f0e000d

    .line 3
    invoke-virtual {p1, v0}, Lh0/b/f/m0;->a(I)V

    .line 4
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a019a

    .line 5
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$2$1;->c:Li0/e/b/g3/u/q4;

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

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$2$1;->c:Li0/e/b/g3/u/q4;

    .line 10
    iget-boolean v1, v1, Li0/e/b/g3/u/q4;->q:Z

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$2$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->n2:Lh0/b/f/m0$a;

    .line 14
    iput-object v0, p1, Lh0/b/f/m0;->e:Lh0/b/f/m0$a;

    .line 15
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
