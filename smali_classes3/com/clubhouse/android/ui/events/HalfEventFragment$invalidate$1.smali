.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/o/l0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/HalfEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/o/l0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 5
    sget-object v2, Lcom/clubhouse/android/ui/events/HalfEventFragment;->p2:Lcom/clubhouse/android/ui/events/HalfEventFragment$b;

    .line 6
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 8
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 10
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->d:Landroid/widget/Button;

    .line 14
    iget-boolean v3, p1, Li0/e/b/g3/o/l0;->e:Z

    if-eqz v3, :cond_1

    const v3, 0x7f130303

    .line 15
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v3, 0x7f1304b0

    .line 16
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->d:Landroid/widget/Button;

    const-string v3, "binding.joinCreateRoomButton"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v3, p1, Li0/e/b/g3/o/l0;->e:Z

    if-nez v3, :cond_3

    .line 21
    iget-boolean v3, p1, Li0/e/b/g3/o/l0;->f:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 22
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->a:Landroid/widget/Button;

    const-string v3, "binding.endedConversation"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 27
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v2, "binding.eventActionsList"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v2, p1, Li0/e/b/g3/o/l0;->g:Z

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 31
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v1, "binding.eventClubActionsList"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean p1, p1, Li0/e/b/g3/o/l0;->g:Z

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 35
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_3
    return-object p1
.end method
