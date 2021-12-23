.class public final Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubNominationsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/a3/q;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/l/a3/q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentClubNominationsBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentClubNominationsBinding;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentClubNominationsBinding;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentClubNominationsBinding;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p1, Li0/e/b/g3/l/a3/q;->e:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    .line 13
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentClubNominationsBinding;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentClubNominationsBinding;->a:Landroid/widget/Button;

    const-string v1, "binding.approveAll"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Li0/e/b/g3/l/a3/q;->b:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 17
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    .line 18
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentClubNominationsBinding;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentClubNominationsBinding;->f:Landroid/widget/Button;

    const-string v1, "binding.rejectAll"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Li0/e/b/g3/l/a3/q;->b:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 22
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
