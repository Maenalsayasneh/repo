.class public final Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityOverflowFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/j/k0/g;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0/e/b/g3/j/k0/g;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;->N0()Lcom/clubhouse/android/databinding/FragmentActivityOverflowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentActivityOverflowBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
