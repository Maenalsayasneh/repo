.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

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
.field public final synthetic c:Li0/e/b/g3/u/c5;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/user/UserProfile;


# direct methods
.method public constructor <init>(Li0/e/b/g3/u/c5;Lcom/clubhouse/android/ui/profile/ProfileFragment;Lcom/clubhouse/android/data/models/local/user/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$1$1;->c:Li0/e/b/g3/u/c5;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$1$1;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$1$1;->q:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh0/b/f/m0;

    const-string v0, "$this$popUpMenu"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$1$1;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$1$1;->c:Li0/e/b/g3/u/c5;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$1$1;->q:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    new-instance v3, Li0/e/b/g3/u/n3;

    invoke-direct {v3, v0, v1, v2}, Li0/e/b/g3/u/n3;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Li0/e/b/g3/u/c5;Lcom/clubhouse/android/data/models/local/user/UserProfile;)V

    .line 4
    iput-object v3, p1, Lh0/b/f/m0;->e:Lh0/b/f/m0$a;

    const v0, 0x7f0e000d

    .line 5
    invoke-virtual {p1, v0}, Lh0/b/f/m0;->a(I)V

    .line 6
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f0a019a

    .line 7
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$1$1;->c:Li0/e/b/g3/u/c5;

    .line 8
    iget-boolean v1, v1, Li0/e/b/g3/u/c5;->r:Z

    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    iget-object p1, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v0, 0x7f0a0799

    .line 11
    invoke-virtual {p1, v0}, Lh0/b/e/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$1$1;->c:Li0/e/b/g3/u/c5;

    .line 12
    iget-boolean v0, v0, Li0/e/b/g3/u/c5;->r:Z

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
