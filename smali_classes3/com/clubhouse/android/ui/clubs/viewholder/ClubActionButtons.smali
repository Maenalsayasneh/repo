.class public abstract Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ClubActionButtons.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;,
        Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;,
        Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

.field public k:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Z

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/view/View$OnClickListener;

.field public w:Landroid/view/View$OnClickListener;

.field public x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->K(Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;)V

    return-void
.end method

.method public K(Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.inviterAttribution"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->l:Landroid/widget/Button;

    const-string v1, "binding.scheduleRoomButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->h:Landroid/widget/Button;

    const-string v2, "binding.joinButton"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->b:Landroid/widget/Button;

    const-string v2, "binding.addMembers"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->j:Landroid/widget/Button;

    const-string v3, "binding.member"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->k:Landroid/widget/Button;

    const-string v4, "binding.nominateMembers"

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->d:Landroid/widget/Button;

    const-string v4, "binding.inviteMembers"

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->c:Landroid/widget/Button;

    const-string v4, "binding.applyToJoin"

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->i:Landroid/widget/Button;

    const-string v5, "binding.joinTheClub"

    invoke-static {v0, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->j:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    :goto_0
    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->L(Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->l:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->L(Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;)V

    goto/16 :goto_1

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->n:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->i:Landroid/widget/Button;

    invoke-static {v0, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->i:Landroid/widget/Button;

    invoke-static {v0, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 18
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->s:Landroid/view/View$OnClickListener;

    .line 19
    invoke-static {v0, p1, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 20
    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->m:Z

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->c:Landroid/widget/Button;

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->c:Landroid/widget/Button;

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 24
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->r:Landroid/view/View$OnClickListener;

    .line 25
    invoke-static {v0, v1, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->p:Z

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130091

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130093

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 33
    :cond_5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->j:Landroid/widget/Button;

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 34
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->j:Landroid/widget/Button;

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 36
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->u:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->M(Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;)V

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->l:Landroid/widget/Button;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 39
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->l:Landroid/widget/Button;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 41
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->q:Landroid/view/View$OnClickListener;

    .line 42
    invoke-static {v0, v1, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->M(Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;)V

    goto :goto_1

    .line 44
    :cond_7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->l:Landroid/widget/Button;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 45
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->l:Landroid/widget/Button;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 47
    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->q:Landroid/view/View$OnClickListener;

    .line 48
    invoke-static {v0, v1, v3}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->b:Landroid/widget/Button;

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 50
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->b:Landroid/widget/Button;

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Li0/e/b/g3/l/c3/e;

    invoke-direct {v3, v0, p0}, Li0/e/b/g3/l/c3/e;-><init>(Landroid/view/View;Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->b:Landroid/widget/Button;

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 54
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->v:Landroid/view/View$OnClickListener;

    .line 55
    invoke-static {v0, p1, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final L(Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->k:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->e:Landroid/widget/LinearLayout;

    const-string v2, "binding.inviterAttribution"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->f:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "binding.inviterAvatar"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302f8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->g:Landroid/widget/TextView;

    const-string v2, "binding.inviterNameWithMessage"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Li0/e/b/d3/k;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->h:Landroid/widget/Button;

    const-string v1, "binding.joinButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M(Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->n:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->k:Landroid/widget/Button;

    const-string v1, "binding.nominateMembers"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->k:Landroid/widget/Button;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->w:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->d:Landroid/widget/Button;

    const-string v1, "binding.inviteMembers"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->d:Landroid/widget/Button;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->x:Landroid/view/View$OnClickListener;

    .line 10
    invoke-static {v0, p1, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->K(Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;)V

    return-void
.end method
