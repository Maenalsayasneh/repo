.class public final Lcom/clubhouse/android/ui/activity/ActivityFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/activity/ActivityFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/j/d0;",
        "Ln0/a/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/activity/ActivityFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/j/d0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/clubhouse/android/ui/activity/ActivityFragment$invalidate$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lcom/clubhouse/android/ui/activity/ActivityFragment$invalidate$1$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Li0/e/b/g3/j/d0;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object p1

    return-object p1
.end method
