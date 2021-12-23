.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->X0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/q4;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$2;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$2;->d:Landroid/view/View;

    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$2$1;

    invoke-direct {v2, p1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$2$1;-><init>(Li0/e/b/g3/u/q4;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    const-string p1, "<this>"

    .line 4
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchor"

    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {v2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lh0/b/f/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lh0/b/f/m0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lh0/b/f/m0;->d:Lh0/b/e/i/l;

    .line 7
    invoke-virtual {p1}, Lh0/b/e/i/l;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
