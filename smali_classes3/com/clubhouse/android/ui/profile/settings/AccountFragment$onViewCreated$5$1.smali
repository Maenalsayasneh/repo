.class public final Lcom/clubhouse/android/ui/profile/settings/AccountFragment$onViewCreated$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/n0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/AccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$onViewCreated$5$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/n0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Li0/e/b/g3/u/z5/n0;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$onViewCreated$5$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/AccountFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    move-result-object p1

    sget-object v0, Li0/e/b/g3/u/z5/s0;->a:Li0/e/b/g3/u/z5/s0;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$onViewCreated$5$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$onViewCreated$5$1$1;

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$onViewCreated$5$1;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$onViewCreated$5$1$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountFragment;Lm0/l/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 6
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
